
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |touch-control.app.main/main!) (:output |src) (:port 6001) (:reload-fn |touch-control.app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.13)
    :modules $ []
  :entries $ {}
  :ir $ {} (:package |touch-control)
    :files $ {}
      |touch-control.app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1610793323611) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1540053963607) (:by |root) (:text "|\"Calcit") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:text |touch-control.app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
      |touch-control.app.main $ {}
        :defs $ {}
          |main! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |main!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |s $ {} (:at 1624254792239) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624254797817) (:by |rJG4IHzWf) (:text |load-console-formatter!) (:type :leaf)
              |t $ {} (:at 1544874433785) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874434638) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874440404) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874440190) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
              |v $ {} (:at 1624248263970) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624250956477) (:by |rJG4IHzWf) (:text |render-control!) (:type :leaf)
              |w $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:text |start-control-loop!) (:type :leaf)
                  |b $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:text |300) (:type :leaf)
                  |h $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:text |elapsed) (:type :leaf)
                          |b $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |h $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:text |delta) (:type :leaf)
                      |h $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:text |show-data!) (:type :leaf)
                          |b $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:text |elapsed) (:type :leaf)
                          |h $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |l $ {} (:at 1649046945634) (:by |rJG4IHzWf) (:text |delta) (:type :leaf)
          |mount-target $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624281741110) (:by |rJG4IHzWf) (:text |.!querySelector) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text ||.app) (:type :leaf)
          |reload! $ {} (:at 1649047036557) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |D $ {} (:at 1649047037693) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |L $ {} (:at 1649047040016) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |P $ {} (:at 1649047040545) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |T $ {} (:at 1649047046526) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1649047047974) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |L $ {} (:at 1649047049518) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649047050091) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |b $ {} (:at 1649047055593) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |T $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649047044967) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |wD $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649046949911) (:by |rJG4IHzWf) (:text |replace-control-loop!) (:type :leaf)
                          |b $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:text |300) (:type :leaf)
                          |h $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:text |elapsed) (:type :leaf)
                                  |b $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                                  |h $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:text |delta) (:type :leaf)
                              |h $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:text |show-data!) (:type :leaf)
                                  |b $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:text |elapsed) (:type :leaf)
                                  |h $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                                  |l $ {} (:at 1649046937689) (:by |rJG4IHzWf) (:text |delta) (:type :leaf)
                      |x $ {} (:at 1624254353082) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624254355026) (:by |rJG4IHzWf) (:text |render-control!) (:type :leaf)
                      |z $ {} (:at 1649047071777) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649047071777) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |b $ {} (:at 1649047092143) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |h $ {} (:at 1649047071777) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                  |b $ {} (:at 1649047076289) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649047076289) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |b $ {} (:at 1649047076289) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |h $ {} (:at 1649047076289) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |show-data! $ {} (:at 1624269701684) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624269701684) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1624269701684) (:by |rJG4IHzWf) (:text |show-data!) (:type :leaf)
              |r $ {} (:at 1624269701684) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1624280863863) (:by |rJG4IHzWf) (:text |elapsed) (:type :leaf)
                  |T $ {} (:at 1624280176339) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                  |j $ {} (:at 1624366239403) (:by |rJG4IHzWf) (:text |delta) (:type :leaf)
              |t $ {} (:at 1624280273962) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624281783598) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1649046980078) (:by |rJG4IHzWf) (:text "|\"showing") (:type :leaf)
                  |n $ {} (:at 1624280948944) (:by |rJG4IHzWf) (:text |elapsed) (:type :leaf)
                  |r $ {} (:at 1624281787160) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1624281792478) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                      |T $ {} (:at 1624280278737) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                  |v $ {} (:at 1624281787160) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1624281795590) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                      |T $ {} (:at 1624280278737) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                  |x $ {} (:at 1624281787160) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1624281801774) (:by |rJG4IHzWf) (:text |:left-a?) (:type :leaf)
                      |T $ {} (:at 1624280278737) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                  |y $ {} (:at 1624281787160) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1624281805127) (:by |rJG4IHzWf) (:text |:right-a?) (:type :leaf)
                      |T $ {} (:at 1624280278737) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
              |v $ {} (:at 1624269702575) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624269702575) (:by |rJG4IHzWf) (:text |set!) (:type :leaf)
                  |j $ {} (:at 1624269702575) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624269702575) (:by |rJG4IHzWf) (:text |.-innerText) (:type :leaf)
                      |j $ {} (:at 1624269702575) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624269702575) (:by |rJG4IHzWf) (:text |js/document.querySelector) (:type :leaf)
                          |j $ {} (:at 1624269702575) (:by |rJG4IHzWf) (:text "|\"pre") (:type :leaf)
                  |t $ {} (:at 1649423979607) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649423984186) (:by |rJG4IHzWf) (:text |format-cirru-edn) (:type :leaf)
                      |b $ {} (:at 1649423979607) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649423979607) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1649423979607) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649423979607) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                              |b $ {} (:at 1649423979607) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |h $ {} (:at 1649423979607) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649423979607) (:by |rJG4IHzWf) (:text |:delta) (:type :leaf)
                              |b $ {} (:at 1649423979607) (:by |rJG4IHzWf) (:text |delta) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |touch-control.app.main) (:type :leaf)
            |r $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |yy $ {} (:at 1527788302920) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1624269436352) (:by |rJG4IHzWf) (:text |touch-control.app.config) (:type :leaf)
                    |r $ {} (:at 1527788306048) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788306884) (:by |root) (:text |config) (:type :leaf)
                |yyT $ {} (:at 1624269425431) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1624269430736) (:by |rJG4IHzWf) (:text |touch-control.core) (:type :leaf)
                    |j $ {} (:at 1624269431866) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1624269432364) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1624269432663) (:by |rJG4IHzWf) (:text |render-control!) (:type :leaf)
                        |j $ {} (:at 1624280159230) (:by |rJG4IHzWf) (:text |start-control-loop!) (:type :leaf)
                        |r $ {} (:at 1624280220378) (:by |rJG4IHzWf) (:text |clear-control-loop!) (:type :leaf)
                        |t $ {} (:at 1649046959363) (:by |rJG4IHzWf) (:text |replace-control-loop!) (:type :leaf)
                |z $ {} (:at 1649047021319) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649047021319) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |b $ {} (:at 1649047021319) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1649047021319) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |zD $ {} (:at 1649047021319) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649047021319) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |b $ {} (:at 1649047021319) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1649047021319) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |touch-control.core $ {}
        :configs $ {}
        :defs $ {}
          |%element $ {} (:at 1624254852484) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624254854897) (:by |rJG4IHzWf) (:text |defrecord) (:type :leaf)
              |j $ {} (:at 1624269314240) (:by |rJG4IHzWf) (:text |%element) (:type :leaf)
              |r $ {} (:at 1624254878390) (:by |rJG4IHzWf) (:text |:props) (:type :leaf)
              |v $ {} (:at 1624254879544) (:by |rJG4IHzWf) (:text |:events) (:type :leaf)
              |x $ {} (:at 1624254876403) (:by |rJG4IHzWf) (:text |:children) (:type :leaf)
          |&c- $ {} (:at 1624365899417) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624365900634) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1624365899417) (:by |rJG4IHzWf) (:text |&c-) (:type :leaf)
              |r $ {} (:at 1624365899417) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624365902658) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                  |j $ {} (:at 1624365903086) (:by |rJG4IHzWf) (:text |b) (:type :leaf)
              |v $ {} (:at 1624365903727) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624365908870) (:by |rJG4IHzWf) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1624365909639) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624365916991) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624365910218) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624365910430) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1624365914820) (:by |rJG4IHzWf) (:text |x1) (:type :leaf)
                              |r $ {} (:at 1624365915394) (:by |rJG4IHzWf) (:text |y1) (:type :leaf)
                          |j $ {} (:at 1624365917985) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                      |j $ {} (:at 1624365920667) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624365921467) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624365921814) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1624365923524) (:by |rJG4IHzWf) (:text |x2) (:type :leaf)
                              |r $ {} (:at 1624365923953) (:by |rJG4IHzWf) (:text |y2) (:type :leaf)
                          |j $ {} (:at 1624365926147) (:by |rJG4IHzWf) (:text |b) (:type :leaf)
                  |r $ {} (:at 1624365945499) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624365945499) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1624365945499) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624365945499) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                          |j $ {} (:at 1624365945499) (:by |rJG4IHzWf) (:text |x1) (:type :leaf)
                          |r $ {} (:at 1624365945499) (:by |rJG4IHzWf) (:text |x2) (:type :leaf)
                      |r $ {} (:at 1624365945499) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624365945499) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                          |j $ {} (:at 1624365945499) (:by |rJG4IHzWf) (:text |y1) (:type :leaf)
                          |r $ {} (:at 1624365945499) (:by |rJG4IHzWf) (:text |y2) (:type :leaf)
          |*container $ {} (:at 1624254334600) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624254336079) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1624269322293) (:by |rJG4IHzWf) (:text |*container) (:type :leaf)
              |r $ {} (:at 1624254338515) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
          |*control-states $ {} (:at 1624254387202) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624254389298) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1624269329252) (:by |rJG4IHzWf) (:text |*control-states) (:type :leaf)
              |r $ {} (:at 1624254391493) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624254391844) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |y $ {} (:at 1624254412154) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624273654600) (:by |rJG4IHzWf) (:text |:left-a?) (:type :leaf)
                      |j $ {} (:at 1624254414641) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |yS $ {} (:at 1624254412154) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624273658033) (:by |rJG4IHzWf) (:text |:left-b?) (:type :leaf)
                      |j $ {} (:at 1624254414641) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |yy $ {} (:at 1624254486558) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624273660015) (:by |rJG4IHzWf) (:text |:right-a?) (:type :leaf)
                      |j $ {} (:at 1624257442249) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |yyD $ {} (:at 1624254486558) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624273664835) (:by |rJG4IHzWf) (:text |:right-b?) (:type :leaf)
                      |j $ {} (:at 1624257442249) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |yyT $ {} (:at 1624267524574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624275194833) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                      |j $ {} (:at 1624267540081) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624267542424) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1624267543221) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |r $ {} (:at 1624267543419) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |yyb $ {} (:at 1624365520210) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624365533423) (:by |rJG4IHzWf) (:text |:left-prev) (:type :leaf)
                      |j $ {} (:at 1624365533849) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624365534000) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1624365534569) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |r $ {} (:at 1624365534744) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |yyj $ {} (:at 1624267546945) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624275196186) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                      |j $ {} (:at 1624267550370) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624267550739) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1624267550996) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |r $ {} (:at 1624267551194) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |yyr $ {} (:at 1624365536540) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624365538044) (:by |rJG4IHzWf) (:text |:right-prev) (:type :leaf)
                      |j $ {} (:at 1624365538571) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624365538724) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
          |*last-tick $ {} (:at 1624280884427) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624280885915) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1624280884427) (:by |rJG4IHzWf) (:text |*last-tick) (:type :leaf)
              |r $ {} (:at 1624280887515) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624280892461) (:by |rJG4IHzWf) (:text |js/performance.now) (:type :leaf)
          |*left-origin $ {} (:at 1624367757291) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624367758511) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1624367757291) (:by |rJG4IHzWf) (:text |*left-origin) (:type :leaf)
              |r $ {} (:at 1624367757291) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624367759811) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                  |j $ {} (:at 1624367761613) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |r $ {} (:at 1624367761843) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
          |*prev-control-states $ {} (:at 1624365687512) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624365688884) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1624365687512) (:by |rJG4IHzWf) (:text |*prev-control-states) (:type :leaf)
              |r $ {} (:at 1624365687512) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624365691201) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1624365691973) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624365694792) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                      |j $ {} (:at 1624365695171) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624365695303) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1624365695847) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |r $ {} (:at 1624365696089) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |r $ {} (:at 1624365696993) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624365699075) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                      |j $ {} (:at 1624365699381) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624365699494) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1624365699817) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |r $ {} (:at 1624365700047) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
          |*raq-loop $ {} (:at 1624279934980) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624280244820) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1624279934980) (:by |rJG4IHzWf) (:text |*raq-loop) (:type :leaf)
              |r $ {} (:at 1624280246239) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
          |*right-origin $ {} (:at 1624367888104) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624367889583) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1624367888104) (:by |rJG4IHzWf) (:text |*right-origin) (:type :leaf)
              |r $ {} (:at 1624367891986) (:by |rJG4IHzWf) (:text |zero) (:type :leaf)
          |*shift-listener $ {} (:at 1656855120799) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656855122412) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1656855120799) (:by |rJG4IHzWf) (:text |*shift-listener) (:type :leaf)
              |h $ {} (:at 1656855125662) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656855128232) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                  |X $ {} (:at 1656855135913) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656855143356) (:by |rJG4IHzWf) (:text |js/window.addEventListener) (:type :leaf)
                      |b $ {} (:at 1656855149680) (:by |rJG4IHzWf) (:text "|\"keydown") (:type :leaf)
                      |h $ {} (:at 1656855149981) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656855150285) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1656855150556) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656855151955) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                          |h $ {} (:at 1656855152904) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656855153280) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |b $ {} (:at 1656855164995) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1656855167111) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                                  |T $ {} (:at 1656855154013) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656855156076) (:by |rJG4IHzWf) (:text |.-shiftKey) (:type :leaf)
                                      |b $ {} (:at 1656855159370) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                                  |b $ {} (:at 1656855169257) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656855169953) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                                      |b $ {} (:at 1656855176391) (:by |rJG4IHzWf) (:text |@*shift-listener) (:type :leaf)
                              |h $ {} (:at 1656855177780) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656855178618) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                                  |b $ {} (:at 1656855180781) (:by |rJG4IHzWf) (:text |*shift-listener) (:type :leaf)
                                  |h $ {} (:at 1656855182386) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                  |Z $ {} (:at 1656855135913) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656855143356) (:by |rJG4IHzWf) (:text |js/window.addEventListener) (:type :leaf)
                      |b $ {} (:at 1656855186756) (:by |rJG4IHzWf) (:text "|\"keyup") (:type :leaf)
                      |h $ {} (:at 1656855149981) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656855150285) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1656855150556) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656855151955) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                          |h $ {} (:at 1656855152904) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656855153280) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |b $ {} (:at 1656855164995) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1656855167111) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                                  |T $ {} (:at 1656855192160) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1656855193426) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                                      |T $ {} (:at 1656855154013) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656855156076) (:by |rJG4IHzWf) (:text |.-shiftKey) (:type :leaf)
                                          |b $ {} (:at 1656855159370) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                                  |b $ {} (:at 1656855176391) (:by |rJG4IHzWf) (:text |@*shift-listener) (:type :leaf)
                              |h $ {} (:at 1656855177780) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656855178618) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                                  |b $ {} (:at 1656855180781) (:by |rJG4IHzWf) (:text |*shift-listener) (:type :leaf)
                                  |h $ {} (:at 1656855198199) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |b $ {} (:at 1656855133951) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
          |*timeout-loop $ {} (:at 1624279943343) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624280250506) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1624279943343) (:by |rJG4IHzWf) (:text |*timeout-loop) (:type :leaf)
              |r $ {} (:at 1624280252062) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
          |clear-control-loop! $ {} (:at 1624279968439) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624279968439) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1624279968439) (:by |rJG4IHzWf) (:text |clear-control-loop!) (:type :leaf)
              |r $ {} (:at 1624279968439) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1624279973450) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624279981935) (:by |rJG4IHzWf) (:text |js/clearTimeout) (:type :leaf)
                  |j $ {} (:at 1624280259493) (:by |rJG4IHzWf) (:text |@*timeout-loop) (:type :leaf)
              |x $ {} (:at 1624279989039) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624280010764) (:by |rJG4IHzWf) (:text |js/cancelAnimationFrame) (:type :leaf)
                  |j $ {} (:at 1624280261057) (:by |rJG4IHzWf) (:text |@*raq-loop) (:type :leaf)
          |connect-state $ {} (:at 1624256707462) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624256707462) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1624269592211) (:by |rJG4IHzWf) (:text |connect-state) (:type :leaf)
              |r $ {} (:at 1624256707462) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624256709417) (:by |rJG4IHzWf) (:text |field) (:type :leaf)
              |v $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:text |:pointerdown) (:type :leaf)
                      |j $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                          |p $ {} (:at 1624257746182) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1624273407274) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                              |T $ {} (:at 1624257749861) (:by |rJG4IHzWf) (:text |js/console.log) (:type :leaf)
                              |j $ {} (:at 1624257750701) (:by |rJG4IHzWf) (:text "|\"down") (:type :leaf)
                              |r $ {} (:at 1624257752162) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                          |v $ {} (:at 1624256765351) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624256768241) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                              |j $ {} (:at 1624256778325) (:by |rJG4IHzWf) (:text |*control-states) (:type :leaf)
                              |n $ {} (:at 1624256914192) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                              |r $ {} (:at 1624256780528) (:by |rJG4IHzWf) (:text |field) (:type :leaf)
                              |v $ {} (:at 1624256781588) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                  |r $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:text |:pointerup) (:type :leaf)
                      |j $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624256711541) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                          |n $ {} (:at 1624257754517) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1624273405109) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                              |T $ {} (:at 1624257754517) (:by |rJG4IHzWf) (:text |js/console.log) (:type :leaf)
                              |j $ {} (:at 1624257756575) (:by |rJG4IHzWf) (:text "|\"up") (:type :leaf)
                              |r $ {} (:at 1624257754517) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                          |r $ {} (:at 1624256788985) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624256788985) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                              |j $ {} (:at 1624256788985) (:by |rJG4IHzWf) (:text |*control-states) (:type :leaf)
                              |n $ {} (:at 1624256915907) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                              |r $ {} (:at 1624256788985) (:by |rJG4IHzWf) (:text |field) (:type :leaf)
                              |v $ {} (:at 1624256795147) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
          |div $ {} (:at 1624254825474) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624254825474) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1624269381117) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
              |n $ {} (:at 1624254829162) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624254835454) (:by |rJG4IHzWf) (:text |props) (:type :leaf)
                  |b $ {} (:at 1624254888981) (:by |rJG4IHzWf) (:text |events) (:type :leaf)
                  |j $ {} (:at 1624254836413) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                  |r $ {} (:at 1624254837425) (:by |rJG4IHzWf) (:text |children) (:type :leaf)
              |r $ {} (:at 1624254825474) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1624254842805) (:by |rJG4IHzWf) (:text |%{}) (:type :leaf)
                  |X $ {} (:at 1624254849793) (:by |rJG4IHzWf) (:text |%element) (:type :leaf)
                  |j $ {} (:at 1624254825474) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624254892822) (:by |rJG4IHzWf) (:text |:props) (:type :leaf)
                      |j $ {} (:at 1624254893508) (:by |rJG4IHzWf) (:text |props) (:type :leaf)
                  |r $ {} (:at 1624254893925) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624254895805) (:by |rJG4IHzWf) (:text |:events) (:type :leaf)
                      |j $ {} (:at 1624254897155) (:by |rJG4IHzWf) (:text |events) (:type :leaf)
                  |v $ {} (:at 1624254899272) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624254900773) (:by |rJG4IHzWf) (:text |:children) (:type :leaf)
                      |j $ {} (:at 1624254902243) (:by |rJG4IHzWf) (:text |children) (:type :leaf)
          |left-events $ {} (:at 1624267472205) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624267472205) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1624269371305) (:by |rJG4IHzWf) (:text |left-events) (:type :leaf)
              |r $ {} (:at 1649424988142) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1649424988841) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1649424989143) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649424990474) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649424991673) (:by |rJG4IHzWf) (:text |on-leave) (:type :leaf)
                          |b $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                              |h $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                  |b $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |*control-states) (:type :leaf)
                                  |h $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                  |l $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                                  |o $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |zero) (:type :leaf)
                              |l $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                  |b $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |*prev-control-states) (:type :leaf)
                                  |h $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                  |l $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                                  |o $ {} (:at 1649425815462) (:by |rJG4IHzWf) (:text |zero) (:type :leaf)
                      |b $ {} (:at 1649426269444) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649426270690) (:by |rJG4IHzWf) (:text |on-enter) (:type :leaf)
                          |b $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                              |h $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                                  |b $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |*left-origin) (:type :leaf)
                                  |h $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |.-layerX) (:type :leaf)
                                          |b $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                                      |h $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |.-layerY) (:type :leaf)
                                          |b $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                              |l $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                  |b $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |*control-states) (:type :leaf)
                                  |h $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                  |l $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                                  |o $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |zero) (:type :leaf)
                              |o $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                  |b $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |*prev-control-states) (:type :leaf)
                                  |h $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                  |l $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                                  |o $ {} (:at 1649426271251) (:by |rJG4IHzWf) (:text |zero) (:type :leaf)
                  |T $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:text |:pointerdown) (:type :leaf)
                          |b $ {} (:at 1649426274477) (:by |rJG4IHzWf) (:text |on-enter) (:type :leaf)
                      |m $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649426281192) (:by |rJG4IHzWf) (:text |:pointerenter) (:type :leaf)
                          |b $ {} (:at 1649426274477) (:by |rJG4IHzWf) (:text |on-enter) (:type :leaf)
                      |p $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649424843413) (:by |rJG4IHzWf) (:text |:mouseleave) (:type :leaf)
                          |b $ {} (:at 1649424999389) (:by |rJG4IHzWf) (:text |on-leave) (:type :leaf)
                      |v $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:text |:pointerup) (:type :leaf)
                          |b $ {} (:at 1649425818366) (:by |rJG4IHzWf) (:text |on-leave) (:type :leaf)
                      |yj $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:text |:pointermove) (:type :leaf)
                          |j $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                              |r $ {} (:at 1624267889551) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1624267890175) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |T $ {} (:at 1624267892813) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624267891043) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1624267892022) (:by |rJG4IHzWf) (:text |move) (:type :leaf)
                                          |T $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1624267888833) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                              |r $ {} (:at 1624267745985) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1624267746503) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                                                  |T $ {} (:at 1624267686875) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1624267689375) (:by |rJG4IHzWf) (:text |.-layerX) (:type :leaf)
                                                      |T $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                                                  |r $ {} (:at 1624367832550) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1624367834099) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                      |b $ {} (:at 1624367840276) (:by |rJG4IHzWf) (:text |@*left-origin) (:type :leaf)
                                                      |j $ {} (:at 1624367835335) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1624267750014) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1624267750529) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                                                  |L $ {} (:at 1624367847966) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1624367847966) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                      |j $ {} (:at 1624367847966) (:by |rJG4IHzWf) (:text |@*left-origin) (:type :leaf)
                                                      |r $ {} (:at 1624367849838) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |T $ {} (:at 1624267686875) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1624267692089) (:by |rJG4IHzWf) (:text |.-layerY) (:type :leaf)
                                                      |T $ {} (:at 1624267473269) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                                  |j $ {} (:at 1624267896044) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1624267896044) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                      |r $ {} (:at 1624267896044) (:by |rJG4IHzWf) (:text |*control-states) (:type :leaf)
                                      |v $ {} (:at 1624267896044) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                      |x $ {} (:at 1624275190238) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                                      |y $ {} (:at 1624267899068) (:by |rJG4IHzWf) (:text |move) (:type :leaf)
          |render-control! $ {} (:at 1624248270568) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624248270568) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1624269355255) (:by |rJG4IHzWf) (:text |render-control!) (:type :leaf)
              |r $ {} (:at 1624248270568) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |t $ {} (:at 1624269637456) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624269637456) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1624269637456) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624269637456) (:by |rJG4IHzWf) (:text |some?) (:type :leaf)
                      |j $ {} (:at 1624269637456) (:by |rJG4IHzWf) (:text |@*container) (:type :leaf)
                  |r $ {} (:at 1624269637456) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624269637456) (:by |rJG4IHzWf) (:text |.!remove) (:type :leaf)
                      |j $ {} (:at 1624269637456) (:by |rJG4IHzWf) (:text |@*container) (:type :leaf)
              |v $ {} (:at 1624248366758) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1624248367464) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1624248368119) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624248368707) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624254999699) (:by |rJG4IHzWf) (:text |panel) (:type :leaf)
                          |j $ {} (:at 1624254978536) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624254978536) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1624254978536) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624254978536) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1624254978536) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624254978536) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                      |j $ {} (:at 1624255682694) (:by |rJG4IHzWf) (:text "|\"touch-control") (:type :leaf)
                              |p $ {} (:at 1649047303119) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649047302821) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |v $ {} (:at 1632833521997) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1632833523572) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |L $ {} (:at 1632833524185) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632833524505) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1632833939468) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833939468) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                          |j $ {} (:at 1632833939468) (:by |rJG4IHzWf) (:text "|\"left-group") (:type :leaf)
                                  |P $ {} (:at 1649047299773) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649047300176) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1624255706364) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624255706811) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1624255721784) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624255707456) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1624255709972) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1624255711428) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                              |j $ {} (:at 1624257061776) (:by |rJG4IHzWf) (:text "|\"left-hand hand-button") (:type :leaf)
                                      |p $ {} (:at 1624267470795) (:by |rJG4IHzWf) (:text |left-events) (:type :leaf)
                                      |v $ {} (:at 1624267078626) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624267079118) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                          |j $ {} (:at 1624267079424) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1624267079778) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1624267080142) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1624267082650) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                                  |j $ {} (:at 1624267103515) (:by |rJG4IHzWf) (:text "|\"hand-center") (:type :leaf)
                                          |r $ {} (:at 1624267121148) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1624267121519) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1632833530596) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632833530596) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1632833530596) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833530596) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1632833530596) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1632833530596) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                              |j $ {} (:at 1632833530596) (:by |rJG4IHzWf) (:text "|\"left-a circle-button") (:type :leaf)
                                      |r $ {} (:at 1632833530596) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833530596) (:by |rJG4IHzWf) (:text |connect-state) (:type :leaf)
                                          |j $ {} (:at 1632833530596) (:by |rJG4IHzWf) (:text |:left-a?) (:type :leaf)
                                  |r $ {} (:at 1632833539797) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632833539797) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1632833539797) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833539797) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1632833539797) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1632833539797) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                              |j $ {} (:at 1632833539797) (:by |rJG4IHzWf) (:text "|\"left-b circle-button") (:type :leaf)
                                      |r $ {} (:at 1632833539797) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833539797) (:by |rJG4IHzWf) (:text |connect-state) (:type :leaf)
                                          |j $ {} (:at 1632833539797) (:by |rJG4IHzWf) (:text |:left-b?) (:type :leaf)
                              |w $ {} (:at 1632833541050) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632833541595) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1632833542241) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632833542572) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1632833929292) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833931507) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                          |j $ {} (:at 1632833942556) (:by |rJG4IHzWf) (:text "|\"right-group") (:type :leaf)
                                  |n $ {} (:at 1632833618374) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632833618748) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                              |j $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:text "|\"right-hand hand-button") (:type :leaf)
                                      |r $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:text |right-events) (:type :leaf)
                                      |v $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                          |j $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                                  |j $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:text "|\"hand-center") (:type :leaf)
                                          |r $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1632833546557) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |v $ {} (:at 1632833549354) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632833549354) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1632833549354) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833549354) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1632833549354) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1632833549354) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                              |j $ {} (:at 1632833549354) (:by |rJG4IHzWf) (:text "|\"right-a circle-button") (:type :leaf)
                                      |r $ {} (:at 1632833549354) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833549354) (:by |rJG4IHzWf) (:text |connect-state) (:type :leaf)
                                          |j $ {} (:at 1632833549354) (:by |rJG4IHzWf) (:text |:right-a?) (:type :leaf)
                                  |x $ {} (:at 1632833554154) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632833554154) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1632833554154) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833554154) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1632833554154) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1632833554154) (:by |rJG4IHzWf) (:text |:className) (:type :leaf)
                                              |j $ {} (:at 1632833554154) (:by |rJG4IHzWf) (:text "|\"right-b circle-button") (:type :leaf)
                                      |r $ {} (:at 1632833554154) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632833554154) (:by |rJG4IHzWf) (:text |connect-state) (:type :leaf)
                                          |j $ {} (:at 1632833554154) (:by |rJG4IHzWf) (:text |:right-b?) (:type :leaf)
                      |j $ {} (:at 1624254984664) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624254990256) (:by |rJG4IHzWf) (:text |dom) (:type :leaf)
                          |j $ {} (:at 1624254990902) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624255296031) (:by |rJG4IHzWf) (:text |render-dom!) (:type :leaf)
                              |j $ {} (:at 1624255011927) (:by |rJG4IHzWf) (:text |panel) (:type :leaf)
                              |r $ {} (:at 1624255284328) (:by |rJG4IHzWf) (:text |js/document.body) (:type :leaf)
                  |N $ {} (:at 1624250959739) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624250961519) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1624254333547) (:by |rJG4IHzWf) (:text |*container) (:type :leaf)
                      |r $ {} (:at 1624255005194) (:by |rJG4IHzWf) (:text |dom) (:type :leaf)
          |render-dom! $ {} (:at 1624255007932) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624255007932) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1624269337908) (:by |rJG4IHzWf) (:text |render-dom!) (:type :leaf)
              |r $ {} (:at 1624255007932) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624255017196) (:by |rJG4IHzWf) (:text |el) (:type :leaf)
                  |j $ {} (:at 1624255263174) (:by |rJG4IHzWf) (:text |parent) (:type :leaf)
              |v $ {} (:at 1624255017817) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624255021692) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1624255022075) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624255023426) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624255025544) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1624255025873) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624255033751) (:by |rJG4IHzWf) (:text |js/document.createElement) (:type :leaf)
                              |j $ {} (:at 1624255034852) (:by |rJG4IHzWf) (:text "|\"div") (:type :leaf)
                      |j $ {} (:at 1624255055660) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624255056271) (:by |rJG4IHzWf) (:text |props) (:type :leaf)
                          |j $ {} (:at 1624255056643) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624255058198) (:by |rJG4IHzWf) (:text |:props) (:type :leaf)
                              |j $ {} (:at 1624255059897) (:by |rJG4IHzWf) (:text |el) (:type :leaf)
                      |r $ {} (:at 1624255062849) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624255066002) (:by |rJG4IHzWf) (:text |events) (:type :leaf)
                          |j $ {} (:at 1649047283873) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1649047284353) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                              |T $ {} (:at 1624255066184) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624255067126) (:by |rJG4IHzWf) (:text |:events) (:type :leaf)
                                  |j $ {} (:at 1624255068194) (:by |rJG4IHzWf) (:text |el) (:type :leaf)
                              |b $ {} (:at 1649047285309) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649047285617) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |v $ {} (:at 1624255069521) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624255071827) (:by |rJG4IHzWf) (:text |children) (:type :leaf)
                          |j $ {} (:at 1624255072108) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624255073424) (:by |rJG4IHzWf) (:text |:children) (:type :leaf)
                              |j $ {} (:at 1624255073706) (:by |rJG4IHzWf) (:text |el) (:type :leaf)
                  |r $ {} (:at 1624255076167) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624255080162) (:by |rJG4IHzWf) (:text |&doseq) (:type :leaf)
                      |j $ {} (:at 1624255081019) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624255081833) (:by |rJG4IHzWf) (:text |pair) (:type :leaf)
                          |j $ {} (:at 1624255082856) (:by |rJG4IHzWf) (:text |props) (:type :leaf)
                      |r $ {} (:at 1624255120983) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1624255122447) (:by |rJG4IHzWf) (:text |let[]) (:type :leaf)
                          |L $ {} (:at 1624255122789) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624255127110) (:by |rJG4IHzWf) (:text |k) (:type :leaf)
                              |j $ {} (:at 1624255127432) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                          |V $ {} (:at 1624255230349) (:by |rJG4IHzWf) (:text |pair) (:type :leaf)
                          |f $ {} (:at 1624255144353) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1624255457371) (:by |rJG4IHzWf) (:text |aset) (:type :leaf)
                              |L $ {} (:at 1624255248544) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |T $ {} (:at 1624255132158) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624255133765) (:by |rJG4IHzWf) (:text |turn-string) (:type :leaf)
                                  |j $ {} (:at 1624255143632) (:by |rJG4IHzWf) (:text |k) (:type :leaf)
                              |j $ {} (:at 1624255151313) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                  |v $ {} (:at 1624255076167) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624255080162) (:by |rJG4IHzWf) (:text |&doseq) (:type :leaf)
                      |j $ {} (:at 1624255081019) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624255093736) (:by |rJG4IHzWf) (:text |pair) (:type :leaf)
                          |j $ {} (:at 1624255091085) (:by |rJG4IHzWf) (:text |events) (:type :leaf)
                      |v $ {} (:at 1624255168529) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1624255169403) (:by |rJG4IHzWf) (:text |let[]) (:type :leaf)
                          |L $ {} (:at 1624255169838) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624255170137) (:by |rJG4IHzWf) (:text |k) (:type :leaf)
                              |j $ {} (:at 1624255170775) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                          |P $ {} (:at 1624255233683) (:by |rJG4IHzWf) (:text |pair) (:type :leaf)
                          |T $ {} (:at 1624255156528) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624255160650) (:by |rJG4IHzWf) (:text |.!addEventListener) (:type :leaf)
                              |j $ {} (:at 1624255164670) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |r $ {} (:at 1624255172911) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1624255174844) (:by |rJG4IHzWf) (:text |turn-string) (:type :leaf)
                                  |T $ {} (:at 1624255370694) (:by |rJG4IHzWf) (:text |k) (:type :leaf)
                              |v $ {} (:at 1624255176717) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                              |x $ {} (:at 1624259988303) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |x $ {} (:at 1624255076167) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624255080162) (:by |rJG4IHzWf) (:text |&doseq) (:type :leaf)
                      |j $ {} (:at 1624255081019) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624255103276) (:by |rJG4IHzWf) (:text |child) (:type :leaf)
                          |j $ {} (:at 1624255097559) (:by |rJG4IHzWf) (:text |children) (:type :leaf)
                      |r $ {} (:at 1624255181025) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624255294320) (:by |rJG4IHzWf) (:text |render-dom!) (:type :leaf)
                          |j $ {} (:at 1624255184263) (:by |rJG4IHzWf) (:text |child) (:type :leaf)
                          |r $ {} (:at 1624255273695) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                  |y $ {} (:at 1624255264627) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624255269536) (:by |rJG4IHzWf) (:text |.!appendChild) (:type :leaf)
                      |j $ {} (:at 1624255270992) (:by |rJG4IHzWf) (:text |parent) (:type :leaf)
                      |r $ {} (:at 1624255400922) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
          |replace-control-loop! $ {} (:at 1649046858437) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649046858437) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649046858437) (:by |rJG4IHzWf) (:text |replace-control-loop!) (:type :leaf)
              |h $ {} (:at 1649046858437) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649046861769) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                  |b $ {} (:at 1649046862568) (:by |rJG4IHzWf) (:text |f) (:type :leaf)
              |l $ {} (:at 1649046863164) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649046869678) (:by |rJG4IHzWf) (:text |clear-control-loop!) (:type :leaf)
              |o $ {} (:at 1649046871638) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649046876971) (:by |rJG4IHzWf) (:text |start-control-loop!) (:type :leaf)
                  |b $ {} (:at 1649046880118) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                  |h $ {} (:at 1649046880568) (:by |rJG4IHzWf) (:text |f) (:type :leaf)
          |right-events $ {} (:at 1624267583848) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624267583848) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1624269363440) (:by |rJG4IHzWf) (:text |right-events) (:type :leaf)
              |r $ {} (:at 1649426338703) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1649426339257) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1649426339722) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649426339937) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649426340931) (:by |rJG4IHzWf) (:text |on-enter) (:type :leaf)
                          |b $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                              |h $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                                  |b $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |*right-origin) (:type :leaf)
                                  |h $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |.-layerX) (:type :leaf)
                                          |b $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                                      |h $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |.-layerY) (:type :leaf)
                                          |b $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                              |l $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                  |b $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |*control-states) (:type :leaf)
                                  |h $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                  |l $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                                  |o $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |zero) (:type :leaf)
                              |o $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                  |b $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |*prev-control-states) (:type :leaf)
                                  |h $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                  |l $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                                  |o $ {} (:at 1649426343114) (:by |rJG4IHzWf) (:text |zero) (:type :leaf)
                      |b $ {} (:at 1649426352970) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649426354052) (:by |rJG4IHzWf) (:text |on-leave) (:type :leaf)
                          |b $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                              |h $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                  |b $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |*control-states) (:type :leaf)
                                  |h $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                  |l $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                                  |o $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |zero) (:type :leaf)
                              |l $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                  |b $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |*prev-control-states) (:type :leaf)
                                  |h $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                  |l $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                                  |o $ {} (:at 1649426354988) (:by |rJG4IHzWf) (:text |zero) (:type :leaf)
                  |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |:pointerdown) (:type :leaf)
                          |b $ {} (:at 1649426348705) (:by |rJG4IHzWf) (:text |on-enter) (:type :leaf)
                      |r $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |:pointerup) (:type :leaf)
                          |b $ {} (:at 1649426351947) (:by |rJG4IHzWf) (:text |on-leave) (:type :leaf)
                      |t $ {} (:at 1649426359657) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649426364675) (:by |rJG4IHzWf) (:text |:mouseenter) (:type :leaf)
                          |b $ {} (:at 1649426359657) (:by |rJG4IHzWf) (:text |on-enter) (:type :leaf)
                      |u $ {} (:at 1649426371425) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649426376402) (:by |rJG4IHzWf) (:text |:mouseleave) (:type :leaf)
                          |b $ {} (:at 1649426371425) (:by |rJG4IHzWf) (:text |on-leave) (:type :leaf)
                      |v $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |:pointermove) (:type :leaf)
                          |j $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                              |r $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |move) (:type :leaf)
                                          |j $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                                                  |j $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |.-layerX) (:type :leaf)
                                                      |j $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                                                  |r $ {} (:at 1624367919389) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1624367922259) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                      |b $ {} (:at 1624367926697) (:by |rJG4IHzWf) (:text |@*right-origin) (:type :leaf)
                                                      |j $ {} (:at 1624367922956) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                                                  |j $ {} (:at 1624367930102) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1624367930102) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                      |j $ {} (:at 1624367930102) (:by |rJG4IHzWf) (:text |@*right-origin) (:type :leaf)
                                                      |r $ {} (:at 1624367931528) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |r $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |.-layerY) (:type :leaf)
                                                      |j $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                                  |n $ {} (:at 1624280465365) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1624281756937) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                                      |T $ {} (:at 1624280469135) (:by |rJG4IHzWf) (:text |js/console.log) (:type :leaf)
                                      |j $ {} (:at 1624280472885) (:by |rJG4IHzWf) (:text "|\"moving to") (:type :leaf)
                                      |r $ {} (:at 1624280473879) (:by |rJG4IHzWf) (:text |move) (:type :leaf)
                                  |r $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                      |j $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |*control-states) (:type :leaf)
                                      |r $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                      |v $ {} (:at 1624275176052) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                                      |x $ {} (:at 1624267926827) (:by |rJG4IHzWf) (:text |move) (:type :leaf)
          |start-control-loop! $ {} (:at 1624279959130) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624279959130) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1624279959130) (:by |rJG4IHzWf) (:text |start-control-loop!) (:type :leaf)
              |r $ {} (:at 1624279959130) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1624280084917) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                  |T $ {} (:at 1624280031148) (:by |rJG4IHzWf) (:text |f) (:type :leaf)
              |t $ {} (:at 1624280902662) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1624280903251) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1624280903517) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624280903951) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624280904834) (:by |rJG4IHzWf) (:text |now) (:type :leaf)
                          |j $ {} (:at 1624280905413) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624280905413) (:by |rJG4IHzWf) (:text |js/performance.now) (:type :leaf)
                      |j $ {} (:at 1624281142540) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624281146353) (:by |rJG4IHzWf) (:text |elapsed) (:type :leaf)
                          |j $ {} (:at 1624281147016) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624281147016) (:by |rJG4IHzWf) (:text |/) (:type :leaf)
                              |j $ {} (:at 1624281147016) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624281147016) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                                  |j $ {} (:at 1624281147016) (:by |rJG4IHzWf) (:text |now) (:type :leaf)
                                  |r $ {} (:at 1624281147016) (:by |rJG4IHzWf) (:text |@*last-tick) (:type :leaf)
                              |r $ {} (:at 1624281147016) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                      |n $ {} (:at 1656855247844) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656855247844) (:by |rJG4IHzWf) (:text |shift?) (:type :leaf)
                          |b $ {} (:at 1656855247844) (:by |rJG4IHzWf) (:text |@*shift-listener) (:type :leaf)
                      |r $ {} (:at 1624365741180) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624365741980) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |j $ {} (:at 1624365744011) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624365744011) (:by |rJG4IHzWf) (:text |deref) (:type :leaf)
                              |j $ {} (:at 1624365744011) (:by |rJG4IHzWf) (:text |*control-states) (:type :leaf)
                  |T $ {} (:at 1624280058500) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624280058938) (:by |rJG4IHzWf) (:text |f) (:type :leaf)
                      |b $ {} (:at 1624281150133) (:by |rJG4IHzWf) (:text |elapsed) (:type :leaf)
                      |n $ {} (:at 1656855237835) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1656855239087) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                          |T $ {} (:at 1624365745736) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |b $ {} (:at 1656855241405) (:by |rJG4IHzWf) (:text |:shift?) (:type :leaf)
                          |h $ {} (:at 1656855244609) (:by |rJG4IHzWf) (:text |shift?) (:type :leaf)
                      |t $ {} (:at 1624365826742) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1624365827495) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |L $ {} (:at 1624365828236) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624366416305) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                              |j $ {} (:at 1624365838014) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624365840111) (:by |rJG4IHzWf) (:text |&c-) (:type :leaf)
                                  |j $ {} (:at 1624365846818) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624365850299) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                                      |j $ {} (:at 1624365851464) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1624365853613) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624365855202) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                                      |j $ {} (:at 1624365856853) (:by |rJG4IHzWf) (:text |@*prev-control-states) (:type :leaf)
                          |P $ {} (:at 1624365828236) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624366418879) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                              |j $ {} (:at 1624365838014) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624365840111) (:by |rJG4IHzWf) (:text |&c-) (:type :leaf)
                                  |j $ {} (:at 1624365846818) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624365864657) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                                      |j $ {} (:at 1624365851464) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1624365853613) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624365866219) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                                      |j $ {} (:at 1624365856853) (:by |rJG4IHzWf) (:text |@*prev-control-states) (:type :leaf)
                  |j $ {} (:at 1624280924446) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624280925747) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1624280929168) (:by |rJG4IHzWf) (:text |*last-tick) (:type :leaf)
                      |r $ {} (:at 1624280930207) (:by |rJG4IHzWf) (:text |now) (:type :leaf)
                  |r $ {} (:at 1624365564242) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624365565848) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1624365685812) (:by |rJG4IHzWf) (:text |*prev-control-states) (:type :leaf)
                      |r $ {} (:at 1624365704439) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624365704832) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1624365705195) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624365718449) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                              |j $ {} (:at 1624365718759) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624366197538) (:by |rJG4IHzWf) (:text |:left-move) (:type :leaf)
                                  |j $ {} (:at 1624365750436) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |r $ {} (:at 1624365705195) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624365729384) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                              |j $ {} (:at 1624365718759) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624366200752) (:by |rJG4IHzWf) (:text |:right-move) (:type :leaf)
                                  |j $ {} (:at 1624365752087) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                  |t $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |b $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                          |b $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:text |:left-a?) (:type :leaf)
                              |b $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |h $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:text |:right-a?) (:type :leaf)
                              |b $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                      |h $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649423484419) (:by |rJG4IHzWf) (:text |try-fullscreen!) (:type :leaf)
              |v $ {} (:at 1624280032686) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624280037473) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                  |b $ {} (:at 1624280077067) (:by |rJG4IHzWf) (:text |*timeout-loop) (:type :leaf)
                  |j $ {} (:at 1624280037880) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624280040716) (:by |rJG4IHzWf) (:text |js/setTimeout) (:type :leaf)
                      |j $ {} (:at 1624280080222) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624280080495) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1624280090884) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                          |r $ {} (:at 1624280091975) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624280095032) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1624280102372) (:by |rJG4IHzWf) (:text |*raq-loop) (:type :leaf)
                              |r $ {} (:at 1624280102992) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624280108532) (:by |rJG4IHzWf) (:text |js/requestAnimationFrame) (:type :leaf)
                                  |j $ {} (:at 1624280130375) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624280130663) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1624280132412) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624280135855) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                                      |r $ {} (:at 1624280293728) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624280294009) (:by |rJG4IHzWf) (:text |start-control-loop!) (:type :leaf)
                                          |j $ {} (:at 1624280296021) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                                          |r $ {} (:at 1624280296277) (:by |rJG4IHzWf) (:text |f) (:type :leaf)
                      |r $ {} (:at 1624280088882) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
          |try-fullscreen! $ {} (:at 1649423418223) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649423565434) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649423418223) (:by |rJG4IHzWf) (:text |try-fullscreen!) (:type :leaf)
              |e $ {} (:at 1649423566750) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |h $ {} (:at 1649423418223) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649423418223) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |b $ {} (:at 1649423418223) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649423418223) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                      |b $ {} (:at 1649423418223) (:by |rJG4IHzWf) (:text |js/window.innerHeight) (:type :leaf)
                      |h $ {} (:at 1649423418223) (:by |rJG4IHzWf) (:text |js/screen.height) (:type :leaf)
                  |h $ {} (:at 1649423418223) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649423418223) (:by |rJG4IHzWf) (:text |js/document.documentElement.requestFullscreen) (:type :leaf)
          |zero $ {} (:at 1624367804158) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624367804158) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1624367804158) (:by |rJG4IHzWf) (:text |zero) (:type :leaf)
              |r $ {} (:at 1624367804158) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624367806568) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                  |j $ {} (:at 1624367807108) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |r $ {} (:at 1624367807513) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
        :ns $ {} (:at 1624269299308) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1624269299308) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1624269299308) (:by |rJG4IHzWf) (:text |touch-control.core) (:type :leaf)
        :proc $ {} (:at 1624269299308) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
