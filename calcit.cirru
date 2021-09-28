
{}
  :configs $ {} (:reload-fn |touch-control.app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.6)
    :modules $ []
    :init-fn |touch-control.app.main/main!
    :extension |.cljs
  :ir $ {} (:package |touch-control)
    :files $ {}
      |touch-control.app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |r $ {} (:text |true) (:type :leaf) (:at 1610793323611) (:by |rJG4IHzWf)
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf) (:at 1527868478815) (:by |root)
                    :type :expr
                    :at 1527868457696
                    :by |root
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"workflow") (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1556700447561) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527526861413
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1556700443008) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527526865931
                    :by |root
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/calcit-workflow/") (:type :leaf) (:at 1528008965359) (:by |root)
                    :type :expr
                    :at 1528008960614
                    :by |root
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root)
                      |j $ {} (:text "|\"Calcit") (:type :leaf) (:at 1540053963607) (:by |root)
                    :type :expr
                    :at 1527868456422
                    :by |root
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1545933382603
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |touch-control.app.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
      |touch-control.app.main $ {}
        :defs $ {}
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.!querySelector) (:type :leaf) (:at 1624281741110) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |main!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |s $ {}
                :data $ {}
                  |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1624254797817) (:by |rJG4IHzWf)
                :type :expr
                :at 1624254792239
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render-control!) (:type :leaf) (:at 1624250956477) (:by |rJG4IHzWf)
                :type :expr
                :at 1624248263970
                :by |rJG4IHzWf
              |y $ {}
                :data $ {}
                  |T $ {} (:text |loop-show!) (:type :leaf) (:at 1624281022295) (:by |rJG4IHzWf)
                :type :expr
                :at 1624281022560
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
          |loop-show! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1624281008382) (:by |rJG4IHzWf)
              |j $ {} (:text |loop-show!) (:type :leaf) (:at 1624281008382) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1624281008382
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |start-control-loop!) (:type :leaf) (:at 1624281009373) (:by |rJG4IHzWf)
                  |j $ {} (:text |300) (:type :leaf) (:at 1624281048030) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1624281009373) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |elapsed) (:type :leaf) (:at 1624281009373) (:by |rJG4IHzWf)
                          |j $ {} (:text |states) (:type :leaf) (:at 1624281009373) (:by |rJG4IHzWf)
                          |r $ {} (:text |delta) (:type :leaf) (:at 1624365892091) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624281009373
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |show-data!) (:type :leaf) (:at 1624281009373) (:by |rJG4IHzWf)
                          |j $ {} (:text |elapsed) (:type :leaf) (:at 1624281009373) (:by |rJG4IHzWf)
                          |r $ {} (:text |states) (:type :leaf) (:at 1624281009373) (:by |rJG4IHzWf)
                          |v $ {} (:text |delta) (:type :leaf) (:at 1624366237290) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624281009373
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624281009373
                    :by |rJG4IHzWf
                :type :expr
                :at 1624281009373
                :by |rJG4IHzWf
            :type :expr
            :at 1624281008382
            :by |rJG4IHzWf
          |show-data! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1624269701684) (:by |rJG4IHzWf)
              |j $ {} (:text |show-data!) (:type :leaf) (:at 1624269701684) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |elapsed) (:type :leaf) (:at 1624280863863) (:by |rJG4IHzWf)
                  |T $ {} (:text |states) (:type :leaf) (:at 1624280176339) (:by |rJG4IHzWf)
                  |j $ {} (:text |delta) (:type :leaf) (:at 1624366239403) (:by |rJG4IHzWf)
                :type :expr
                :at 1624269701684
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1624281783598) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"showing") (:type :leaf) (:at 1624280800096) (:by |rJG4IHzWf)
                  |n $ {} (:text |elapsed) (:type :leaf) (:at 1624280948944) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |:left-move) (:type :leaf) (:at 1624281792478) (:by |rJG4IHzWf)
                      |T $ {} (:text |states) (:type :leaf) (:at 1624280278737) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624281787160
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |:right-move) (:type :leaf) (:at 1624281795590) (:by |rJG4IHzWf)
                      |T $ {} (:text |states) (:type :leaf) (:at 1624280278737) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624281787160
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |D $ {} (:text |:left-a?) (:type :leaf) (:at 1624281801774) (:by |rJG4IHzWf)
                      |T $ {} (:text |states) (:type :leaf) (:at 1624280278737) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624281787160
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |D $ {} (:text |:right-a?) (:type :leaf) (:at 1624281805127) (:by |rJG4IHzWf)
                      |T $ {} (:text |states) (:type :leaf) (:at 1624280278737) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624281787160
                    :by |rJG4IHzWf
                :type :expr
                :at 1624280273962
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |set!) (:type :leaf) (:at 1624269702575) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.-innerText) (:type :leaf) (:at 1624269702575) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |js/document.querySelector) (:type :leaf) (:at 1624269702575) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"pre") (:type :leaf) (:at 1624269702575) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624269702575
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624269702575
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |js/JSON.stringify) (:type :leaf) (:at 1624269702575) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |to-js-data) (:type :leaf) (:at 1624269702575) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |{}) (:type :leaf) (:at 1624366243565) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |:states) (:type :leaf) (:at 1624366245470) (:by |rJG4IHzWf)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1624280178441) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624366244117
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:delta) (:type :leaf) (:at 1624366247343) (:by |rJG4IHzWf)
                                  |j $ {} (:text |delta) (:type :leaf) (:at 1624366247978) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624366245976
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624366241791
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624269702575
                        :by |rJG4IHzWf
                      |r $ {} (:text |nil) (:type :leaf) (:at 1624269702575) (:by |rJG4IHzWf)
                      |v $ {} (:text |2) (:type :leaf) (:at 1624269702575) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624269702575
                    :by |rJG4IHzWf
                :type :expr
                :at 1624269702575
                :by |rJG4IHzWf
            :type :expr
            :at 1624269701684
            :by |rJG4IHzWf
          |reload! $ {}
            :data $ {}
              |vT $ {}
                :data $ {}
                  |T $ {} (:text |clear-control-loop!) (:type :leaf) (:at 1624280214219) (:by |rJG4IHzWf)
                :type :expr
                :at 1624280214219
                :by |rJG4IHzWf
              |wD $ {}
                :data $ {}
                  |T $ {} (:text |loop-show!) (:type :leaf) (:at 1624281007536) (:by |rJG4IHzWf)
                :type :expr
                :at 1624281003156
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1624248137701) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"reload TODO") (:type :leaf) (:at 1624248141520) (:by |rJG4IHzWf)
                :type :expr
                :at 1624248136859
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-control!) (:type :leaf) (:at 1624254355026) (:by |rJG4IHzWf)
                :type :expr
                :at 1624254353082
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |touch-control.app.main) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |touch-control.core) (:type :leaf) (:at 1624269430736) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1624269431866) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |render-control!) (:type :leaf) (:at 1624269432663) (:by |rJG4IHzWf)
                        |j $ {} (:text |start-control-loop!) (:type :leaf) (:at 1624280159230) (:by |rJG4IHzWf)
                        |r $ {} (:text |clear-control-loop!) (:type :leaf) (:at 1624280220378) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1624269432364
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1624269425431
                  :by |rJG4IHzWf
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text |touch-control.app.config) (:type :leaf) (:at 1624269436352) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root)
                  :type :expr
                  :at 1527788302920
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |touch-control.core $ {}
        :defs $ {}
          |right-events $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1624267583848) (:by |rJG4IHzWf)
              |j $ {} (:text |right-events) (:type :leaf) (:at 1624269363440) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:pointerdown) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267926827
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |reset!) (:type :leaf) (:at 1624367884339) (:by |rJG4IHzWf)
                              |j $ {} (:text |*right-origin) (:type :leaf) (:at 1624367887093) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1624367884339) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-layerX) (:type :leaf) (:at 1624367884339) (:by |rJG4IHzWf)
                                      |j $ {} (:text |event) (:type :leaf) (:at 1624367884339) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624367884339
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-layerY) (:type :leaf) (:at 1624367884339) (:by |rJG4IHzWf)
                                      |j $ {} (:text |event) (:type :leaf) (:at 1624367884339) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624367884339
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624367884339
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624367884339
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |swap!) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                              |j $ {} (:text |*control-states) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                              |r $ {} (:text |assoc) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                              |v $ {} (:text |:right-move) (:type :leaf) (:at 1624275172890) (:by |rJG4IHzWf)
                              |x $ {} (:text |zero) (:type :leaf) (:at 1624367898826) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267926827
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |swap!) (:type :leaf) (:at 1624366023979) (:by |rJG4IHzWf)
                              |j $ {} (:text |*prev-control-states) (:type :leaf) (:at 1624366023979) (:by |rJG4IHzWf)
                              |r $ {} (:text |assoc) (:type :leaf) (:at 1624366023979) (:by |rJG4IHzWf)
                              |v $ {} (:text |:right-move) (:type :leaf) (:at 1624366027859) (:by |rJG4IHzWf)
                              |x $ {} (:text |zero) (:type :leaf) (:at 1624367900603) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624366023979
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624267926827
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624267926827
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:pointerup) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267926827
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |swap!) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                              |j $ {} (:text |*control-states) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                              |r $ {} (:text |assoc) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                              |v $ {} (:text |:right-move) (:type :leaf) (:at 1624275174302) (:by |rJG4IHzWf)
                              |x $ {} (:text |zero) (:type :leaf) (:at 1624368007235) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267926827
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |swap!) (:type :leaf) (:at 1624366030119) (:by |rJG4IHzWf)
                              |j $ {} (:text |*prev-control-states) (:type :leaf) (:at 1624366030119) (:by |rJG4IHzWf)
                              |r $ {} (:text |assoc) (:type :leaf) (:at 1624366030119) (:by |rJG4IHzWf)
                              |v $ {} (:text |:right-move) (:type :leaf) (:at 1624366032040) (:by |rJG4IHzWf)
                              |x $ {} (:text |zero) (:type :leaf) (:at 1624368004567) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624366030119
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624267926827
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624267926827
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:pointermove) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267926827
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |move) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |-) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-layerX) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |event) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624267926827
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |nth) (:type :leaf) (:at 1624367922259) (:by |rJG4IHzWf)
                                                  |b $ {} (:text |@*right-origin) (:type :leaf) (:at 1624367926697) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1624367922956) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624367919389
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1624267926827
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |-) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |nth) (:type :leaf) (:at 1624367930102) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |@*right-origin) (:type :leaf) (:at 1624367930102) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |1) (:type :leaf) (:at 1624367931528) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624367930102
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-layerY) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |event) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624267926827
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1624267926827
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1624267926827
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1624267926827
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624267926827
                                :by |rJG4IHzWf
                              |n $ {}
                                :data $ {}
                                  |D $ {} (:text |;) (:type :leaf) (:at 1624281756937) (:by |rJG4IHzWf)
                                  |T $ {} (:text |js/console.log) (:type :leaf) (:at 1624280469135) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"moving to") (:type :leaf) (:at 1624280472885) (:by |rJG4IHzWf)
                                  |r $ {} (:text |move) (:type :leaf) (:at 1624280473879) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624280465365
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |swap!) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                  |j $ {} (:text |*control-states) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                  |r $ {} (:text |assoc) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                  |v $ {} (:text |:right-move) (:type :leaf) (:at 1624275176052) (:by |rJG4IHzWf)
                                  |x $ {} (:text |move) (:type :leaf) (:at 1624267926827) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624267926827
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624267926827
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624267926827
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624267926827
                    :by |rJG4IHzWf
                :type :expr
                :at 1624267926827
                :by |rJG4IHzWf
            :type :expr
            :at 1624267583848
            :by |rJG4IHzWf
          |render-dom! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1624255007932) (:by |rJG4IHzWf)
              |j $ {} (:text |render-dom!) (:type :leaf) (:at 1624269337908) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |el) (:type :leaf) (:at 1624255017196) (:by |rJG4IHzWf)
                  |j $ {} (:text |parent) (:type :leaf) (:at 1624255263174) (:by |rJG4IHzWf)
                :type :expr
                :at 1624255007932
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1624255021692) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1624255025544) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/document.createElement) (:type :leaf) (:at 1624255033751) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"div") (:type :leaf) (:at 1624255034852) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624255025873
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624255023426
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |props) (:type :leaf) (:at 1624255056271) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:props) (:type :leaf) (:at 1624255058198) (:by |rJG4IHzWf)
                              |j $ {} (:text |el) (:type :leaf) (:at 1624255059897) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624255056643
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624255055660
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |events) (:type :leaf) (:at 1624255066002) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:events) (:type :leaf) (:at 1624255067126) (:by |rJG4IHzWf)
                              |j $ {} (:text |el) (:type :leaf) (:at 1624255068194) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624255066184
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624255062849
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |children) (:type :leaf) (:at 1624255071827) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:children) (:type :leaf) (:at 1624255073424) (:by |rJG4IHzWf)
                              |j $ {} (:text |el) (:type :leaf) (:at 1624255073706) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624255072108
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624255069521
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624255022075
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |&doseq) (:type :leaf) (:at 1624255080162) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |pair) (:type :leaf) (:at 1624255081833) (:by |rJG4IHzWf)
                          |j $ {} (:text |props) (:type :leaf) (:at 1624255082856) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624255081019
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |let[]) (:type :leaf) (:at 1624255122447) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1624255127110) (:by |rJG4IHzWf)
                              |j $ {} (:text |v) (:type :leaf) (:at 1624255127432) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624255122789
                            :by |rJG4IHzWf
                          |V $ {} (:text |pair) (:type :leaf) (:at 1624255230349) (:by |rJG4IHzWf)
                          |f $ {}
                            :data $ {}
                              |D $ {} (:text |aset) (:type :leaf) (:at 1624255457371) (:by |rJG4IHzWf)
                              |L $ {} (:text |div) (:type :leaf) (:at 1624255248544) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |turn-string) (:type :leaf) (:at 1624255133765) (:by |rJG4IHzWf)
                                  |j $ {} (:text |k) (:type :leaf) (:at 1624255143632) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624255132158
                                :by |rJG4IHzWf
                              |j $ {} (:text |v) (:type :leaf) (:at 1624255151313) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624255144353
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624255120983
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624255076167
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |&doseq) (:type :leaf) (:at 1624255080162) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |pair) (:type :leaf) (:at 1624255093736) (:by |rJG4IHzWf)
                          |j $ {} (:text |events) (:type :leaf) (:at 1624255091085) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624255081019
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |let[]) (:type :leaf) (:at 1624255169403) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1624255170137) (:by |rJG4IHzWf)
                              |j $ {} (:text |v) (:type :leaf) (:at 1624255170775) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624255169838
                            :by |rJG4IHzWf
                          |P $ {} (:text |pair) (:type :leaf) (:at 1624255233683) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.!addEventListener) (:type :leaf) (:at 1624255160650) (:by |rJG4IHzWf)
                              |j $ {} (:text |div) (:type :leaf) (:at 1624255164670) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |turn-string) (:type :leaf) (:at 1624255174844) (:by |rJG4IHzWf)
                                  |T $ {} (:text |k) (:type :leaf) (:at 1624255370694) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624255172911
                                :by |rJG4IHzWf
                              |v $ {} (:text |v) (:type :leaf) (:at 1624255176717) (:by |rJG4IHzWf)
                              |x $ {} (:text |false) (:type :leaf) (:at 1624259988303) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624255156528
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624255168529
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624255076167
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |&doseq) (:type :leaf) (:at 1624255080162) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |child) (:type :leaf) (:at 1624255103276) (:by |rJG4IHzWf)
                          |j $ {} (:text |children) (:type :leaf) (:at 1624255097559) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624255081019
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-dom!) (:type :leaf) (:at 1624255294320) (:by |rJG4IHzWf)
                          |j $ {} (:text |child) (:type :leaf) (:at 1624255184263) (:by |rJG4IHzWf)
                          |r $ {} (:text |div) (:type :leaf) (:at 1624255273695) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624255181025
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624255076167
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |.!appendChild) (:type :leaf) (:at 1624255269536) (:by |rJG4IHzWf)
                      |j $ {} (:text |parent) (:type :leaf) (:at 1624255270992) (:by |rJG4IHzWf)
                      |r $ {} (:text |div) (:type :leaf) (:at 1624255400922) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624255264627
                    :by |rJG4IHzWf
                :type :expr
                :at 1624255017817
                :by |rJG4IHzWf
            :type :expr
            :at 1624255007932
            :by |rJG4IHzWf
          |%element $ {}
            :data $ {}
              |T $ {} (:text |defrecord) (:type :leaf) (:at 1624254854897) (:by |rJG4IHzWf)
              |j $ {} (:text |%element) (:type :leaf) (:at 1624269314240) (:by |rJG4IHzWf)
              |r $ {} (:text |:props) (:type :leaf) (:at 1624254878390) (:by |rJG4IHzWf)
              |v $ {} (:text |:events) (:type :leaf) (:at 1624254879544) (:by |rJG4IHzWf)
              |x $ {} (:text |:children) (:type :leaf) (:at 1624254876403) (:by |rJG4IHzWf)
            :type :expr
            :at 1624254852484
            :by |rJG4IHzWf
          |start-control-loop! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1624279959130) (:by |rJG4IHzWf)
              |j $ {} (:text |start-control-loop!) (:type :leaf) (:at 1624279959130) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |duration) (:type :leaf) (:at 1624280084917) (:by |rJG4IHzWf)
                  |T $ {} (:text |f) (:type :leaf) (:at 1624280031148) (:by |rJG4IHzWf)
                :type :expr
                :at 1624279959130
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1624280903251) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |now) (:type :leaf) (:at 1624280904834) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/performance.now) (:type :leaf) (:at 1624280905413) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624280905413
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624280903951
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |elapsed) (:type :leaf) (:at 1624281146353) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |/) (:type :leaf) (:at 1624281147016) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1624281147016) (:by |rJG4IHzWf)
                                  |j $ {} (:text |now) (:type :leaf) (:at 1624281147016) (:by |rJG4IHzWf)
                                  |r $ {} (:text |@*last-tick) (:type :leaf) (:at 1624281147016) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624281147016
                                :by |rJG4IHzWf
                              |r $ {} (:text |1000) (:type :leaf) (:at 1624281147016) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624281147016
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624281142540
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1624365741980) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |deref) (:type :leaf) (:at 1624365744011) (:by |rJG4IHzWf)
                              |j $ {} (:text |*control-states) (:type :leaf) (:at 1624365744011) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624365744011
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624365741180
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624280903517
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |f) (:type :leaf) (:at 1624280058938) (:by |rJG4IHzWf)
                      |b $ {} (:text |elapsed) (:type :leaf) (:at 1624281150133) (:by |rJG4IHzWf)
                      |n $ {} (:text |states) (:type :leaf) (:at 1624365745736) (:by |rJG4IHzWf)
                      |t $ {}
                        :data $ {}
                          |D $ {} (:text |{}) (:type :leaf) (:at 1624365827495) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |:left-move) (:type :leaf) (:at 1624366416305) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |&c-) (:type :leaf) (:at 1624365840111) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:left-move) (:type :leaf) (:at 1624365850299) (:by |rJG4IHzWf)
                                      |j $ {} (:text |states) (:type :leaf) (:at 1624365851464) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624365846818
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:left-move) (:type :leaf) (:at 1624365855202) (:by |rJG4IHzWf)
                                      |j $ {} (:text |@*prev-control-states) (:type :leaf) (:at 1624365856853) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624365853613
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624365838014
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624365828236
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |:right-move) (:type :leaf) (:at 1624366418879) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |&c-) (:type :leaf) (:at 1624365840111) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:right-move) (:type :leaf) (:at 1624365864657) (:by |rJG4IHzWf)
                                      |j $ {} (:text |states) (:type :leaf) (:at 1624365851464) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624365846818
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:right-move) (:type :leaf) (:at 1624365866219) (:by |rJG4IHzWf)
                                      |j $ {} (:text |@*prev-control-states) (:type :leaf) (:at 1624365856853) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624365853613
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624365838014
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624365828236
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624365826742
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624280058500
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1624280925747) (:by |rJG4IHzWf)
                      |j $ {} (:text |*last-tick) (:type :leaf) (:at 1624280929168) (:by |rJG4IHzWf)
                      |r $ {} (:text |now) (:type :leaf) (:at 1624280930207) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624280924446
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1624365565848) (:by |rJG4IHzWf)
                      |j $ {} (:text |*prev-control-states) (:type :leaf) (:at 1624365685812) (:by |rJG4IHzWf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1624365704832) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:left-move) (:type :leaf) (:at 1624365718449) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:left-move) (:type :leaf) (:at 1624366197538) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1624365750436) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624365718759
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624365705195
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:right-move) (:type :leaf) (:at 1624365729384) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:right-move) (:type :leaf) (:at 1624366200752) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1624365752087) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624365718759
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624365705195
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624365704439
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624365564242
                    :by |rJG4IHzWf
                :type :expr
                :at 1624280902662
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1624280037473) (:by |rJG4IHzWf)
                  |b $ {} (:text |*timeout-loop) (:type :leaf) (:at 1624280077067) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1624280040716) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1624280080495) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                            :type :expr
                            :at 1624280090884
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |reset!) (:type :leaf) (:at 1624280095032) (:by |rJG4IHzWf)
                              |j $ {} (:text |*raq-loop) (:type :leaf) (:at 1624280102372) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |js/requestAnimationFrame) (:type :leaf) (:at 1624280108532) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1624280130663) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |p) (:type :leaf) (:at 1624280135855) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1624280132412
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |start-control-loop!) (:type :leaf) (:at 1624280294009) (:by |rJG4IHzWf)
                                          |j $ {} (:text |duration) (:type :leaf) (:at 1624280296021) (:by |rJG4IHzWf)
                                          |r $ {} (:text |f) (:type :leaf) (:at 1624280296277) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1624280293728
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1624280130375
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624280102992
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624280091975
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624280080222
                        :by |rJG4IHzWf
                      |r $ {} (:text |duration) (:type :leaf) (:at 1624280088882) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624280037880
                    :by |rJG4IHzWf
                :type :expr
                :at 1624280032686
                :by |rJG4IHzWf
            :type :expr
            :at 1624279959130
            :by |rJG4IHzWf
          |connect-state $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1624256707462) (:by |rJG4IHzWf)
              |j $ {} (:text |connect-state) (:type :leaf) (:at 1624269592211) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |field) (:type :leaf) (:at 1624256709417) (:by |rJG4IHzWf)
                :type :expr
                :at 1624256707462
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1624256711541) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:pointerdown) (:type :leaf) (:at 1624256711541) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1624256711541) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1624256711541) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624256711541
                            :by |rJG4IHzWf
                          |p $ {}
                            :data $ {}
                              |D $ {} (:text |;) (:type :leaf) (:at 1624273407274) (:by |rJG4IHzWf)
                              |T $ {} (:text |js/console.log) (:type :leaf) (:at 1624257749861) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"down") (:type :leaf) (:at 1624257750701) (:by |rJG4IHzWf)
                              |r $ {} (:text |event) (:type :leaf) (:at 1624257752162) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624257746182
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |swap!) (:type :leaf) (:at 1624256768241) (:by |rJG4IHzWf)
                              |j $ {} (:text |*control-states) (:type :leaf) (:at 1624256778325) (:by |rJG4IHzWf)
                              |n $ {} (:text |assoc) (:type :leaf) (:at 1624256914192) (:by |rJG4IHzWf)
                              |r $ {} (:text |field) (:type :leaf) (:at 1624256780528) (:by |rJG4IHzWf)
                              |v $ {} (:text |true) (:type :leaf) (:at 1624256781588) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624256765351
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624256711541
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624256711541
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:pointerup) (:type :leaf) (:at 1624256711541) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1624256711541) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1624256711541) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624256711541
                            :by |rJG4IHzWf
                          |n $ {}
                            :data $ {}
                              |D $ {} (:text |;) (:type :leaf) (:at 1624273405109) (:by |rJG4IHzWf)
                              |T $ {} (:text |js/console.log) (:type :leaf) (:at 1624257754517) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"up") (:type :leaf) (:at 1624257756575) (:by |rJG4IHzWf)
                              |r $ {} (:text |event) (:type :leaf) (:at 1624257754517) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624257754517
                            :by |rJG4IHzWf
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1624273403033) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |not=) (:type :leaf) (:at 1624273403033) (:by |rJG4IHzWf)
                                  |j $ {} (:text |js/window.innerHeight) (:type :leaf) (:at 1624273403033) (:by |rJG4IHzWf)
                                  |r $ {} (:text |js/screen.height) (:type :leaf) (:at 1624273403033) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624273403033
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |js/document.documentElement.requestFullscreen) (:type :leaf) (:at 1624275314579) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624273403033
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624273403033
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |swap!) (:type :leaf) (:at 1624256788985) (:by |rJG4IHzWf)
                              |j $ {} (:text |*control-states) (:type :leaf) (:at 1624256788985) (:by |rJG4IHzWf)
                              |n $ {} (:text |assoc) (:type :leaf) (:at 1624256915907) (:by |rJG4IHzWf)
                              |r $ {} (:text |field) (:type :leaf) (:at 1624256788985) (:by |rJG4IHzWf)
                              |v $ {} (:text |false) (:type :leaf) (:at 1624256795147) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624256788985
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624256711541
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624256711541
                    :by |rJG4IHzWf
                :type :expr
                :at 1624256711541
                :by |rJG4IHzWf
            :type :expr
            :at 1624256707462
            :by |rJG4IHzWf
          |&c- $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1624365900634) (:by |rJG4IHzWf)
              |j $ {} (:text |&c-) (:type :leaf) (:at 1624365899417) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |a) (:type :leaf) (:at 1624365902658) (:by |rJG4IHzWf)
                  |j $ {} (:text |b) (:type :leaf) (:at 1624365903086) (:by |rJG4IHzWf)
                :type :expr
                :at 1624365899417
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let-sugar) (:type :leaf) (:at 1624365908870) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1624365910430) (:by |rJG4IHzWf)
                              |j $ {} (:text |x1) (:type :leaf) (:at 1624365914820) (:by |rJG4IHzWf)
                              |r $ {} (:text |y1) (:type :leaf) (:at 1624365915394) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624365910218
                            :by |rJG4IHzWf
                          |j $ {} (:text |a) (:type :leaf) (:at 1624365917985) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624365916991
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1624365921814) (:by |rJG4IHzWf)
                              |j $ {} (:text |x2) (:type :leaf) (:at 1624365923524) (:by |rJG4IHzWf)
                              |r $ {} (:text |y2) (:type :leaf) (:at 1624365923953) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624365921467
                            :by |rJG4IHzWf
                          |j $ {} (:text |b) (:type :leaf) (:at 1624365926147) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624365920667
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624365909639
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1624365945499) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |-) (:type :leaf) (:at 1624365945499) (:by |rJG4IHzWf)
                          |j $ {} (:text |x1) (:type :leaf) (:at 1624365945499) (:by |rJG4IHzWf)
                          |r $ {} (:text |x2) (:type :leaf) (:at 1624365945499) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624365945499
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |-) (:type :leaf) (:at 1624365945499) (:by |rJG4IHzWf)
                          |j $ {} (:text |y1) (:type :leaf) (:at 1624365945499) (:by |rJG4IHzWf)
                          |r $ {} (:text |y2) (:type :leaf) (:at 1624365945499) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624365945499
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624365945499
                    :by |rJG4IHzWf
                :type :expr
                :at 1624365903727
                :by |rJG4IHzWf
            :type :expr
            :at 1624365899417
            :by |rJG4IHzWf
          |div $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1624254825474) (:by |rJG4IHzWf)
              |j $ {} (:text |div) (:type :leaf) (:at 1624269381117) (:by |rJG4IHzWf)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |props) (:type :leaf) (:at 1624254835454) (:by |rJG4IHzWf)
                  |b $ {} (:text |events) (:type :leaf) (:at 1624254888981) (:by |rJG4IHzWf)
                  |j $ {} (:text |&) (:type :leaf) (:at 1624254836413) (:by |rJG4IHzWf)
                  |r $ {} (:text |children) (:type :leaf) (:at 1624254837425) (:by |rJG4IHzWf)
                :type :expr
                :at 1624254829162
                :by |rJG4IHzWf
              |r $ {}
                :data $ {}
                  |L $ {} (:text |%{}) (:type :leaf) (:at 1624254842805) (:by |rJG4IHzWf)
                  |X $ {} (:text |%element) (:type :leaf) (:at 1624254849793) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:props) (:type :leaf) (:at 1624254892822) (:by |rJG4IHzWf)
                      |j $ {} (:text |props) (:type :leaf) (:at 1624254893508) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624254825474
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:events) (:type :leaf) (:at 1624254895805) (:by |rJG4IHzWf)
                      |j $ {} (:text |events) (:type :leaf) (:at 1624254897155) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624254893925
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:children) (:type :leaf) (:at 1624254900773) (:by |rJG4IHzWf)
                      |j $ {} (:text |children) (:type :leaf) (:at 1624254902243) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624254899272
                    :by |rJG4IHzWf
                :type :expr
                :at 1624254825474
                :by |rJG4IHzWf
            :type :expr
            :at 1624254825474
            :by |rJG4IHzWf
          |zero $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1624367804158) (:by |rJG4IHzWf)
              |j $ {} (:text |zero) (:type :leaf) (:at 1624367804158) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1624367806568) (:by |rJG4IHzWf)
                  |j $ {} (:text |0) (:type :leaf) (:at 1624367807108) (:by |rJG4IHzWf)
                  |r $ {} (:text |0) (:type :leaf) (:at 1624367807513) (:by |rJG4IHzWf)
                :type :expr
                :at 1624367804158
                :by |rJG4IHzWf
            :type :expr
            :at 1624367804158
            :by |rJG4IHzWf
          |render-control! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1624248270568) (:by |rJG4IHzWf)
              |j $ {} (:text |render-control!) (:type :leaf) (:at 1624269355255) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1624248270568
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1624269637456) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |some?) (:type :leaf) (:at 1624269637456) (:by |rJG4IHzWf)
                      |j $ {} (:text |@*container) (:type :leaf) (:at 1624269637456) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624269637456
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.!remove) (:type :leaf) (:at 1624269637456) (:by |rJG4IHzWf)
                      |j $ {} (:text |@*container) (:type :leaf) (:at 1624269637456) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624269637456
                    :by |rJG4IHzWf
                :type :expr
                :at 1624269637456
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1624248367464) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |panel) (:type :leaf) (:at 1624254999699) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1624254978536) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1624254978536) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:className) (:type :leaf) (:at 1624254978536) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"touch-control") (:type :leaf) (:at 1624255682694) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624254978536
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624254978536
                                :by |rJG4IHzWf
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1632833611101) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1632833610645
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |D $ {} (:text |div) (:type :leaf) (:at 1632833523572) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1632833524505) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833939468) (:text |:className)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833939468) (:text "|\"left-group")
                                        :type :expr
                                        :at 1632833939468
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1632833524185
                                    :by |rJG4IHzWf
                                  |P $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1632833613779) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1632833614161
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |div) (:type :leaf) (:at 1624255706811) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1624255707456) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:className) (:type :leaf) (:at 1624255711428) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"left-hand hand-button") (:type :leaf) (:at 1624257061776) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1624255709972
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1624255721784
                                        :by |rJG4IHzWf
                                      |p $ {} (:text |left-events) (:type :leaf) (:at 1624267470795) (:by |rJG4IHzWf)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |div) (:type :leaf) (:at 1624267079118) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1624267079778) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:className) (:type :leaf) (:at 1624267082650) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\"hand-center") (:type :leaf) (:at 1624267103515) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624267080142
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1624267079424
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1624267121519) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1624267121148
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1624267078626
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1624255706364
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833530596) (:text |div)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833530596)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833530596) (:text |{})
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833530596)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833530596) (:text |:className)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833530596) (:text "|\"left-a circle-button")
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833530596)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833530596) (:text |connect-state)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833530596) (:text |:left-a?)
                                    :type :expr
                                    :at 1632833530596
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833539797) (:text |div)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833539797)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833539797) (:text |{})
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833539797)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833539797) (:text |:className)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833539797) (:text "|\"left-b circle-button")
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833539797)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833539797) (:text |connect-state)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833539797) (:text |:left-b?)
                                    :type :expr
                                    :at 1632833539797
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1632833521997
                                :by |rJG4IHzWf
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1632833541595) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1632833542572) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:className) (:type :leaf) (:at 1632833931507) (:by |rJG4IHzWf)
                                          |j $ {} (:text "|\"right-group") (:type :leaf) (:at 1632833942556) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1632833929292
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1632833542241
                                    :by |rJG4IHzWf
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1632833618748) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1632833618374
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833546557) (:text |div)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833546557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833546557) (:text |{})
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833546557)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833546557) (:text |:className)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833546557) (:text "|\"right-hand hand-button")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833546557) (:text |right-events)
                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833546557)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833546557) (:text |div)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833546557)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833546557) (:text |{})
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833546557)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833546557) (:text |:className)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833546557) (:text "|\"hand-center")
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833546557)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833546557) (:text |{})
                                    :type :expr
                                    :at 1632833546557
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833549354) (:text |div)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833549354)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833549354) (:text |{})
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833549354)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833549354) (:text |:className)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833549354) (:text "|\"right-a circle-button")
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833549354)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833549354) (:text |connect-state)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833549354) (:text |:right-a?)
                                    :type :expr
                                    :at 1632833549354
                                    :by |rJG4IHzWf
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833554154) (:text |div)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833554154)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833554154) (:text |{})
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833554154)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833554154) (:text |:className)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833554154) (:text "|\"right-b circle-button")
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632833554154)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833554154) (:text |connect-state)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632833554154) (:text |:right-b?)
                                    :type :expr
                                    :at 1632833554154
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1632833541050
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624254978536
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624248368707
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |dom) (:type :leaf) (:at 1624254990256) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |render-dom!) (:type :leaf) (:at 1624255296031) (:by |rJG4IHzWf)
                              |j $ {} (:text |panel) (:type :leaf) (:at 1624255011927) (:by |rJG4IHzWf)
                              |r $ {} (:text |js/document.body) (:type :leaf) (:at 1624255284328) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624254990902
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624254984664
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624248368119
                    :by |rJG4IHzWf
                  |N $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1624250961519) (:by |rJG4IHzWf)
                      |j $ {} (:text |*container) (:type :leaf) (:at 1624254333547) (:by |rJG4IHzWf)
                      |r $ {} (:text |dom) (:type :leaf) (:at 1624255005194) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624250959739
                    :by |rJG4IHzWf
                :type :expr
                :at 1624248366758
                :by |rJG4IHzWf
            :type :expr
            :at 1624248270568
            :by |rJG4IHzWf
          |*control-states $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1624254389298) (:by |rJG4IHzWf)
              |j $ {} (:text |*control-states) (:type :leaf) (:at 1624269329252) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |yyD $ {}
                    :data $ {}
                      |T $ {} (:text |:right-b?) (:type :leaf) (:at 1624273664835) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1624257442249) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624254486558
                    :by |rJG4IHzWf
                  |yyT $ {}
                    :data $ {}
                      |T $ {} (:text |:left-move) (:type :leaf) (:at 1624275194833) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1624267542424) (:by |rJG4IHzWf)
                          |j $ {} (:text |0) (:type :leaf) (:at 1624267543221) (:by |rJG4IHzWf)
                          |r $ {} (:text |0) (:type :leaf) (:at 1624267543419) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624267540081
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624267524574
                    :by |rJG4IHzWf
                  |yyb $ {}
                    :data $ {}
                      |T $ {} (:text |:left-prev) (:type :leaf) (:at 1624365533423) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1624365534000) (:by |rJG4IHzWf)
                          |j $ {} (:text |0) (:type :leaf) (:at 1624365534569) (:by |rJG4IHzWf)
                          |r $ {} (:text |0) (:type :leaf) (:at 1624365534744) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624365533849
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624365520210
                    :by |rJG4IHzWf
                  |yyj $ {}
                    :data $ {}
                      |T $ {} (:text |:right-move) (:type :leaf) (:at 1624275196186) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1624267550739) (:by |rJG4IHzWf)
                          |j $ {} (:text |0) (:type :leaf) (:at 1624267550996) (:by |rJG4IHzWf)
                          |r $ {} (:text |0) (:type :leaf) (:at 1624267551194) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624267550370
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624267546945
                    :by |rJG4IHzWf
                  |yyr $ {}
                    :data $ {}
                      |T $ {} (:text |:right-prev) (:type :leaf) (:at 1624365538044) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1624365538724) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624365538571
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624365536540
                    :by |rJG4IHzWf
                  |yS $ {}
                    :data $ {}
                      |T $ {} (:text |:left-b?) (:type :leaf) (:at 1624273658033) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1624254414641) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624254412154
                    :by |rJG4IHzWf
                  |yy $ {}
                    :data $ {}
                      |T $ {} (:text |:right-a?) (:type :leaf) (:at 1624273660015) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1624257442249) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624254486558
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1624254391844) (:by |rJG4IHzWf)
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:left-a?) (:type :leaf) (:at 1624273654600) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1624254414641) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624254412154
                    :by |rJG4IHzWf
                :type :expr
                :at 1624254391493
                :by |rJG4IHzWf
            :type :expr
            :at 1624254387202
            :by |rJG4IHzWf
          |*last-tick $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1624280885915) (:by |rJG4IHzWf)
              |j $ {} (:text |*last-tick) (:type :leaf) (:at 1624280884427) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |js/performance.now) (:type :leaf) (:at 1624280892461) (:by |rJG4IHzWf)
                :type :expr
                :at 1624280887515
                :by |rJG4IHzWf
            :type :expr
            :at 1624280884427
            :by |rJG4IHzWf
          |*left-origin $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1624367758511) (:by |rJG4IHzWf)
              |j $ {} (:text |*left-origin) (:type :leaf) (:at 1624367757291) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1624367759811) (:by |rJG4IHzWf)
                  |j $ {} (:text |0) (:type :leaf) (:at 1624367761613) (:by |rJG4IHzWf)
                  |r $ {} (:text |0) (:type :leaf) (:at 1624367761843) (:by |rJG4IHzWf)
                :type :expr
                :at 1624367757291
                :by |rJG4IHzWf
            :type :expr
            :at 1624367757291
            :by |rJG4IHzWf
          |clear-control-loop! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1624279968439) (:by |rJG4IHzWf)
              |j $ {} (:text |clear-control-loop!) (:type :leaf) (:at 1624279968439) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1624279968439
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/clearTimeout) (:type :leaf) (:at 1624279981935) (:by |rJG4IHzWf)
                  |j $ {} (:text |@*timeout-loop) (:type :leaf) (:at 1624280259493) (:by |rJG4IHzWf)
                :type :expr
                :at 1624279973450
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |js/cancelAnimationFrame) (:type :leaf) (:at 1624280010764) (:by |rJG4IHzWf)
                  |j $ {} (:text |@*raq-loop) (:type :leaf) (:at 1624280261057) (:by |rJG4IHzWf)
                :type :expr
                :at 1624279989039
                :by |rJG4IHzWf
            :type :expr
            :at 1624279968439
            :by |rJG4IHzWf
          |left-events $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1624267472205) (:by |rJG4IHzWf)
              |j $ {} (:text |left-events) (:type :leaf) (:at 1624269371305) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:pointermove) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267473269
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |let) (:type :leaf) (:at 1624267890175) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |move) (:type :leaf) (:at 1624267892022) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1624267888833) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |-) (:type :leaf) (:at 1624267746503) (:by |rJG4IHzWf)
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |.-layerX) (:type :leaf) (:at 1624267689375) (:by |rJG4IHzWf)
                                                  |T $ {} (:text |event) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624267686875
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |nth) (:type :leaf) (:at 1624367834099) (:by |rJG4IHzWf)
                                                  |b $ {} (:text |@*left-origin) (:type :leaf) (:at 1624367840276) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1624367835335) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624367832550
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1624267745985
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |D $ {} (:text |-) (:type :leaf) (:at 1624267750529) (:by |rJG4IHzWf)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |nth) (:type :leaf) (:at 1624367847966) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |@*left-origin) (:type :leaf) (:at 1624367847966) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |1) (:type :leaf) (:at 1624367849838) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624367847966
                                                :by |rJG4IHzWf
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |.-layerY) (:type :leaf) (:at 1624267692089) (:by |rJG4IHzWf)
                                                  |T $ {} (:text |event) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624267686875
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1624267750014
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1624267473269
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1624267891043
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624267892813
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |j $ {} (:text |swap!) (:type :leaf) (:at 1624267896044) (:by |rJG4IHzWf)
                                  |r $ {} (:text |*control-states) (:type :leaf) (:at 1624267896044) (:by |rJG4IHzWf)
                                  |v $ {} (:text |assoc) (:type :leaf) (:at 1624267896044) (:by |rJG4IHzWf)
                                  |x $ {} (:text |:left-move) (:type :leaf) (:at 1624275190238) (:by |rJG4IHzWf)
                                  |y $ {} (:text |move) (:type :leaf) (:at 1624267899068) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624267896044
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624267889551
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624267473269
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624267473269
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:pointerdown) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267473269
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |D $ {} (:text |reset!) (:type :leaf) (:at 1624367765943) (:by |rJG4IHzWf)
                              |T $ {} (:text |*left-origin) (:type :leaf) (:at 1624367756033) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |[]) (:type :leaf) (:at 1624367771943) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-layerX) (:type :leaf) (:at 1624367770911) (:by |rJG4IHzWf)
                                      |j $ {} (:text |event) (:type :leaf) (:at 1624367770911) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624367770911
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-layerY) (:type :leaf) (:at 1624367787971) (:by |rJG4IHzWf)
                                      |j $ {} (:text |event) (:type :leaf) (:at 1624367787971) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624367787971
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624367769001
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624367752273
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |swap!) (:type :leaf) (:at 1624267905262) (:by |rJG4IHzWf)
                              |j $ {} (:text |*control-states) (:type :leaf) (:at 1624267905262) (:by |rJG4IHzWf)
                              |r $ {} (:text |assoc) (:type :leaf) (:at 1624267905262) (:by |rJG4IHzWf)
                              |v $ {} (:text |:left-move) (:type :leaf) (:at 1624275184712) (:by |rJG4IHzWf)
                              |x $ {} (:text |zero) (:type :leaf) (:at 1624367810454) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267905262
                            :by |rJG4IHzWf
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |swap!) (:type :leaf) (:at 1624365982919) (:by |rJG4IHzWf)
                              |j $ {} (:text |*prev-control-states) (:type :leaf) (:at 1624365989947) (:by |rJG4IHzWf)
                              |r $ {} (:text |assoc) (:type :leaf) (:at 1624365994607) (:by |rJG4IHzWf)
                              |v $ {} (:text |:left-move) (:type :leaf) (:at 1624365999119) (:by |rJG4IHzWf)
                              |x $ {} (:text |zero) (:type :leaf) (:at 1624367802971) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624365971725
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624267473269
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624267473269
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:pointerup) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267473269
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |swap!) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                              |j $ {} (:text |*control-states) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                              |r $ {} (:text |assoc) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                              |v $ {} (:text |:left-move) (:type :leaf) (:at 1624275187954) (:by |rJG4IHzWf)
                              |x $ {} (:text |zero) (:type :leaf) (:at 1624368011965) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267473269
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |swap!) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                              |j $ {} (:text |*prev-control-states) (:type :leaf) (:at 1624366016452) (:by |rJG4IHzWf)
                              |r $ {} (:text |assoc) (:type :leaf) (:at 1624267473269) (:by |rJG4IHzWf)
                              |v $ {} (:text |:left-move) (:type :leaf) (:at 1624275187954) (:by |rJG4IHzWf)
                              |x $ {} (:text |zero) (:type :leaf) (:at 1624368015609) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624267473269
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624267473269
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624267473269
                    :by |rJG4IHzWf
                :type :expr
                :at 1624267473269
                :by |rJG4IHzWf
            :type :expr
            :at 1624267472205
            :by |rJG4IHzWf
          |*prev-control-states $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1624365688884) (:by |rJG4IHzWf)
              |j $ {} (:text |*prev-control-states) (:type :leaf) (:at 1624365687512) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1624365691201) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:left-move) (:type :leaf) (:at 1624365694792) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1624365695303) (:by |rJG4IHzWf)
                          |j $ {} (:text |0) (:type :leaf) (:at 1624365695847) (:by |rJG4IHzWf)
                          |r $ {} (:text |0) (:type :leaf) (:at 1624365696089) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624365695171
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624365691973
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:right-move) (:type :leaf) (:at 1624365699075) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1624365699494) (:by |rJG4IHzWf)
                          |j $ {} (:text |0) (:type :leaf) (:at 1624365699817) (:by |rJG4IHzWf)
                          |r $ {} (:text |0) (:type :leaf) (:at 1624365700047) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624365699381
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624365696993
                    :by |rJG4IHzWf
                :type :expr
                :at 1624365687512
                :by |rJG4IHzWf
            :type :expr
            :at 1624365687512
            :by |rJG4IHzWf
          |*timeout-loop $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1624280250506) (:by |rJG4IHzWf)
              |j $ {} (:text |*timeout-loop) (:type :leaf) (:at 1624279943343) (:by |rJG4IHzWf)
              |r $ {} (:text |nil) (:type :leaf) (:at 1624280252062) (:by |rJG4IHzWf)
            :type :expr
            :at 1624279943343
            :by |rJG4IHzWf
          |*right-origin $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1624367889583) (:by |rJG4IHzWf)
              |j $ {} (:text |*right-origin) (:type :leaf) (:at 1624367888104) (:by |rJG4IHzWf)
              |r $ {} (:text |zero) (:type :leaf) (:at 1624367891986) (:by |rJG4IHzWf)
            :type :expr
            :at 1624367888104
            :by |rJG4IHzWf
          |*container $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1624254336079) (:by |rJG4IHzWf)
              |j $ {} (:text |*container) (:type :leaf) (:at 1624269322293) (:by |rJG4IHzWf)
              |r $ {} (:text |nil) (:type :leaf) (:at 1624254338515) (:by |rJG4IHzWf)
            :type :expr
            :at 1624254334600
            :by |rJG4IHzWf
          |*raq-loop $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1624280244820) (:by |rJG4IHzWf)
              |j $ {} (:text |*raq-loop) (:type :leaf) (:at 1624279934980) (:by |rJG4IHzWf)
              |r $ {} (:text |nil) (:type :leaf) (:at 1624280246239) (:by |rJG4IHzWf)
            :type :expr
            :at 1624279934980
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1624269299308
          :by |rJG4IHzWf
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1624269299308) (:by |rJG4IHzWf)
            |j $ {} (:text |touch-control.core) (:type :leaf) (:at 1624269299308) (:by |rJG4IHzWf)
          :type :expr
          :at 1624269299308
          :by |rJG4IHzWf
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
