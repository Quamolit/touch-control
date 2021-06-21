
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ []
    :version |0.0.1
  :files $ {}
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
      :proc $ quote ()
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          respo.core :refer $ render! clear-cache! realize-ssr!
          app.comp.container :refer $ comp-container
          app.updater :refer $ updater
          app.schema :as schema
          reel.util :refer $ listen-devtools!
          reel.core :refer $ reel-updater refresh-reel
          reel.schema :as reel-schema
          app.config :as config
      :defs $ {}
        |main! $ quote
          defn main! () (load-console-formatter!)
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-control!
            println "|App started."
            add-watch *control-states :change $ fn (s old)
              set!
                .-innerText $ js/document.querySelector "\"pre"
                js/JSON.stringify (to-js-data @*control-states) nil 2
            .!addEventListener js/window "\"scroll" $ fn (e) (js/console.log "\"scroll" e)
        |render-control! $ quote
          defn render-control! () $ let
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
                  {} $ :className "\"turn circle-button"
                  connect-state :turn?
                div
                  {} $ :className "\"faster circle-button"
                  connect-state :faster?
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
        |connect-state $ quote
          defn connect-state (field)
            {}
              :pointerdown $ fn (event) (js/console.log "\"down" event) (swap! *control-states assoc field true)
              :pointercancel $ fn (event) (js/console.log "\"cancel" event) (; swap! *control-states assoc field true)
              :pointerup $ fn (event) (js/console.log "\"up" event) (swap! *control-states assoc field false)
              :pointerout $ fn (event) (js/console.log "\"out" event) (swap! *control-states assoc field false)
              ; :pointerleave $ fn (event) (js/console.log "\"leave" event) (swap! *control-states assoc field false)
              ; :pointerenter $ fn (event) (js/console.log "\"enter" event) (swap! *control-states assoc field true)
              :pointermove $ fn (event)
                js/console.log "\"move" $ ; event
                swap! *control-states assoc field true
              ; :pointerover $ fn (event) (js/console.log "\"over" event) (swap! *control-states assoc field true)
              ; :gotpointercapture $ fn (event) (js/console.log "\"got capture" event) (swap! *control-states assoc field true)
              ; :lostpointercapture $ fn (event) (js/console.log "\"lost capture" event) (swap! *control-states assoc field true)
        |*container $ quote (defatom *container nil)
        |left-events $ quote
          def left-events $ {}
            :pointerdown $ fn (event)
              let
                  move $ []
                    - (.-layerX event) 120
                    - 120 $ .-layerY event
                swap! *control-states assoc :left-coin move
            :pointerup $ fn (event)
              swap! *control-states assoc :left-coin $ [] 0 0
            :pointermove $ fn (event)
              let
                  move $ []
                    - (.-layerX event) 120
                    - 120 $ .-layerY event
                swap! *control-states assoc :left-coin move
        |div $ quote
          defn div (props events & children)
            %{} %element (:props props) (:events events) (:children children)
        |reload! $ quote
          defn reload! () (println "\"reload TODO")
            if (some? @*container) (.!remove @*container)
            render-control!
        |*control-states $ quote
          defatom *control-states $ {} (:turn? false) (:faster? false)
            :left-coin $ [] 0 0
            :right-coin $ [] 0 0
        |right-events $ quote
          def right-events $ {}
            :pointerdown $ fn (event)
              let
                  move $ []
                    - (.-layerX event) 120
                    - 120 $ .-layerY event
                swap! *control-states assoc :right-coin move
            :pointerup $ fn (event)
              swap! *control-states assoc :right-coin $ [] 0 0
            :pointermove $ fn (event)
              let
                  move $ []
                    - (.-layerX event) 120
                    - 120 $ .-layerY event
                swap! *control-states assoc :right-coin move
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
      :proc $ quote ()
