
{} (:package |touch-control)
  :configs $ {} (:init-fn |touch-control.app.main/main!) (:reload-fn |touch-control.app.main/reload!) (:version |0.0.10)
    :modules $ []
  :entries $ {}
  :files $ {}
    |touch-control.app.config $ {}
      :defs $ {}
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
      :ns $ quote (ns touch-control.app.config)
    |touch-control.app.main $ {}
      :defs $ {}
        |main! $ quote
          defn main! () (load-console-formatter!)
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-control!
            start-control-loop! 300 $ fn (elapsed states delta) (show-data! elapsed states delta)
        |mount-target $ quote
          def mount-target $ .!querySelector js/document |.app
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do
              replace-control-loop! 300 $ fn (elapsed states delta) (show-data! elapsed states delta)
              render-control!
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |show-data! $ quote
          defn show-data! (elapsed states delta)
            println "\"showing" elapsed (:left-move states) (:right-move states) (:left-a? states) (:right-a? states)
            set!
              .-innerText $ js/document.querySelector "\"pre"
              format-cirru-edn $ {} (:states states) (:delta delta)
      :ns $ quote
        ns touch-control.app.main $ :require (touch-control.app.config :as config)
          touch-control.core :refer $ render-control! start-control-loop! clear-control-loop! replace-control-loop!
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
    |touch-control.core $ {}
      :defs $ {}
        |%element $ quote (defrecord %element :props :events :children)
        |&c- $ quote
          defn &c- (a b)
            let-sugar
                  [] x1 y1
                  , a
                ([] x2 y2) b
              [] (- x1 x2) (- y1 y2)
        |*container $ quote (defatom *container nil)
        |*control-states $ quote
          defatom *control-states $ {} (:left-a? false) (:left-b? false) (:right-a? false) (:right-b? false)
            :left-move $ [] 0 0
            :left-prev $ [] 0 0
            :right-move $ [] 0 0
            :right-prev $ []
        |*last-tick $ quote
          defatom *last-tick $ js/performance.now
        |*left-origin $ quote
          defatom *left-origin $ [] 0 0
        |*prev-control-states $ quote
          defatom *prev-control-states $ {}
            :left-move $ [] 0 0
            :right-move $ [] 0 0
        |*raq-loop $ quote (defatom *raq-loop nil)
        |*right-origin $ quote (defatom *right-origin zero)
        |*timeout-loop $ quote (defatom *timeout-loop nil)
        |clear-control-loop! $ quote
          defn clear-control-loop! () (js/clearTimeout @*timeout-loop) (js/cancelAnimationFrame @*raq-loop)
        |connect-state $ quote
          defn connect-state (field)
            {}
              :pointerdown $ fn (event) (; js/console.log "\"down" event) (swap! *control-states assoc field true)
              :pointerup $ fn (event) (; js/console.log "\"up" event) (swap! *control-states assoc field false)
        |div $ quote
          defn div (props events & children)
            %{} %element (:props props) (:events events) (:children children)
        |left-events $ quote
          def left-events $ let
              on-leave $ fn (event) (swap! *control-states assoc :left-move zero) (swap! *prev-control-states assoc :left-move zero)
              on-enter $ fn (event)
                reset! *left-origin $ [] (.-layerX event) (.-layerY event)
                swap! *control-states assoc :left-move zero
                swap! *prev-control-states assoc :left-move zero
            {} (:pointerdown on-enter) (:pointerenter on-enter) (:mouseleave on-leave) (:pointerup on-leave)
              :pointermove $ fn (event)
                let
                    move $ []
                      - (.-layerX event) (nth @*left-origin 0)
                      - (nth @*left-origin 1) (.-layerY event)
                  swap! *control-states assoc :left-move move
        |render-control! $ quote
          defn render-control! ()
            if (some? @*container) (.!remove @*container)
            let
                panel $ div
                  {} $ :className "\"touch-control"
                  {}
                  div
                    {} $ :className "\"left-group"
                    {}
                    div
                      {} $ :className "\"left-hand hand-button"
                      , left-events $ div
                        {} $ :className "\"hand-center"
                        {}
                    div
                      {} $ :className "\"left-a circle-button"
                      connect-state :left-a?
                    div
                      {} $ :className "\"left-b circle-button"
                      connect-state :left-b?
                  div
                    {} $ :className "\"right-group"
                    {}
                    div
                      {} $ :className "\"right-hand hand-button"
                      , right-events $ div
                        {} $ :className "\"hand-center"
                        {}
                    div
                      {} $ :className "\"right-a circle-button"
                      connect-state :right-a?
                    div
                      {} $ :className "\"right-b circle-button"
                      connect-state :right-b?
                dom $ render-dom! panel js/document.body
              reset! *container dom
        |render-dom! $ quote
          defn render-dom! (el parent)
            let
                div $ js/document.createElement "\"div"
                props $ :props el
                events $ or (:events el) ({})
                children $ :children el
              &doseq (pair props)
                let[] (k v) pair $ aset div (turn-string k) v
              &doseq (pair events)
                let[] (k v) pair $ .!addEventListener div (turn-string k) v false
              &doseq (child children) (render-dom! child div)
              .!appendChild parent div
        |replace-control-loop! $ quote
          defn replace-control-loop! (duration f) (clear-control-loop!) (start-control-loop! duration f)
        |right-events $ quote
          def right-events $ let
              on-enter $ fn (event)
                reset! *right-origin $ [] (.-layerX event) (.-layerY event)
                swap! *control-states assoc :right-move zero
                swap! *prev-control-states assoc :right-move zero
              on-leave $ fn (event) (swap! *control-states assoc :right-move zero) (swap! *prev-control-states assoc :right-move zero)
            {} (:pointerdown on-enter) (:pointerup on-leave) (:mouseenter on-enter) (:mouseleave on-leave)
              :pointermove $ fn (event)
                let
                    move $ []
                      - (.-layerX event) (nth @*right-origin 0)
                      - (nth @*right-origin 1) (.-layerY event)
                  ; js/console.log "\"moving to" move
                  swap! *control-states assoc :right-move move
        |start-control-loop! $ quote
          defn start-control-loop! (duration f)
            let
                now $ js/performance.now
                elapsed $ / (- now @*last-tick) 1000
                states $ deref *control-states
              f elapsed states $ {}
                :left-move $ &c- (:left-move states) (:left-move @*prev-control-states)
                :right-move $ &c- (:right-move states) (:right-move @*prev-control-states)
              reset! *last-tick now
              reset! *prev-control-states $ {}
                :left-move $ :left-move states
                :right-move $ :right-move states
              if
                and (:left-a? states) (:right-a? states)
                try-fullscreen!
            reset! *timeout-loop $ js/setTimeout
              fn () $ reset! *raq-loop
                js/requestAnimationFrame $ fn (p) (start-control-loop! duration f)
              , duration
        |try-fullscreen! $ quote
          defn try-fullscreen! () $ if (not= js/window.innerHeight js/screen.height) (js/document.documentElement.requestFullscreen)
        |zero $ quote
          def zero $ [] 0 0
      :ns $ quote (ns touch-control.core)
