
{} (:package |touch-control)
  :configs $ {} (:init-fn |touch-control.app.main/main!) (:reload-fn |touch-control.app.main/reload!)
    :modules $ []
    :version |0.0.3
  :files $ {}
    |touch-control.core $ {}
      :ns $ quote (ns touch-control.core)
      :defs $ {}
        |*raq-loop $ quote (defatom *raq-loop nil)
        |render-control! $ quote
          defn render-control! ()
            if (some? @*container) (.!remove @*container)
            let
                panel $ div
                  {} $ :className "\"touch-control"
                  {}
                  div
                    {} $ :className "\"left-hand hand-button"
                    , left-events $ div
                      {} $ :className "\"hand-center"
                      {}
                  div
                    {} $ :className "\"right-hand hand-button"
                    , right-events $ div
                      {} $ :className "\"hand-center"
                      {}
                  div
                    {} $ :className "\"left-a circle-button"
                    connect-state :left-a?
                  div
                    {} $ :className "\"left-b circle-button"
                    connect-state :left-b?
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
                events $ :events el
                children $ :children el
              &doseq (pair props)
                let[] (k v) pair $ aset div (turn-string k) v
              &doseq (pair events)
                let[] (k v) pair $ .!addEventListener div (turn-string k) v false
              &doseq (child children) (render-dom! child div)
              .!appendChild parent div
        |%element $ quote (defrecord %element :props :events :children)
        |start-control-loop! $ quote
          defn start-control-loop! (duration f)
            let
                now $ js/performance.now
                elapsed $ / (- now @*last-tick) 1000
              f elapsed $ deref *control-states
              reset! *last-tick now
            reset! *timeout-loop $ js/setTimeout
              fn () $ reset! *raq-loop
                js/requestAnimationFrame $ fn (p) (start-control-loop! duration f)
              , duration
        |connect-state $ quote
          defn connect-state (field)
            {}
              :pointerdown $ fn (event) (; js/console.log "\"down" event) (swap! *control-states assoc field true)
              :pointerup $ fn (event) (; js/console.log "\"up" event)
                if (not= js/window.innerHeight js/screen.height) (js/document.documentElement.requestFullscreen)
                swap! *control-states assoc field false
        |*container $ quote (defatom *container nil)
        |*timeout-loop $ quote (defatom *timeout-loop nil)
        |left-events $ quote
          def left-events $ {}
            :pointerdown $ fn (event)
              let
                  move $ []
                    - (.-layerX event) 50
                    - 50 $ .-layerY event
                swap! *control-states assoc :left-move move
            :pointerup $ fn (event)
              swap! *control-states assoc :left-move $ [] 0 0
            :pointermove $ fn (event)
              let
                  move $ []
                    - (.-layerX event) 50
                    - 50 $ .-layerY event
                swap! *control-states assoc :left-move move
        |div $ quote
          defn div (props events & children)
            %{} %element (:props props) (:events events) (:children children)
        |*control-states $ quote
          defatom *control-states $ {} (:left-a? false) (:left-b? false) (:right-a? false) (:right-b? false)
            :left-move $ [] 0 0
            :right-move $ [] 0 0
        |right-events $ quote
          def right-events $ {}
            :pointerdown $ fn (event)
              let
                  move $ []
                    - (.-layerX event) 50
                    - 50 $ .-layerY event
                swap! *control-states assoc :right-move move
            :pointerup $ fn (event)
              swap! *control-states assoc :right-move $ [] 0 0
            :pointermove $ fn (event)
              let
                  move $ []
                    - (.-layerX event) 50
                    - 50 $ .-layerY event
                ; js/console.log "\"moving to" move
                swap! *control-states assoc :right-move move
        |clear-control-loop! $ quote
          defn clear-control-loop! () (js/clearTimeout @*timeout-loop) (js/cancelAnimationFrame @*raq-loop)
        |*last-tick $ quote
          defatom *last-tick $ js/performance.now
      :proc $ quote ()
      :configs $ {}
    |touch-control.app.main $ {}
      :ns $ quote
        ns touch-control.app.main $ :require (touch-control.app.config :as config)
          touch-control.core :refer $ render-control! start-control-loop! clear-control-loop!
      :defs $ {}
        |main! $ quote
          defn main! () (load-console-formatter!)
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-control!
            loop-show!
        |reload! $ quote
          defn reload! () (println "\"reload TODO") (clear-control-loop!) (loop-show!) (render-control!)
        |mount-target $ quote
          def mount-target $ .!querySelector js/document |.app
        |show-data! $ quote
          defn show-data! (elapsed states)
            println "\"showing" elapsed (:left-move states) (:right-move states) (:left-a? states) (:right-a? states)
            set!
              .-innerText $ js/document.querySelector "\"pre"
              js/JSON.stringify (to-js-data states) nil 2
        |loop-show! $ quote
          defn loop-show! () $ start-control-loop! 300
            fn (elapsed states) (show-data! elapsed states)
      :proc $ quote ()
    |touch-control.app.config $ {}
      :ns $ quote (ns touch-control.app.config)
      :defs $ {}
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
      :proc $ quote ()
