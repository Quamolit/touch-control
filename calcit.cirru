
{} (:package |touch-control)
  :configs $ {} (:init-fn |touch-control.app.main/main!) (:output |src) (:port 6001) (:reload-fn |touch-control.app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.14)
    :modules $ []
  :entries $ {}
  :files $ {}
    |touch-control.app.config $ {}
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Leaf (:at 1610793323611) (:by |rJG4IHzWf) (:text |true)
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1527526861413) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                      |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |v $ %{} :Expr (:at 1527526865931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |w $ %{} :Expr (:at 1528008960614) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/")
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1540053963607) (:by |root) (:text "|\"Calcit")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |touch-control.app.config)
    |touch-control.app.main $ {}
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1624254792239) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624254797817) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |v $ %{} :Expr (:at 1624248263970) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624250956477) (:by |rJG4IHzWf) (:text |render-control!)
              |w $ %{} :Expr (:at 1649046945634) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |start-control-loop!)
                  |b $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |300)
                  |h $ %{} :Expr (:at 1649046945634) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |fn)
                      |b $ %{} :Expr (:at 1649046945634) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |elapsed)
                          |b $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |states)
                          |h $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |delta)
                      |h $ %{} :Expr (:at 1649046945634) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |show-data!)
                          |b $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |elapsed)
                          |h $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |states)
                          |l $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |delta)
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624281741110) (:by |rJG4IHzWf) (:text |.!querySelector)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649047036557) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1649047037693) (:by |rJG4IHzWf) (:text |defn)
              |L $ %{} :Leaf (:at 1649047040016) (:by |rJG4IHzWf) (:text |reload!)
              |P $ %{} :Expr (:at 1649047040545) (:by |rJG4IHzWf)
                :data $ {}
              |T $ %{} :Expr (:at 1649047046526) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1649047047974) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1649047049518) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649047050091) (:by |rJG4IHzWf) (:text |nil?)
                      |b $ %{} :Leaf (:at 1649047055593) (:by |rJG4IHzWf) (:text |build-errors)
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649047044967) (:by |rJG4IHzWf) (:text |do)
                      |wD $ %{} :Expr (:at 1649046937689) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649046949911) (:by |rJG4IHzWf) (:text |replace-control-loop!)
                          |b $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |300)
                          |h $ %{} :Expr (:at 1649046937689) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1649046937689) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |elapsed)
                                  |b $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |states)
                                  |h $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |delta)
                              |h $ %{} :Expr (:at 1649046937689) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |show-data!)
                                  |b $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |elapsed)
                                  |h $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |states)
                                  |l $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |delta)
                      |x $ %{} :Expr (:at 1624254353082) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624254355026) (:by |rJG4IHzWf) (:text |render-control!)
                      |z $ %{} :Expr (:at 1649047071777) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649047071777) (:by |rJG4IHzWf) (:text |hud!)
                          |b $ %{} :Leaf (:at 1649047092143) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |h $ %{} :Leaf (:at 1649047071777) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |b $ %{} :Expr (:at 1649047076289) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649047076289) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1649047076289) (:by |rJG4IHzWf) (:text "|\"error")
                      |h $ %{} :Leaf (:at 1649047076289) (:by |rJG4IHzWf) (:text |build-errors)
        |show-data! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624269701684) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624269701684) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1624269701684) (:by |rJG4IHzWf) (:text |show-data!)
              |r $ %{} :Expr (:at 1624269701684) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1624280863863) (:by |rJG4IHzWf) (:text |elapsed)
                  |T $ %{} :Leaf (:at 1624280176339) (:by |rJG4IHzWf) (:text |states)
                  |j $ %{} :Leaf (:at 1624366239403) (:by |rJG4IHzWf) (:text |delta)
              |t $ %{} :Expr (:at 1624280273962) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624281783598) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1649046980078) (:by |rJG4IHzWf) (:text "|\"showing")
                  |n $ %{} :Leaf (:at 1624280948944) (:by |rJG4IHzWf) (:text |elapsed)
                  |r $ %{} :Expr (:at 1624281787160) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624281792478) (:by |rJG4IHzWf) (:text |:left-move)
                      |T $ %{} :Leaf (:at 1624280278737) (:by |rJG4IHzWf) (:text |states)
                  |v $ %{} :Expr (:at 1624281787160) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624281795590) (:by |rJG4IHzWf) (:text |:right-move)
                      |T $ %{} :Leaf (:at 1624280278737) (:by |rJG4IHzWf) (:text |states)
                  |x $ %{} :Expr (:at 1624281787160) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624281801774) (:by |rJG4IHzWf) (:text |:left-a?)
                      |T $ %{} :Leaf (:at 1624280278737) (:by |rJG4IHzWf) (:text |states)
                  |y $ %{} :Expr (:at 1624281787160) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624281805127) (:by |rJG4IHzWf) (:text |:right-a?)
                      |T $ %{} :Leaf (:at 1624280278737) (:by |rJG4IHzWf) (:text |states)
              |v $ %{} :Expr (:at 1624269702575) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624269702575) (:by |rJG4IHzWf) (:text |set!)
                  |j $ %{} :Expr (:at 1624269702575) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624269702575) (:by |rJG4IHzWf) (:text |.-innerText)
                      |j $ %{} :Expr (:at 1624269702575) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624269702575) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                          |j $ %{} :Leaf (:at 1624269702575) (:by |rJG4IHzWf) (:text "|\"pre")
                  |t $ %{} :Expr (:at 1649423979607) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649423984186) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |b $ %{} :Expr (:at 1649423979607) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649423979607) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1649423979607) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649423979607) (:by |rJG4IHzWf) (:text |:states)
                              |b $ %{} :Leaf (:at 1649423979607) (:by |rJG4IHzWf) (:text |states)
                          |h $ %{} :Expr (:at 1649423979607) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649423979607) (:by |rJG4IHzWf) (:text |:delta)
                              |b $ %{} :Leaf (:at 1649423979607) (:by |rJG4IHzWf) (:text |delta)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |touch-control.app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1624269436352) (:by |rJG4IHzWf) (:text |touch-control.app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1624269425431) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624269430736) (:by |rJG4IHzWf) (:text |touch-control.core)
                    |j $ %{} :Leaf (:at 1624269431866) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1624269432364) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624269432663) (:by |rJG4IHzWf) (:text |render-control!)
                        |j $ %{} :Leaf (:at 1624280159230) (:by |rJG4IHzWf) (:text |start-control-loop!)
                        |r $ %{} :Leaf (:at 1624280220378) (:by |rJG4IHzWf) (:text |clear-control-loop!)
                        |t $ %{} :Leaf (:at 1649046959363) (:by |rJG4IHzWf) (:text |replace-control-loop!)
                |z $ %{} :Expr (:at 1649047021319) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |b $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text |build-errors)
                |zD $ %{} :Expr (:at 1649047021319) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |b $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text |hud!)
    |touch-control.core $ {}
      :configs $ {}
      :defs $ {}
        |%element $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624254852484) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624254854897) (:by |rJG4IHzWf) (:text |defrecord)
              |j $ %{} :Leaf (:at 1624269314240) (:by |rJG4IHzWf) (:text |%element)
              |r $ %{} :Leaf (:at 1624254878390) (:by |rJG4IHzWf) (:text |:props)
              |v $ %{} :Leaf (:at 1624254879544) (:by |rJG4IHzWf) (:text |:events)
              |x $ %{} :Leaf (:at 1624254876403) (:by |rJG4IHzWf) (:text |:children)
        |&c- $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624365899417) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624365900634) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1624365899417) (:by |rJG4IHzWf) (:text |&c-)
              |r $ %{} :Expr (:at 1624365899417) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624365902658) (:by |rJG4IHzWf) (:text |a)
                  |j $ %{} :Leaf (:at 1624365903086) (:by |rJG4IHzWf) (:text |b)
              |v $ %{} :Expr (:at 1624365903727) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624365908870) (:by |rJG4IHzWf) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1624365909639) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1624365916991) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1624365910218) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624365910430) (:by |rJG4IHzWf) (:text |[])
                              |j $ %{} :Leaf (:at 1624365914820) (:by |rJG4IHzWf) (:text |x1)
                              |r $ %{} :Leaf (:at 1624365915394) (:by |rJG4IHzWf) (:text |y1)
                          |j $ %{} :Leaf (:at 1624365917985) (:by |rJG4IHzWf) (:text |a)
                      |j $ %{} :Expr (:at 1624365920667) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1624365921467) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624365921814) (:by |rJG4IHzWf) (:text |[])
                              |j $ %{} :Leaf (:at 1624365923524) (:by |rJG4IHzWf) (:text |x2)
                              |r $ %{} :Leaf (:at 1624365923953) (:by |rJG4IHzWf) (:text |y2)
                          |j $ %{} :Leaf (:at 1624365926147) (:by |rJG4IHzWf) (:text |b)
                  |r $ %{} :Expr (:at 1624365945499) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |[])
                      |j $ %{} :Expr (:at 1624365945499) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |-)
                          |j $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |x1)
                          |r $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |x2)
                      |r $ %{} :Expr (:at 1624365945499) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |-)
                          |j $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |y1)
                          |r $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |y2)
        |*container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624254334600) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624254336079) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1624269322293) (:by |rJG4IHzWf) (:text |*container)
              |r $ %{} :Leaf (:at 1624254338515) (:by |rJG4IHzWf) (:text |nil)
        |*control-states $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624254387202) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624254389298) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1624269329252) (:by |rJG4IHzWf) (:text |*control-states)
              |r $ %{} :Expr (:at 1624254391493) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624254391844) (:by |rJG4IHzWf) (:text |{})
                  |y $ %{} :Expr (:at 1624254412154) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624273654600) (:by |rJG4IHzWf) (:text |:left-a?)
                      |j $ %{} :Leaf (:at 1624254414641) (:by |rJG4IHzWf) (:text |false)
                  |yS $ %{} :Expr (:at 1624254412154) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624273658033) (:by |rJG4IHzWf) (:text |:left-b?)
                      |j $ %{} :Leaf (:at 1624254414641) (:by |rJG4IHzWf) (:text |false)
                  |yy $ %{} :Expr (:at 1624254486558) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624273660015) (:by |rJG4IHzWf) (:text |:right-a?)
                      |j $ %{} :Leaf (:at 1624257442249) (:by |rJG4IHzWf) (:text |false)
                  |yyD $ %{} :Expr (:at 1624254486558) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624273664835) (:by |rJG4IHzWf) (:text |:right-b?)
                      |j $ %{} :Leaf (:at 1624257442249) (:by |rJG4IHzWf) (:text |false)
                  |yyT $ %{} :Expr (:at 1624267524574) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624275194833) (:by |rJG4IHzWf) (:text |:left-move)
                      |j $ %{} :Expr (:at 1624267540081) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624267542424) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1624267543221) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1624267543419) (:by |rJG4IHzWf) (:text |0)
                  |yyb $ %{} :Expr (:at 1624365520210) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624365533423) (:by |rJG4IHzWf) (:text |:left-prev)
                      |j $ %{} :Expr (:at 1624365533849) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624365534000) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1624365534569) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1624365534744) (:by |rJG4IHzWf) (:text |0)
                  |yyj $ %{} :Expr (:at 1624267546945) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624275196186) (:by |rJG4IHzWf) (:text |:right-move)
                      |j $ %{} :Expr (:at 1624267550370) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624267550739) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1624267550996) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1624267551194) (:by |rJG4IHzWf) (:text |0)
                  |yyr $ %{} :Expr (:at 1624365536540) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624365538044) (:by |rJG4IHzWf) (:text |:right-prev)
                      |j $ %{} :Expr (:at 1624365538571) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624365538724) (:by |rJG4IHzWf) (:text |[])
        |*last-tick $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624280884427) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624280885915) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1624280884427) (:by |rJG4IHzWf) (:text |*last-tick)
              |r $ %{} :Expr (:at 1624280887515) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624280892461) (:by |rJG4IHzWf) (:text |js/performance.now)
        |*left-origin $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624367757291) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624367758511) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1624367757291) (:by |rJG4IHzWf) (:text |*left-origin)
              |r $ %{} :Expr (:at 1624367757291) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624367759811) (:by |rJG4IHzWf) (:text |[])
                  |j $ %{} :Leaf (:at 1624367761613) (:by |rJG4IHzWf) (:text |0)
                  |r $ %{} :Leaf (:at 1624367761843) (:by |rJG4IHzWf) (:text |0)
        |*prev-control-states $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624365687512) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624365688884) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1624365687512) (:by |rJG4IHzWf) (:text |*prev-control-states)
              |r $ %{} :Expr (:at 1624365687512) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624365691201) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1624365691973) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624365694792) (:by |rJG4IHzWf) (:text |:left-move)
                      |j $ %{} :Expr (:at 1624365695171) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624365695303) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1624365695847) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1624365696089) (:by |rJG4IHzWf) (:text |0)
                  |r $ %{} :Expr (:at 1624365696993) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624365699075) (:by |rJG4IHzWf) (:text |:right-move)
                      |j $ %{} :Expr (:at 1624365699381) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624365699494) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1624365699817) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1624365700047) (:by |rJG4IHzWf) (:text |0)
        |*raq-loop $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624279934980) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624280244820) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1624279934980) (:by |rJG4IHzWf) (:text |*raq-loop)
              |r $ %{} :Leaf (:at 1624280246239) (:by |rJG4IHzWf) (:text |nil)
        |*right-origin $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624367888104) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624367889583) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1624367888104) (:by |rJG4IHzWf) (:text |*right-origin)
              |r $ %{} :Leaf (:at 1624367891986) (:by |rJG4IHzWf) (:text |zero)
        |*shift-listener $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656855120799) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656855122412) (:by |rJG4IHzWf) (:text |defatom)
              |b $ %{} :Leaf (:at 1656855120799) (:by |rJG4IHzWf) (:text |*shift-listener)
              |h $ %{} :Expr (:at 1656855125662) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656855128232) (:by |rJG4IHzWf) (:text |do)
                  |X $ %{} :Expr (:at 1656855135913) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656855143356) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                      |b $ %{} :Leaf (:at 1656855149680) (:by |rJG4IHzWf) (:text "|\"keydown")
                      |h $ %{} :Expr (:at 1656855149981) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656855150285) (:by |rJG4IHzWf) (:text |fn)
                          |b $ %{} :Expr (:at 1656855150556) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656855151955) (:by |rJG4IHzWf) (:text |event)
                          |h $ %{} :Expr (:at 1656855152904) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656855153280) (:by |rJG4IHzWf) (:text |if)
                              |b $ %{} :Expr (:at 1656855164995) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1656855167111) (:by |rJG4IHzWf) (:text |and)
                                  |T $ %{} :Expr (:at 1656855154013) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1656855156076) (:by |rJG4IHzWf) (:text |.-shiftKey)
                                      |b $ %{} :Leaf (:at 1656855159370) (:by |rJG4IHzWf) (:text |event)
                                  |b $ %{} :Expr (:at 1656855169257) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1656855169953) (:by |rJG4IHzWf) (:text |not)
                                      |b $ %{} :Leaf (:at 1656855176391) (:by |rJG4IHzWf) (:text |@*shift-listener)
                              |h $ %{} :Expr (:at 1656855177780) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656855178618) (:by |rJG4IHzWf) (:text |reset!)
                                  |b $ %{} :Leaf (:at 1656855180781) (:by |rJG4IHzWf) (:text |*shift-listener)
                                  |h $ %{} :Leaf (:at 1656855182386) (:by |rJG4IHzWf) (:text |true)
                  |Z $ %{} :Expr (:at 1656855135913) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656855143356) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                      |b $ %{} :Leaf (:at 1656855186756) (:by |rJG4IHzWf) (:text "|\"keyup")
                      |h $ %{} :Expr (:at 1656855149981) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656855150285) (:by |rJG4IHzWf) (:text |fn)
                          |b $ %{} :Expr (:at 1656855150556) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656855151955) (:by |rJG4IHzWf) (:text |event)
                          |h $ %{} :Expr (:at 1656855152904) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656855153280) (:by |rJG4IHzWf) (:text |if)
                              |b $ %{} :Expr (:at 1656855164995) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1656855167111) (:by |rJG4IHzWf) (:text |and)
                                  |T $ %{} :Expr (:at 1656855192160) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1656855193426) (:by |rJG4IHzWf) (:text |not)
                                      |T $ %{} :Expr (:at 1656855154013) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1656855156076) (:by |rJG4IHzWf) (:text |.-shiftKey)
                                          |b $ %{} :Leaf (:at 1656855159370) (:by |rJG4IHzWf) (:text |event)
                                  |b $ %{} :Leaf (:at 1656855176391) (:by |rJG4IHzWf) (:text |@*shift-listener)
                              |h $ %{} :Expr (:at 1656855177780) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656855178618) (:by |rJG4IHzWf) (:text |reset!)
                                  |b $ %{} :Leaf (:at 1656855180781) (:by |rJG4IHzWf) (:text |*shift-listener)
                                  |h $ %{} :Leaf (:at 1656855198199) (:by |rJG4IHzWf) (:text |false)
                  |b $ %{} :Leaf (:at 1656855133951) (:by |rJG4IHzWf) (:text |false)
        |*timeout-loop $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624279943343) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624280250506) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1624279943343) (:by |rJG4IHzWf) (:text |*timeout-loop)
              |r $ %{} :Leaf (:at 1624280252062) (:by |rJG4IHzWf) (:text |nil)
        |clear-control-loop! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624279968439) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624279968439) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1624279968439) (:by |rJG4IHzWf) (:text |clear-control-loop!)
              |r $ %{} :Expr (:at 1624279968439) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1624279973450) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624279981935) (:by |rJG4IHzWf) (:text |js/clearTimeout)
                  |j $ %{} :Leaf (:at 1624280259493) (:by |rJG4IHzWf) (:text |@*timeout-loop)
              |x $ %{} :Expr (:at 1624279989039) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624280010764) (:by |rJG4IHzWf) (:text |js/cancelAnimationFrame)
                  |j $ %{} :Leaf (:at 1624280261057) (:by |rJG4IHzWf) (:text |@*raq-loop)
        |connect-state $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624256707462) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624256707462) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1624269592211) (:by |rJG4IHzWf) (:text |connect-state)
              |r $ %{} :Expr (:at 1624256707462) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624256709417) (:by |rJG4IHzWf) (:text |field)
              |v $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |:pointerdown)
                      |j $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |event)
                          |p $ %{} :Expr (:at 1624257746182) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1624273407274) (:by |rJG4IHzWf) (:text |;)
                              |T $ %{} :Leaf (:at 1624257749861) (:by |rJG4IHzWf) (:text |js/console.log)
                              |j $ %{} :Leaf (:at 1624257750701) (:by |rJG4IHzWf) (:text "|\"down")
                              |r $ %{} :Leaf (:at 1624257752162) (:by |rJG4IHzWf) (:text |event)
                          |v $ %{} :Expr (:at 1624256765351) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624256768241) (:by |rJG4IHzWf) (:text |swap!)
                              |j $ %{} :Leaf (:at 1624256778325) (:by |rJG4IHzWf) (:text |*control-states)
                              |n $ %{} :Leaf (:at 1624256914192) (:by |rJG4IHzWf) (:text |assoc)
                              |r $ %{} :Leaf (:at 1624256780528) (:by |rJG4IHzWf) (:text |field)
                              |v $ %{} :Leaf (:at 1624256781588) (:by |rJG4IHzWf) (:text |true)
                  |r $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |:pointerup)
                      |j $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |event)
                          |n $ %{} :Expr (:at 1624257754517) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1624273405109) (:by |rJG4IHzWf) (:text |;)
                              |T $ %{} :Leaf (:at 1624257754517) (:by |rJG4IHzWf) (:text |js/console.log)
                              |j $ %{} :Leaf (:at 1624257756575) (:by |rJG4IHzWf) (:text "|\"up")
                              |r $ %{} :Leaf (:at 1624257754517) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1624256788985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624256788985) (:by |rJG4IHzWf) (:text |swap!)
                              |j $ %{} :Leaf (:at 1624256788985) (:by |rJG4IHzWf) (:text |*control-states)
                              |n $ %{} :Leaf (:at 1624256915907) (:by |rJG4IHzWf) (:text |assoc)
                              |r $ %{} :Leaf (:at 1624256788985) (:by |rJG4IHzWf) (:text |field)
                              |v $ %{} :Leaf (:at 1624256795147) (:by |rJG4IHzWf) (:text |false)
        |div $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624254825474) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624254825474) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1624269381117) (:by |rJG4IHzWf) (:text |div)
              |n $ %{} :Expr (:at 1624254829162) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624254835454) (:by |rJG4IHzWf) (:text |props)
                  |b $ %{} :Leaf (:at 1624254888981) (:by |rJG4IHzWf) (:text |events)
                  |j $ %{} :Leaf (:at 1624254836413) (:by |rJG4IHzWf) (:text |&)
                  |r $ %{} :Leaf (:at 1624254837425) (:by |rJG4IHzWf) (:text |children)
              |r $ %{} :Expr (:at 1624254825474) (:by |rJG4IHzWf)
                :data $ {}
                  |L $ %{} :Leaf (:at 1624254842805) (:by |rJG4IHzWf) (:text |%{})
                  |X $ %{} :Leaf (:at 1624254849793) (:by |rJG4IHzWf) (:text |%element)
                  |j $ %{} :Expr (:at 1624254825474) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624254892822) (:by |rJG4IHzWf) (:text |:props)
                      |j $ %{} :Leaf (:at 1624254893508) (:by |rJG4IHzWf) (:text |props)
                  |r $ %{} :Expr (:at 1624254893925) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624254895805) (:by |rJG4IHzWf) (:text |:events)
                      |j $ %{} :Leaf (:at 1624254897155) (:by |rJG4IHzWf) (:text |events)
                  |v $ %{} :Expr (:at 1624254899272) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624254900773) (:by |rJG4IHzWf) (:text |:children)
                      |j $ %{} :Leaf (:at 1624254902243) (:by |rJG4IHzWf) (:text |children)
        |left-events $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624267472205) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624267472205) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1624269371305) (:by |rJG4IHzWf) (:text |left-events)
              |r $ %{} :Expr (:at 1649424988142) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1649424988841) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1649424989143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1649424990474) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649424991673) (:by |rJG4IHzWf) (:text |on-leave)
                          |b $ %{} :Expr (:at 1649425815462) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1649425815462) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |event)
                              |h $ %{} :Expr (:at 1649425815462) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |*control-states)
                                  |h $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |assoc)
                                  |l $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |:left-move)
                                  |o $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |zero)
                              |l $ %{} :Expr (:at 1649425815462) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |*prev-control-states)
                                  |h $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |assoc)
                                  |l $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |:left-move)
                                  |o $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |zero)
                      |b $ %{} :Expr (:at 1649426269444) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649426270690) (:by |rJG4IHzWf) (:text |on-enter)
                          |b $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |event)
                              |h $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |reset!)
                                  |b $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |*left-origin)
                                  |h $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |[])
                                      |b $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |.-layerX)
                                          |b $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |event)
                                      |h $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |.-layerY)
                                          |b $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |event)
                              |l $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |*control-states)
                                  |h $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |assoc)
                                  |l $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |:left-move)
                                  |o $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |zero)
                              |o $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |*prev-control-states)
                                  |h $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |assoc)
                                  |l $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |:left-move)
                                  |o $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |zero)
                  |T $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |:pointerdown)
                          |b $ %{} :Leaf (:at 1649426274477) (:by |rJG4IHzWf) (:text |on-enter)
                      |m $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649426281192) (:by |rJG4IHzWf) (:text |:pointerenter)
                          |b $ %{} :Leaf (:at 1649426274477) (:by |rJG4IHzWf) (:text |on-enter)
                      |p $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649424843413) (:by |rJG4IHzWf) (:text |:mouseleave)
                          |b $ %{} :Leaf (:at 1649424999389) (:by |rJG4IHzWf) (:text |on-leave)
                      |v $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |:pointerup)
                          |b $ %{} :Leaf (:at 1649425818366) (:by |rJG4IHzWf) (:text |on-leave)
                      |yj $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |:pointermove)
                          |j $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |event)
                              |r $ %{} :Expr (:at 1624267889551) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1624267890175) (:by |rJG4IHzWf) (:text |let)
                                  |T $ %{} :Expr (:at 1624267892813) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1624267891043) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1624267892022) (:by |rJG4IHzWf) (:text |move)
                                          |T $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624267888833) (:by |rJG4IHzWf) (:text |[])
                                              |r $ %{} :Expr (:at 1624267745985) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1624267746503) (:by |rJG4IHzWf) (:text |-)
                                                  |T $ %{} :Expr (:at 1624267686875) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1624267689375) (:by |rJG4IHzWf) (:text |.-layerX)
                                                      |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |event)
                                                  |r $ %{} :Expr (:at 1624367832550) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1624367834099) (:by |rJG4IHzWf) (:text |nth)
                                                      |b $ %{} :Leaf (:at 1624367840276) (:by |rJG4IHzWf) (:text |@*left-origin)
                                                      |j $ %{} :Leaf (:at 1624367835335) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Expr (:at 1624267750014) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1624267750529) (:by |rJG4IHzWf) (:text |-)
                                                  |L $ %{} :Expr (:at 1624367847966) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1624367847966) (:by |rJG4IHzWf) (:text |nth)
                                                      |j $ %{} :Leaf (:at 1624367847966) (:by |rJG4IHzWf) (:text |@*left-origin)
                                                      |r $ %{} :Leaf (:at 1624367849838) (:by |rJG4IHzWf) (:text |1)
                                                  |T $ %{} :Expr (:at 1624267686875) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1624267692089) (:by |rJG4IHzWf) (:text |.-layerY)
                                                      |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |event)
                                  |j $ %{} :Expr (:at 1624267896044) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1624267896044) (:by |rJG4IHzWf) (:text |swap!)
                                      |r $ %{} :Leaf (:at 1624267896044) (:by |rJG4IHzWf) (:text |*control-states)
                                      |v $ %{} :Leaf (:at 1624267896044) (:by |rJG4IHzWf) (:text |assoc)
                                      |x $ %{} :Leaf (:at 1624275190238) (:by |rJG4IHzWf) (:text |:left-move)
                                      |y $ %{} :Leaf (:at 1624267899068) (:by |rJG4IHzWf) (:text |move)
        |render-control! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624248270568) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624248270568) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1624269355255) (:by |rJG4IHzWf) (:text |render-control!)
              |r $ %{} :Expr (:at 1624248270568) (:by |rJG4IHzWf)
                :data $ {}
              |t $ %{} :Expr (:at 1624269637456) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624269637456) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1624269637456) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624269637456) (:by |rJG4IHzWf) (:text |some?)
                      |j $ %{} :Leaf (:at 1624269637456) (:by |rJG4IHzWf) (:text |@*container)
                  |r $ %{} :Expr (:at 1624269637456) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624269637456) (:by |rJG4IHzWf) (:text |.!remove)
                      |j $ %{} :Leaf (:at 1624269637456) (:by |rJG4IHzWf) (:text |@*container)
              |v $ %{} :Expr (:at 1624248366758) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1624248367464) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1624248368119) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1624248368707) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624254999699) (:by |rJG4IHzWf) (:text |panel)
                          |j $ %{} :Expr (:at 1624254978536) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624254978536) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1624254978536) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624254978536) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1624254978536) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624254978536) (:by |rJG4IHzWf) (:text |:className)
                                      |j $ %{} :Leaf (:at 1624255682694) (:by |rJG4IHzWf) (:text "|\"touch-control")
                              |p $ %{} :Expr (:at 1649047303119) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649047302821) (:by |rJG4IHzWf) (:text |{})
                              |v $ %{} :Expr (:at 1632833521997) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1632833523572) (:by |rJG4IHzWf) (:text |div)
                                  |L $ %{} :Expr (:at 1632833524185) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632833524505) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1632833939468) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833939468) (:by |rJG4IHzWf) (:text |:className)
                                          |j $ %{} :Leaf (:at 1632833939468) (:by |rJG4IHzWf) (:text "|\"left-group")
                                  |P $ %{} :Expr (:at 1649047299773) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649047300176) (:by |rJG4IHzWf) (:text |{})
                                  |T $ %{} :Expr (:at 1624255706364) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624255706811) (:by |rJG4IHzWf) (:text |div)
                                      |j $ %{} :Expr (:at 1624255721784) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624255707456) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1624255709972) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624255711428) (:by |rJG4IHzWf) (:text |:className)
                                              |j $ %{} :Leaf (:at 1624257061776) (:by |rJG4IHzWf) (:text "|\"left-hand hand-button")
                                      |p $ %{} :Leaf (:at 1624267470795) (:by |rJG4IHzWf) (:text |left-events)
                                      |v $ %{} :Expr (:at 1624267078626) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624267079118) (:by |rJG4IHzWf) (:text |div)
                                          |j $ %{} :Expr (:at 1624267079424) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624267079778) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1624267080142) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1624267082650) (:by |rJG4IHzWf) (:text |:className)
                                                  |j $ %{} :Leaf (:at 1624267103515) (:by |rJG4IHzWf) (:text "|\"hand-center")
                                          |r $ %{} :Expr (:at 1624267121148) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624267121519) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1632833530596) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text |div)
                                      |j $ %{} :Expr (:at 1632833530596) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1632833530596) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text |:className)
                                              |j $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text "|\"left-a circle-button")
                                      |r $ %{} :Expr (:at 1632833530596) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text |connect-state)
                                          |j $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text |:left-a?)
                                  |r $ %{} :Expr (:at 1632833539797) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text |div)
                                      |j $ %{} :Expr (:at 1632833539797) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1632833539797) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text |:className)
                                              |j $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text "|\"left-b circle-button")
                                      |r $ %{} :Expr (:at 1632833539797) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text |connect-state)
                                          |j $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text |:left-b?)
                              |w $ %{} :Expr (:at 1632833541050) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1632833541595) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1632833542241) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632833542572) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1632833929292) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833931507) (:by |rJG4IHzWf) (:text |:className)
                                          |j $ %{} :Leaf (:at 1632833942556) (:by |rJG4IHzWf) (:text "|\"right-group")
                                  |n $ %{} :Expr (:at 1632833618374) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632833618748) (:by |rJG4IHzWf) (:text |{})
                                  |r $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |div)
                                      |j $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |:className)
                                              |j $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text "|\"right-hand hand-button")
                                      |r $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |right-events)
                                      |v $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |div)
                                          |j $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |:className)
                                                  |j $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text "|\"hand-center")
                                          |r $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |{})
                                  |v $ %{} :Expr (:at 1632833549354) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text |div)
                                      |j $ %{} :Expr (:at 1632833549354) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1632833549354) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text |:className)
                                              |j $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text "|\"right-a circle-button")
                                      |r $ %{} :Expr (:at 1632833549354) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text |connect-state)
                                          |j $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text |:right-a?)
                                  |x $ %{} :Expr (:at 1632833554154) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text |div)
                                      |j $ %{} :Expr (:at 1632833554154) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1632833554154) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text |:className)
                                              |j $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text "|\"right-b circle-button")
                                      |r $ %{} :Expr (:at 1632833554154) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text |connect-state)
                                          |j $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text |:right-b?)
                      |j $ %{} :Expr (:at 1624254984664) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624254990256) (:by |rJG4IHzWf) (:text |dom)
                          |j $ %{} :Expr (:at 1624254990902) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624255296031) (:by |rJG4IHzWf) (:text |render-dom!)
                              |j $ %{} :Leaf (:at 1624255011927) (:by |rJG4IHzWf) (:text |panel)
                              |r $ %{} :Leaf (:at 1624255284328) (:by |rJG4IHzWf) (:text |js/document.body)
                  |N $ %{} :Expr (:at 1624250959739) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624250961519) (:by |rJG4IHzWf) (:text |reset!)
                      |j $ %{} :Leaf (:at 1624254333547) (:by |rJG4IHzWf) (:text |*container)
                      |r $ %{} :Leaf (:at 1624255005194) (:by |rJG4IHzWf) (:text |dom)
        |render-dom! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624255007932) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624255007932) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1624269337908) (:by |rJG4IHzWf) (:text |render-dom!)
              |r $ %{} :Expr (:at 1624255007932) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624255017196) (:by |rJG4IHzWf) (:text |el)
                  |j $ %{} :Leaf (:at 1624255263174) (:by |rJG4IHzWf) (:text |parent)
              |v $ %{} :Expr (:at 1624255017817) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624255021692) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1624255022075) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1624255023426) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624255025544) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1624255025873) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624255033751) (:by |rJG4IHzWf) (:text |js/document.createElement)
                              |j $ %{} :Leaf (:at 1624255034852) (:by |rJG4IHzWf) (:text "|\"div")
                      |j $ %{} :Expr (:at 1624255055660) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624255056271) (:by |rJG4IHzWf) (:text |props)
                          |j $ %{} :Expr (:at 1624255056643) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624255058198) (:by |rJG4IHzWf) (:text |:props)
                              |j $ %{} :Leaf (:at 1624255059897) (:by |rJG4IHzWf) (:text |el)
                      |r $ %{} :Expr (:at 1624255062849) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624255066002) (:by |rJG4IHzWf) (:text |events)
                          |j $ %{} :Expr (:at 1649047283873) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1649047284353) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1624255066184) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624255067126) (:by |rJG4IHzWf) (:text |:events)
                                  |j $ %{} :Leaf (:at 1624255068194) (:by |rJG4IHzWf) (:text |el)
                              |b $ %{} :Expr (:at 1649047285309) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649047285617) (:by |rJG4IHzWf) (:text |{})
                      |v $ %{} :Expr (:at 1624255069521) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624255071827) (:by |rJG4IHzWf) (:text |children)
                          |j $ %{} :Expr (:at 1624255072108) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624255073424) (:by |rJG4IHzWf) (:text |:children)
                              |j $ %{} :Leaf (:at 1624255073706) (:by |rJG4IHzWf) (:text |el)
                  |r $ %{} :Expr (:at 1624255076167) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624255080162) (:by |rJG4IHzWf) (:text |&doseq)
                      |j $ %{} :Expr (:at 1624255081019) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624255081833) (:by |rJG4IHzWf) (:text |pair)
                          |j $ %{} :Leaf (:at 1624255082856) (:by |rJG4IHzWf) (:text |props)
                      |r $ %{} :Expr (:at 1624255120983) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1624255122447) (:by |rJG4IHzWf) (:text |let[])
                          |L $ %{} :Expr (:at 1624255122789) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624255127110) (:by |rJG4IHzWf) (:text |k)
                              |j $ %{} :Leaf (:at 1624255127432) (:by |rJG4IHzWf) (:text |v)
                          |V $ %{} :Leaf (:at 1624255230349) (:by |rJG4IHzWf) (:text |pair)
                          |f $ %{} :Expr (:at 1624255144353) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1624255457371) (:by |rJG4IHzWf) (:text |aset)
                              |L $ %{} :Leaf (:at 1624255248544) (:by |rJG4IHzWf) (:text |div)
                              |T $ %{} :Expr (:at 1624255132158) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624255133765) (:by |rJG4IHzWf) (:text |turn-string)
                                  |j $ %{} :Leaf (:at 1624255143632) (:by |rJG4IHzWf) (:text |k)
                              |j $ %{} :Leaf (:at 1624255151313) (:by |rJG4IHzWf) (:text |v)
                  |v $ %{} :Expr (:at 1624255076167) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624255080162) (:by |rJG4IHzWf) (:text |&doseq)
                      |j $ %{} :Expr (:at 1624255081019) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624255093736) (:by |rJG4IHzWf) (:text |pair)
                          |j $ %{} :Leaf (:at 1624255091085) (:by |rJG4IHzWf) (:text |events)
                      |v $ %{} :Expr (:at 1624255168529) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1624255169403) (:by |rJG4IHzWf) (:text |let[])
                          |L $ %{} :Expr (:at 1624255169838) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624255170137) (:by |rJG4IHzWf) (:text |k)
                              |j $ %{} :Leaf (:at 1624255170775) (:by |rJG4IHzWf) (:text |v)
                          |P $ %{} :Leaf (:at 1624255233683) (:by |rJG4IHzWf) (:text |pair)
                          |T $ %{} :Expr (:at 1624255156528) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624255160650) (:by |rJG4IHzWf) (:text |.!addEventListener)
                              |j $ %{} :Leaf (:at 1624255164670) (:by |rJG4IHzWf) (:text |div)
                              |r $ %{} :Expr (:at 1624255172911) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1624255174844) (:by |rJG4IHzWf) (:text |turn-string)
                                  |T $ %{} :Leaf (:at 1624255370694) (:by |rJG4IHzWf) (:text |k)
                              |v $ %{} :Leaf (:at 1624255176717) (:by |rJG4IHzWf) (:text |v)
                              |x $ %{} :Leaf (:at 1624259988303) (:by |rJG4IHzWf) (:text |false)
                  |x $ %{} :Expr (:at 1624255076167) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624255080162) (:by |rJG4IHzWf) (:text |&doseq)
                      |j $ %{} :Expr (:at 1624255081019) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624255103276) (:by |rJG4IHzWf) (:text |child)
                          |j $ %{} :Leaf (:at 1624255097559) (:by |rJG4IHzWf) (:text |children)
                      |r $ %{} :Expr (:at 1624255181025) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624255294320) (:by |rJG4IHzWf) (:text |render-dom!)
                          |j $ %{} :Leaf (:at 1624255184263) (:by |rJG4IHzWf) (:text |child)
                          |r $ %{} :Leaf (:at 1624255273695) (:by |rJG4IHzWf) (:text |div)
                  |y $ %{} :Expr (:at 1624255264627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624255269536) (:by |rJG4IHzWf) (:text |.!appendChild)
                      |j $ %{} :Leaf (:at 1624255270992) (:by |rJG4IHzWf) (:text |parent)
                      |r $ %{} :Leaf (:at 1624255400922) (:by |rJG4IHzWf) (:text |div)
        |replace-control-loop! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649046858437) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1649046858437) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1649046858437) (:by |rJG4IHzWf) (:text |replace-control-loop!)
              |h $ %{} :Expr (:at 1649046858437) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649046861769) (:by |rJG4IHzWf) (:text |duration)
                  |b $ %{} :Leaf (:at 1649046862568) (:by |rJG4IHzWf) (:text |f)
              |l $ %{} :Expr (:at 1649046863164) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649046869678) (:by |rJG4IHzWf) (:text |clear-control-loop!)
              |o $ %{} :Expr (:at 1649046871638) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649046876971) (:by |rJG4IHzWf) (:text |start-control-loop!)
                  |b $ %{} :Leaf (:at 1649046880118) (:by |rJG4IHzWf) (:text |duration)
                  |h $ %{} :Leaf (:at 1649046880568) (:by |rJG4IHzWf) (:text |f)
        |right-events $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624267583848) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624267583848) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1624269363440) (:by |rJG4IHzWf) (:text |right-events)
              |r $ %{} :Expr (:at 1649426338703) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1649426339257) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1649426339722) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1649426339937) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649426340931) (:by |rJG4IHzWf) (:text |on-enter)
                          |b $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |event)
                              |h $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |reset!)
                                  |b $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |*right-origin)
                                  |h $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |[])
                                      |b $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |.-layerX)
                                          |b $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |event)
                                      |h $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |.-layerY)
                                          |b $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |event)
                              |l $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |*control-states)
                                  |h $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |assoc)
                                  |l $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |:right-move)
                                  |o $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |zero)
                              |o $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |*prev-control-states)
                                  |h $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |assoc)
                                  |l $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |:right-move)
                                  |o $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |zero)
                      |b $ %{} :Expr (:at 1649426352970) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649426354052) (:by |rJG4IHzWf) (:text |on-leave)
                          |b $ %{} :Expr (:at 1649426354988) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1649426354988) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |event)
                              |h $ %{} :Expr (:at 1649426354988) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |*control-states)
                                  |h $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |assoc)
                                  |l $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |:right-move)
                                  |o $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |zero)
                              |l $ %{} :Expr (:at 1649426354988) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |*prev-control-states)
                                  |h $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |assoc)
                                  |l $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |:right-move)
                                  |o $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |zero)
                  |T $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |:pointerdown)
                          |b $ %{} :Leaf (:at 1649426348705) (:by |rJG4IHzWf) (:text |on-enter)
                      |r $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |:pointerup)
                          |b $ %{} :Leaf (:at 1649426351947) (:by |rJG4IHzWf) (:text |on-leave)
                      |t $ %{} :Expr (:at 1649426359657) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649426364675) (:by |rJG4IHzWf) (:text |:mouseenter)
                          |b $ %{} :Leaf (:at 1649426359657) (:by |rJG4IHzWf) (:text |on-enter)
                      |u $ %{} :Expr (:at 1649426371425) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649426376402) (:by |rJG4IHzWf) (:text |:mouseleave)
                          |b $ %{} :Leaf (:at 1649426371425) (:by |rJG4IHzWf) (:text |on-leave)
                      |v $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |:pointermove)
                          |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |event)
                              |r $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |let)
                                  |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |move)
                                          |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |[])
                                              |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |-)
                                                  |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |.-layerX)
                                                      |j $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |event)
                                                  |r $ %{} :Expr (:at 1624367919389) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1624367922259) (:by |rJG4IHzWf) (:text |nth)
                                                      |b $ %{} :Leaf (:at 1624367926697) (:by |rJG4IHzWf) (:text |@*right-origin)
                                                      |j $ %{} :Leaf (:at 1624367922956) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |-)
                                                  |j $ %{} :Expr (:at 1624367930102) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1624367930102) (:by |rJG4IHzWf) (:text |nth)
                                                      |j $ %{} :Leaf (:at 1624367930102) (:by |rJG4IHzWf) (:text |@*right-origin)
                                                      |r $ %{} :Leaf (:at 1624367931528) (:by |rJG4IHzWf) (:text |1)
                                                  |r $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |.-layerY)
                                                      |j $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |event)
                                  |n $ %{} :Expr (:at 1624280465365) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1624281756937) (:by |rJG4IHzWf) (:text |;)
                                      |T $ %{} :Leaf (:at 1624280469135) (:by |rJG4IHzWf) (:text |js/console.log)
                                      |j $ %{} :Leaf (:at 1624280472885) (:by |rJG4IHzWf) (:text "|\"moving to")
                                      |r $ %{} :Leaf (:at 1624280473879) (:by |rJG4IHzWf) (:text |move)
                                  |r $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |*control-states)
                                      |r $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |assoc)
                                      |v $ %{} :Leaf (:at 1624275176052) (:by |rJG4IHzWf) (:text |:right-move)
                                      |x $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |move)
        |start-control-loop! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624279959130) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624279959130) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1624279959130) (:by |rJG4IHzWf) (:text |start-control-loop!)
              |r $ %{} :Expr (:at 1624279959130) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1624280084917) (:by |rJG4IHzWf) (:text |duration)
                  |T $ %{} :Leaf (:at 1624280031148) (:by |rJG4IHzWf) (:text |f)
              |t $ %{} :Expr (:at 1624280902662) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1624280903251) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1624280903517) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1624280903951) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624280904834) (:by |rJG4IHzWf) (:text |now)
                          |j $ %{} :Expr (:at 1624280905413) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624280905413) (:by |rJG4IHzWf) (:text |js/performance.now)
                      |j $ %{} :Expr (:at 1624281142540) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624281146353) (:by |rJG4IHzWf) (:text |elapsed)
                          |j $ %{} :Expr (:at 1624281147016) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624281147016) (:by |rJG4IHzWf) (:text |/)
                              |j $ %{} :Expr (:at 1624281147016) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624281147016) (:by |rJG4IHzWf) (:text |-)
                                  |j $ %{} :Leaf (:at 1624281147016) (:by |rJG4IHzWf) (:text |now)
                                  |r $ %{} :Leaf (:at 1624281147016) (:by |rJG4IHzWf) (:text |@*last-tick)
                              |r $ %{} :Leaf (:at 1624281147016) (:by |rJG4IHzWf) (:text |1000)
                      |n $ %{} :Expr (:at 1656855247844) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656855247844) (:by |rJG4IHzWf) (:text |shift?)
                          |b $ %{} :Leaf (:at 1656855247844) (:by |rJG4IHzWf) (:text |@*shift-listener)
                      |r $ %{} :Expr (:at 1624365741180) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624365741980) (:by |rJG4IHzWf) (:text |states)
                          |j $ %{} :Expr (:at 1624365744011) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624365744011) (:by |rJG4IHzWf) (:text |deref)
                              |j $ %{} :Leaf (:at 1624365744011) (:by |rJG4IHzWf) (:text |*control-states)
                  |T $ %{} :Expr (:at 1624280058500) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624280058938) (:by |rJG4IHzWf) (:text |f)
                      |b $ %{} :Leaf (:at 1624281150133) (:by |rJG4IHzWf) (:text |elapsed)
                      |n $ %{} :Expr (:at 1656855237835) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1656855239087) (:by |rJG4IHzWf) (:text |assoc)
                          |T $ %{} :Leaf (:at 1624365745736) (:by |rJG4IHzWf) (:text |states)
                          |b $ %{} :Leaf (:at 1656855241405) (:by |rJG4IHzWf) (:text |:shift?)
                          |h $ %{} :Leaf (:at 1656855244609) (:by |rJG4IHzWf) (:text |shift?)
                      |t $ %{} :Expr (:at 1624365826742) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1624365827495) (:by |rJG4IHzWf) (:text |{})
                          |L $ %{} :Expr (:at 1624365828236) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624366416305) (:by |rJG4IHzWf) (:text |:left-move)
                              |j $ %{} :Expr (:at 1624365838014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624365840111) (:by |rJG4IHzWf) (:text |&c-)
                                  |j $ %{} :Expr (:at 1624365846818) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624365850299) (:by |rJG4IHzWf) (:text |:left-move)
                                      |j $ %{} :Leaf (:at 1624365851464) (:by |rJG4IHzWf) (:text |states)
                                  |r $ %{} :Expr (:at 1624365853613) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624365855202) (:by |rJG4IHzWf) (:text |:left-move)
                                      |j $ %{} :Leaf (:at 1624365856853) (:by |rJG4IHzWf) (:text |@*prev-control-states)
                          |P $ %{} :Expr (:at 1624365828236) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624366418879) (:by |rJG4IHzWf) (:text |:right-move)
                              |j $ %{} :Expr (:at 1624365838014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624365840111) (:by |rJG4IHzWf) (:text |&c-)
                                  |j $ %{} :Expr (:at 1624365846818) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624365864657) (:by |rJG4IHzWf) (:text |:right-move)
                                      |j $ %{} :Leaf (:at 1624365851464) (:by |rJG4IHzWf) (:text |states)
                                  |r $ %{} :Expr (:at 1624365853613) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624365866219) (:by |rJG4IHzWf) (:text |:right-move)
                                      |j $ %{} :Leaf (:at 1624365856853) (:by |rJG4IHzWf) (:text |@*prev-control-states)
                  |j $ %{} :Expr (:at 1624280924446) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624280925747) (:by |rJG4IHzWf) (:text |reset!)
                      |j $ %{} :Leaf (:at 1624280929168) (:by |rJG4IHzWf) (:text |*last-tick)
                      |r $ %{} :Leaf (:at 1624280930207) (:by |rJG4IHzWf) (:text |now)
                  |r $ %{} :Expr (:at 1624365564242) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624365565848) (:by |rJG4IHzWf) (:text |reset!)
                      |j $ %{} :Leaf (:at 1624365685812) (:by |rJG4IHzWf) (:text |*prev-control-states)
                      |r $ %{} :Expr (:at 1624365704439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624365704832) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1624365705195) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624365718449) (:by |rJG4IHzWf) (:text |:left-move)
                              |j $ %{} :Expr (:at 1624365718759) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624366197538) (:by |rJG4IHzWf) (:text |:left-move)
                                  |j $ %{} :Leaf (:at 1624365750436) (:by |rJG4IHzWf) (:text |states)
                          |r $ %{} :Expr (:at 1624365705195) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624365729384) (:by |rJG4IHzWf) (:text |:right-move)
                              |j $ %{} :Expr (:at 1624365718759) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624366200752) (:by |rJG4IHzWf) (:text |:right-move)
                                  |j $ %{} :Leaf (:at 1624365752087) (:by |rJG4IHzWf) (:text |states)
                  |t $ %{} :Expr (:at 1649423484419) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |if)
                      |b $ %{} :Expr (:at 1649423484419) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |and)
                          |b $ %{} :Expr (:at 1649423484419) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |:left-a?)
                              |b $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |states)
                          |h $ %{} :Expr (:at 1649423484419) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |:right-a?)
                              |b $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |states)
                      |h $ %{} :Expr (:at 1649423484419) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |try-fullscreen!)
              |v $ %{} :Expr (:at 1624280032686) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624280037473) (:by |rJG4IHzWf) (:text |reset!)
                  |b $ %{} :Leaf (:at 1624280077067) (:by |rJG4IHzWf) (:text |*timeout-loop)
                  |j $ %{} :Expr (:at 1624280037880) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624280040716) (:by |rJG4IHzWf) (:text |js/setTimeout)
                      |j $ %{} :Expr (:at 1624280080222) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624280080495) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1624280090884) (:by |rJG4IHzWf)
                            :data $ {}
                          |r $ %{} :Expr (:at 1624280091975) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624280095032) (:by |rJG4IHzWf) (:text |reset!)
                              |j $ %{} :Leaf (:at 1624280102372) (:by |rJG4IHzWf) (:text |*raq-loop)
                              |r $ %{} :Expr (:at 1624280102992) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624280108532) (:by |rJG4IHzWf) (:text |js/requestAnimationFrame)
                                  |j $ %{} :Expr (:at 1624280130375) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624280130663) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1624280132412) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624280135855) (:by |rJG4IHzWf) (:text |p)
                                      |r $ %{} :Expr (:at 1624280293728) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624280294009) (:by |rJG4IHzWf) (:text |start-control-loop!)
                                          |j $ %{} :Leaf (:at 1624280296021) (:by |rJG4IHzWf) (:text |duration)
                                          |r $ %{} :Leaf (:at 1624280296277) (:by |rJG4IHzWf) (:text |f)
                      |r $ %{} :Leaf (:at 1624280088882) (:by |rJG4IHzWf) (:text |duration)
        |try-fullscreen! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649423418223) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1649423565434) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |try-fullscreen!)
              |e $ %{} :Expr (:at 1649423566750) (:by |rJG4IHzWf)
                :data $ {}
              |h $ %{} :Expr (:at 1649423418223) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1649423418223) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |not=)
                      |b $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |js/window.innerHeight)
                      |h $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |js/screen.height)
                  |h $ %{} :Expr (:at 1649423418223) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |js/document.documentElement.requestFullscreen)
        |zero $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624367804158) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624367804158) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1624367804158) (:by |rJG4IHzWf) (:text |zero)
              |r $ %{} :Expr (:at 1624367804158) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624367806568) (:by |rJG4IHzWf) (:text |[])
                  |j $ %{} :Leaf (:at 1624367807108) (:by |rJG4IHzWf) (:text |0)
                  |r $ %{} :Leaf (:at 1624367807513) (:by |rJG4IHzWf) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1624269299308) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1624269299308) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1624269299308) (:by |rJG4IHzWf) (:text |touch-control.core)
  :ir $ {} (:package |touch-control)
    :files $ {}
      |touch-control.app.config $ {}
        :defs $ {}
          |dev? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
                |r $ %{} :Leaf (:at 1610793323611) (:by |rJG4IHzWf) (:text |true)
          |site $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1545933382603) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
                |r $ %{} :Expr (:at 1518157327696) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                    |r $ %{} :Expr (:at 1527526861413) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                        |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                    |v $ %{} :Expr (:at 1527526865931) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                        |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                    |w $ %{} :Expr (:at 1528008960614) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                        |j $ %{} :Leaf (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/")
                    |y $ %{} :Expr (:at 1527868456422) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                        |j $ %{} :Leaf (:at 1540053963607) (:by |root) (:text "|\"Calcit")
                    |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                        |j $ %{} :Leaf (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png")
                    |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1527788237503) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |touch-control.app.config)
      |touch-control.app.main $ {}
        :defs $ {}
          |main! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                |s $ %{} :Expr (:at 1624254792239) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624254797817) (:by |rJG4IHzWf) (:text |load-console-formatter!)
                |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                    |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                        |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                        |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                        |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
                |v $ %{} :Expr (:at 1624248263970) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624250956477) (:by |rJG4IHzWf) (:text |render-control!)
                |w $ %{} :Expr (:at 1649046945634) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |start-control-loop!)
                    |b $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |300)
                    |h $ %{} :Expr (:at 1649046945634) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |fn)
                        |b $ %{} :Expr (:at 1649046945634) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |elapsed)
                            |b $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |states)
                            |h $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |delta)
                        |h $ %{} :Expr (:at 1649046945634) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |show-data!)
                            |b $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |elapsed)
                            |h $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |states)
                            |l $ %{} :Leaf (:at 1649046945634) (:by |rJG4IHzWf) (:text |delta)
          |mount-target $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624281741110) (:by |rJG4IHzWf) (:text |.!querySelector)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1649047036557) (:by |rJG4IHzWf)
              :data $ {}
                |D $ %{} :Leaf (:at 1649047037693) (:by |rJG4IHzWf) (:text |defn)
                |L $ %{} :Leaf (:at 1649047040016) (:by |rJG4IHzWf) (:text |reload!)
                |P $ %{} :Expr (:at 1649047040545) (:by |rJG4IHzWf)
                  :data $ {}
                |T $ %{} :Expr (:at 1649047046526) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1649047047974) (:by |rJG4IHzWf) (:text |if)
                    |L $ %{} :Expr (:at 1649047049518) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649047050091) (:by |rJG4IHzWf) (:text |nil?)
                        |b $ %{} :Leaf (:at 1649047055593) (:by |rJG4IHzWf) (:text |build-errors)
                    |T $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649047044967) (:by |rJG4IHzWf) (:text |do)
                        |wD $ %{} :Expr (:at 1649046937689) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649046949911) (:by |rJG4IHzWf) (:text |replace-control-loop!)
                            |b $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |300)
                            |h $ %{} :Expr (:at 1649046937689) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |fn)
                                |b $ %{} :Expr (:at 1649046937689) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |elapsed)
                                    |b $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |states)
                                    |h $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |delta)
                                |h $ %{} :Expr (:at 1649046937689) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |show-data!)
                                    |b $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |elapsed)
                                    |h $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |states)
                                    |l $ %{} :Leaf (:at 1649046937689) (:by |rJG4IHzWf) (:text |delta)
                        |x $ %{} :Expr (:at 1624254353082) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624254355026) (:by |rJG4IHzWf) (:text |render-control!)
                        |z $ %{} :Expr (:at 1649047071777) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649047071777) (:by |rJG4IHzWf) (:text |hud!)
                            |b $ %{} :Leaf (:at 1649047092143) (:by |rJG4IHzWf) (:text "|\"ok~")
                            |h $ %{} :Leaf (:at 1649047071777) (:by |rJG4IHzWf) (:text "|\"Ok")
                    |b $ %{} :Expr (:at 1649047076289) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649047076289) (:by |rJG4IHzWf) (:text |hud!)
                        |b $ %{} :Leaf (:at 1649047076289) (:by |rJG4IHzWf) (:text "|\"error")
                        |h $ %{} :Leaf (:at 1649047076289) (:by |rJG4IHzWf) (:text |build-errors)
          |show-data! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624269701684) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624269701684) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1624269701684) (:by |rJG4IHzWf) (:text |show-data!)
                |r $ %{} :Expr (:at 1624269701684) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1624280863863) (:by |rJG4IHzWf) (:text |elapsed)
                    |T $ %{} :Leaf (:at 1624280176339) (:by |rJG4IHzWf) (:text |states)
                    |j $ %{} :Leaf (:at 1624366239403) (:by |rJG4IHzWf) (:text |delta)
                |t $ %{} :Expr (:at 1624280273962) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624281783598) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1649046980078) (:by |rJG4IHzWf) (:text "|\"showing")
                    |n $ %{} :Leaf (:at 1624280948944) (:by |rJG4IHzWf) (:text |elapsed)
                    |r $ %{} :Expr (:at 1624281787160) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1624281792478) (:by |rJG4IHzWf) (:text |:left-move)
                        |T $ %{} :Leaf (:at 1624280278737) (:by |rJG4IHzWf) (:text |states)
                    |v $ %{} :Expr (:at 1624281787160) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1624281795590) (:by |rJG4IHzWf) (:text |:right-move)
                        |T $ %{} :Leaf (:at 1624280278737) (:by |rJG4IHzWf) (:text |states)
                    |x $ %{} :Expr (:at 1624281787160) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1624281801774) (:by |rJG4IHzWf) (:text |:left-a?)
                        |T $ %{} :Leaf (:at 1624280278737) (:by |rJG4IHzWf) (:text |states)
                    |y $ %{} :Expr (:at 1624281787160) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1624281805127) (:by |rJG4IHzWf) (:text |:right-a?)
                        |T $ %{} :Leaf (:at 1624280278737) (:by |rJG4IHzWf) (:text |states)
                |v $ %{} :Expr (:at 1624269702575) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624269702575) (:by |rJG4IHzWf) (:text |set!)
                    |j $ %{} :Expr (:at 1624269702575) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624269702575) (:by |rJG4IHzWf) (:text |.-innerText)
                        |j $ %{} :Expr (:at 1624269702575) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624269702575) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                            |j $ %{} :Leaf (:at 1624269702575) (:by |rJG4IHzWf) (:text "|\"pre")
                    |t $ %{} :Expr (:at 1649423979607) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649423984186) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                        |b $ %{} :Expr (:at 1649423979607) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649423979607) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1649423979607) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649423979607) (:by |rJG4IHzWf) (:text |:states)
                                |b $ %{} :Leaf (:at 1649423979607) (:by |rJG4IHzWf) (:text |states)
                            |h $ %{} :Expr (:at 1649423979607) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649423979607) (:by |rJG4IHzWf) (:text |:delta)
                                |b $ %{} :Leaf (:at 1649423979607) (:by |rJG4IHzWf) (:text |delta)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |touch-control.app.main)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1624269436352) (:by |rJG4IHzWf) (:text |touch-control.app.config)
                      |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                  |yyT $ %{} :Expr (:at 1624269425431) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624269430736) (:by |rJG4IHzWf) (:text |touch-control.core)
                      |j $ %{} :Leaf (:at 1624269431866) (:by |rJG4IHzWf) (:text |:refer)
                      |r $ %{} :Expr (:at 1624269432364) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624269432663) (:by |rJG4IHzWf) (:text |render-control!)
                          |j $ %{} :Leaf (:at 1624280159230) (:by |rJG4IHzWf) (:text |start-control-loop!)
                          |r $ %{} :Leaf (:at 1624280220378) (:by |rJG4IHzWf) (:text |clear-control-loop!)
                          |t $ %{} :Leaf (:at 1649046959363) (:by |rJG4IHzWf) (:text |replace-control-loop!)
                  |z $ %{} :Expr (:at 1649047021319) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                      |b $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text |build-errors)
                  |zD $ %{} :Expr (:at 1649047021319) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                      |b $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1649047021319) (:by |rJG4IHzWf) (:text |hud!)
      |touch-control.core $ {}
        :configs $ {}
        :defs $ {}
          |%element $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624254852484) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624254854897) (:by |rJG4IHzWf) (:text |defrecord)
                |j $ %{} :Leaf (:at 1624269314240) (:by |rJG4IHzWf) (:text |%element)
                |r $ %{} :Leaf (:at 1624254878390) (:by |rJG4IHzWf) (:text |:props)
                |v $ %{} :Leaf (:at 1624254879544) (:by |rJG4IHzWf) (:text |:events)
                |x $ %{} :Leaf (:at 1624254876403) (:by |rJG4IHzWf) (:text |:children)
          |&c- $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624365899417) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624365900634) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1624365899417) (:by |rJG4IHzWf) (:text |&c-)
                |r $ %{} :Expr (:at 1624365899417) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624365902658) (:by |rJG4IHzWf) (:text |a)
                    |j $ %{} :Leaf (:at 1624365903086) (:by |rJG4IHzWf) (:text |b)
                |v $ %{} :Expr (:at 1624365903727) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624365908870) (:by |rJG4IHzWf) (:text |let-sugar)
                    |j $ %{} :Expr (:at 1624365909639) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1624365916991) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Expr (:at 1624365910218) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624365910430) (:by |rJG4IHzWf) (:text |[])
                                |j $ %{} :Leaf (:at 1624365914820) (:by |rJG4IHzWf) (:text |x1)
                                |r $ %{} :Leaf (:at 1624365915394) (:by |rJG4IHzWf) (:text |y1)
                            |j $ %{} :Leaf (:at 1624365917985) (:by |rJG4IHzWf) (:text |a)
                        |j $ %{} :Expr (:at 1624365920667) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Expr (:at 1624365921467) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624365921814) (:by |rJG4IHzWf) (:text |[])
                                |j $ %{} :Leaf (:at 1624365923524) (:by |rJG4IHzWf) (:text |x2)
                                |r $ %{} :Leaf (:at 1624365923953) (:by |rJG4IHzWf) (:text |y2)
                            |j $ %{} :Leaf (:at 1624365926147) (:by |rJG4IHzWf) (:text |b)
                    |r $ %{} :Expr (:at 1624365945499) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Expr (:at 1624365945499) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |-)
                            |j $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |x1)
                            |r $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |x2)
                        |r $ %{} :Expr (:at 1624365945499) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |-)
                            |j $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |y1)
                            |r $ %{} :Leaf (:at 1624365945499) (:by |rJG4IHzWf) (:text |y2)
          |*container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624254334600) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624254336079) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1624269322293) (:by |rJG4IHzWf) (:text |*container)
                |r $ %{} :Leaf (:at 1624254338515) (:by |rJG4IHzWf) (:text |nil)
          |*control-states $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624254387202) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624254389298) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1624269329252) (:by |rJG4IHzWf) (:text |*control-states)
                |r $ %{} :Expr (:at 1624254391493) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624254391844) (:by |rJG4IHzWf) (:text |{})
                    |y $ %{} :Expr (:at 1624254412154) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624273654600) (:by |rJG4IHzWf) (:text |:left-a?)
                        |j $ %{} :Leaf (:at 1624254414641) (:by |rJG4IHzWf) (:text |false)
                    |yS $ %{} :Expr (:at 1624254412154) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624273658033) (:by |rJG4IHzWf) (:text |:left-b?)
                        |j $ %{} :Leaf (:at 1624254414641) (:by |rJG4IHzWf) (:text |false)
                    |yy $ %{} :Expr (:at 1624254486558) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624273660015) (:by |rJG4IHzWf) (:text |:right-a?)
                        |j $ %{} :Leaf (:at 1624257442249) (:by |rJG4IHzWf) (:text |false)
                    |yyD $ %{} :Expr (:at 1624254486558) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624273664835) (:by |rJG4IHzWf) (:text |:right-b?)
                        |j $ %{} :Leaf (:at 1624257442249) (:by |rJG4IHzWf) (:text |false)
                    |yyT $ %{} :Expr (:at 1624267524574) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624275194833) (:by |rJG4IHzWf) (:text |:left-move)
                        |j $ %{} :Expr (:at 1624267540081) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624267542424) (:by |rJG4IHzWf) (:text |[])
                            |j $ %{} :Leaf (:at 1624267543221) (:by |rJG4IHzWf) (:text |0)
                            |r $ %{} :Leaf (:at 1624267543419) (:by |rJG4IHzWf) (:text |0)
                    |yyb $ %{} :Expr (:at 1624365520210) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624365533423) (:by |rJG4IHzWf) (:text |:left-prev)
                        |j $ %{} :Expr (:at 1624365533849) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624365534000) (:by |rJG4IHzWf) (:text |[])
                            |j $ %{} :Leaf (:at 1624365534569) (:by |rJG4IHzWf) (:text |0)
                            |r $ %{} :Leaf (:at 1624365534744) (:by |rJG4IHzWf) (:text |0)
                    |yyj $ %{} :Expr (:at 1624267546945) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624275196186) (:by |rJG4IHzWf) (:text |:right-move)
                        |j $ %{} :Expr (:at 1624267550370) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624267550739) (:by |rJG4IHzWf) (:text |[])
                            |j $ %{} :Leaf (:at 1624267550996) (:by |rJG4IHzWf) (:text |0)
                            |r $ %{} :Leaf (:at 1624267551194) (:by |rJG4IHzWf) (:text |0)
                    |yyr $ %{} :Expr (:at 1624365536540) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624365538044) (:by |rJG4IHzWf) (:text |:right-prev)
                        |j $ %{} :Expr (:at 1624365538571) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624365538724) (:by |rJG4IHzWf) (:text |[])
          |*last-tick $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624280884427) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624280885915) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1624280884427) (:by |rJG4IHzWf) (:text |*last-tick)
                |r $ %{} :Expr (:at 1624280887515) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624280892461) (:by |rJG4IHzWf) (:text |js/performance.now)
          |*left-origin $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624367757291) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624367758511) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1624367757291) (:by |rJG4IHzWf) (:text |*left-origin)
                |r $ %{} :Expr (:at 1624367757291) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624367759811) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1624367761613) (:by |rJG4IHzWf) (:text |0)
                    |r $ %{} :Leaf (:at 1624367761843) (:by |rJG4IHzWf) (:text |0)
          |*prev-control-states $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624365687512) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624365688884) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1624365687512) (:by |rJG4IHzWf) (:text |*prev-control-states)
                |r $ %{} :Expr (:at 1624365687512) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624365691201) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1624365691973) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624365694792) (:by |rJG4IHzWf) (:text |:left-move)
                        |j $ %{} :Expr (:at 1624365695171) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624365695303) (:by |rJG4IHzWf) (:text |[])
                            |j $ %{} :Leaf (:at 1624365695847) (:by |rJG4IHzWf) (:text |0)
                            |r $ %{} :Leaf (:at 1624365696089) (:by |rJG4IHzWf) (:text |0)
                    |r $ %{} :Expr (:at 1624365696993) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624365699075) (:by |rJG4IHzWf) (:text |:right-move)
                        |j $ %{} :Expr (:at 1624365699381) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624365699494) (:by |rJG4IHzWf) (:text |[])
                            |j $ %{} :Leaf (:at 1624365699817) (:by |rJG4IHzWf) (:text |0)
                            |r $ %{} :Leaf (:at 1624365700047) (:by |rJG4IHzWf) (:text |0)
          |*raq-loop $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624279934980) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624280244820) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1624279934980) (:by |rJG4IHzWf) (:text |*raq-loop)
                |r $ %{} :Leaf (:at 1624280246239) (:by |rJG4IHzWf) (:text |nil)
          |*right-origin $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624367888104) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624367889583) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1624367888104) (:by |rJG4IHzWf) (:text |*right-origin)
                |r $ %{} :Leaf (:at 1624367891986) (:by |rJG4IHzWf) (:text |zero)
          |*shift-listener $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1656855120799) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1656855122412) (:by |rJG4IHzWf) (:text |defatom)
                |b $ %{} :Leaf (:at 1656855120799) (:by |rJG4IHzWf) (:text |*shift-listener)
                |h $ %{} :Expr (:at 1656855125662) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656855128232) (:by |rJG4IHzWf) (:text |do)
                    |X $ %{} :Expr (:at 1656855135913) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656855143356) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                        |b $ %{} :Leaf (:at 1656855149680) (:by |rJG4IHzWf) (:text "|\"keydown")
                        |h $ %{} :Expr (:at 1656855149981) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656855150285) (:by |rJG4IHzWf) (:text |fn)
                            |b $ %{} :Expr (:at 1656855150556) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656855151955) (:by |rJG4IHzWf) (:text |event)
                            |h $ %{} :Expr (:at 1656855152904) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656855153280) (:by |rJG4IHzWf) (:text |if)
                                |b $ %{} :Expr (:at 1656855164995) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1656855167111) (:by |rJG4IHzWf) (:text |and)
                                    |T $ %{} :Expr (:at 1656855154013) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1656855156076) (:by |rJG4IHzWf) (:text |.-shiftKey)
                                        |b $ %{} :Leaf (:at 1656855159370) (:by |rJG4IHzWf) (:text |event)
                                    |b $ %{} :Expr (:at 1656855169257) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1656855169953) (:by |rJG4IHzWf) (:text |not)
                                        |b $ %{} :Leaf (:at 1656855176391) (:by |rJG4IHzWf) (:text |@*shift-listener)
                                |h $ %{} :Expr (:at 1656855177780) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656855178618) (:by |rJG4IHzWf) (:text |reset!)
                                    |b $ %{} :Leaf (:at 1656855180781) (:by |rJG4IHzWf) (:text |*shift-listener)
                                    |h $ %{} :Leaf (:at 1656855182386) (:by |rJG4IHzWf) (:text |true)
                    |Z $ %{} :Expr (:at 1656855135913) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656855143356) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                        |b $ %{} :Leaf (:at 1656855186756) (:by |rJG4IHzWf) (:text "|\"keyup")
                        |h $ %{} :Expr (:at 1656855149981) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656855150285) (:by |rJG4IHzWf) (:text |fn)
                            |b $ %{} :Expr (:at 1656855150556) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656855151955) (:by |rJG4IHzWf) (:text |event)
                            |h $ %{} :Expr (:at 1656855152904) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656855153280) (:by |rJG4IHzWf) (:text |if)
                                |b $ %{} :Expr (:at 1656855164995) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1656855167111) (:by |rJG4IHzWf) (:text |and)
                                    |T $ %{} :Expr (:at 1656855192160) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1656855193426) (:by |rJG4IHzWf) (:text |not)
                                        |T $ %{} :Expr (:at 1656855154013) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1656855156076) (:by |rJG4IHzWf) (:text |.-shiftKey)
                                            |b $ %{} :Leaf (:at 1656855159370) (:by |rJG4IHzWf) (:text |event)
                                    |b $ %{} :Leaf (:at 1656855176391) (:by |rJG4IHzWf) (:text |@*shift-listener)
                                |h $ %{} :Expr (:at 1656855177780) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656855178618) (:by |rJG4IHzWf) (:text |reset!)
                                    |b $ %{} :Leaf (:at 1656855180781) (:by |rJG4IHzWf) (:text |*shift-listener)
                                    |h $ %{} :Leaf (:at 1656855198199) (:by |rJG4IHzWf) (:text |false)
                    |b $ %{} :Leaf (:at 1656855133951) (:by |rJG4IHzWf) (:text |false)
          |*timeout-loop $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624279943343) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624280250506) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1624279943343) (:by |rJG4IHzWf) (:text |*timeout-loop)
                |r $ %{} :Leaf (:at 1624280252062) (:by |rJG4IHzWf) (:text |nil)
          |clear-control-loop! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624279968439) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624279968439) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1624279968439) (:by |rJG4IHzWf) (:text |clear-control-loop!)
                |r $ %{} :Expr (:at 1624279968439) (:by |rJG4IHzWf)
                  :data $ {}
                |v $ %{} :Expr (:at 1624279973450) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624279981935) (:by |rJG4IHzWf) (:text |js/clearTimeout)
                    |j $ %{} :Leaf (:at 1624280259493) (:by |rJG4IHzWf) (:text |@*timeout-loop)
                |x $ %{} :Expr (:at 1624279989039) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624280010764) (:by |rJG4IHzWf) (:text |js/cancelAnimationFrame)
                    |j $ %{} :Leaf (:at 1624280261057) (:by |rJG4IHzWf) (:text |@*raq-loop)
          |connect-state $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624256707462) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624256707462) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1624269592211) (:by |rJG4IHzWf) (:text |connect-state)
                |r $ %{} :Expr (:at 1624256707462) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624256709417) (:by |rJG4IHzWf) (:text |field)
                |v $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |:pointerdown)
                        |j $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |fn)
                            |j $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |event)
                            |p $ %{} :Expr (:at 1624257746182) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1624273407274) (:by |rJG4IHzWf) (:text |;)
                                |T $ %{} :Leaf (:at 1624257749861) (:by |rJG4IHzWf) (:text |js/console.log)
                                |j $ %{} :Leaf (:at 1624257750701) (:by |rJG4IHzWf) (:text "|\"down")
                                |r $ %{} :Leaf (:at 1624257752162) (:by |rJG4IHzWf) (:text |event)
                            |v $ %{} :Expr (:at 1624256765351) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624256768241) (:by |rJG4IHzWf) (:text |swap!)
                                |j $ %{} :Leaf (:at 1624256778325) (:by |rJG4IHzWf) (:text |*control-states)
                                |n $ %{} :Leaf (:at 1624256914192) (:by |rJG4IHzWf) (:text |assoc)
                                |r $ %{} :Leaf (:at 1624256780528) (:by |rJG4IHzWf) (:text |field)
                                |v $ %{} :Leaf (:at 1624256781588) (:by |rJG4IHzWf) (:text |true)
                    |r $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |:pointerup)
                        |j $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |fn)
                            |j $ %{} :Expr (:at 1624256711541) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624256711541) (:by |rJG4IHzWf) (:text |event)
                            |n $ %{} :Expr (:at 1624257754517) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1624273405109) (:by |rJG4IHzWf) (:text |;)
                                |T $ %{} :Leaf (:at 1624257754517) (:by |rJG4IHzWf) (:text |js/console.log)
                                |j $ %{} :Leaf (:at 1624257756575) (:by |rJG4IHzWf) (:text "|\"up")
                                |r $ %{} :Leaf (:at 1624257754517) (:by |rJG4IHzWf) (:text |event)
                            |r $ %{} :Expr (:at 1624256788985) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624256788985) (:by |rJG4IHzWf) (:text |swap!)
                                |j $ %{} :Leaf (:at 1624256788985) (:by |rJG4IHzWf) (:text |*control-states)
                                |n $ %{} :Leaf (:at 1624256915907) (:by |rJG4IHzWf) (:text |assoc)
                                |r $ %{} :Leaf (:at 1624256788985) (:by |rJG4IHzWf) (:text |field)
                                |v $ %{} :Leaf (:at 1624256795147) (:by |rJG4IHzWf) (:text |false)
          |div $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624254825474) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624254825474) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1624269381117) (:by |rJG4IHzWf) (:text |div)
                |n $ %{} :Expr (:at 1624254829162) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624254835454) (:by |rJG4IHzWf) (:text |props)
                    |b $ %{} :Leaf (:at 1624254888981) (:by |rJG4IHzWf) (:text |events)
                    |j $ %{} :Leaf (:at 1624254836413) (:by |rJG4IHzWf) (:text |&)
                    |r $ %{} :Leaf (:at 1624254837425) (:by |rJG4IHzWf) (:text |children)
                |r $ %{} :Expr (:at 1624254825474) (:by |rJG4IHzWf)
                  :data $ {}
                    |L $ %{} :Leaf (:at 1624254842805) (:by |rJG4IHzWf) (:text |%{})
                    |X $ %{} :Leaf (:at 1624254849793) (:by |rJG4IHzWf) (:text |%element)
                    |j $ %{} :Expr (:at 1624254825474) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624254892822) (:by |rJG4IHzWf) (:text |:props)
                        |j $ %{} :Leaf (:at 1624254893508) (:by |rJG4IHzWf) (:text |props)
                    |r $ %{} :Expr (:at 1624254893925) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624254895805) (:by |rJG4IHzWf) (:text |:events)
                        |j $ %{} :Leaf (:at 1624254897155) (:by |rJG4IHzWf) (:text |events)
                    |v $ %{} :Expr (:at 1624254899272) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624254900773) (:by |rJG4IHzWf) (:text |:children)
                        |j $ %{} :Leaf (:at 1624254902243) (:by |rJG4IHzWf) (:text |children)
          |left-events $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624267472205) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624267472205) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1624269371305) (:by |rJG4IHzWf) (:text |left-events)
                |r $ %{} :Expr (:at 1649424988142) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1649424988841) (:by |rJG4IHzWf) (:text |let)
                    |L $ %{} :Expr (:at 1649424989143) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1649424990474) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649424991673) (:by |rJG4IHzWf) (:text |on-leave)
                            |b $ %{} :Expr (:at 1649425815462) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |fn)
                                |b $ %{} :Expr (:at 1649425815462) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |event)
                                |h $ %{} :Expr (:at 1649425815462) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |*control-states)
                                    |h $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |assoc)
                                    |l $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |:left-move)
                                    |o $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |zero)
                                |l $ %{} :Expr (:at 1649425815462) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |*prev-control-states)
                                    |h $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |assoc)
                                    |l $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |:left-move)
                                    |o $ %{} :Leaf (:at 1649425815462) (:by |rJG4IHzWf) (:text |zero)
                        |b $ %{} :Expr (:at 1649426269444) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649426270690) (:by |rJG4IHzWf) (:text |on-enter)
                            |b $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |fn)
                                |b $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |event)
                                |h $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |reset!)
                                    |b $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |*left-origin)
                                    |h $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |[])
                                        |b $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |.-layerX)
                                            |b $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |event)
                                        |h $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |.-layerY)
                                            |b $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |event)
                                |l $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |*control-states)
                                    |h $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |assoc)
                                    |l $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |:left-move)
                                    |o $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |zero)
                                |o $ %{} :Expr (:at 1649426271251) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |*prev-control-states)
                                    |h $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |assoc)
                                    |l $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |:left-move)
                                    |o $ %{} :Leaf (:at 1649426271251) (:by |rJG4IHzWf) (:text |zero)
                    |T $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |{})
                        |j $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |:pointerdown)
                            |b $ %{} :Leaf (:at 1649426274477) (:by |rJG4IHzWf) (:text |on-enter)
                        |m $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649426281192) (:by |rJG4IHzWf) (:text |:pointerenter)
                            |b $ %{} :Leaf (:at 1649426274477) (:by |rJG4IHzWf) (:text |on-enter)
                        |p $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649424843413) (:by |rJG4IHzWf) (:text |:mouseleave)
                            |b $ %{} :Leaf (:at 1649424999389) (:by |rJG4IHzWf) (:text |on-leave)
                        |v $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |:pointerup)
                            |b $ %{} :Leaf (:at 1649425818366) (:by |rJG4IHzWf) (:text |on-leave)
                        |yj $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |:pointermove)
                            |j $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |fn)
                                |j $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |event)
                                |r $ %{} :Expr (:at 1624267889551) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1624267890175) (:by |rJG4IHzWf) (:text |let)
                                    |T $ %{} :Expr (:at 1624267892813) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1624267891043) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1624267892022) (:by |rJG4IHzWf) (:text |move)
                                            |T $ %{} :Expr (:at 1624267473269) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624267888833) (:by |rJG4IHzWf) (:text |[])
                                                |r $ %{} :Expr (:at 1624267745985) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1624267746503) (:by |rJG4IHzWf) (:text |-)
                                                    |T $ %{} :Expr (:at 1624267686875) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1624267689375) (:by |rJG4IHzWf) (:text |.-layerX)
                                                        |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |event)
                                                    |r $ %{} :Expr (:at 1624367832550) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1624367834099) (:by |rJG4IHzWf) (:text |nth)
                                                        |b $ %{} :Leaf (:at 1624367840276) (:by |rJG4IHzWf) (:text |@*left-origin)
                                                        |j $ %{} :Leaf (:at 1624367835335) (:by |rJG4IHzWf) (:text |0)
                                                |v $ %{} :Expr (:at 1624267750014) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1624267750529) (:by |rJG4IHzWf) (:text |-)
                                                    |L $ %{} :Expr (:at 1624367847966) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1624367847966) (:by |rJG4IHzWf) (:text |nth)
                                                        |j $ %{} :Leaf (:at 1624367847966) (:by |rJG4IHzWf) (:text |@*left-origin)
                                                        |r $ %{} :Leaf (:at 1624367849838) (:by |rJG4IHzWf) (:text |1)
                                                    |T $ %{} :Expr (:at 1624267686875) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1624267692089) (:by |rJG4IHzWf) (:text |.-layerY)
                                                        |T $ %{} :Leaf (:at 1624267473269) (:by |rJG4IHzWf) (:text |event)
                                    |j $ %{} :Expr (:at 1624267896044) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |j $ %{} :Leaf (:at 1624267896044) (:by |rJG4IHzWf) (:text |swap!)
                                        |r $ %{} :Leaf (:at 1624267896044) (:by |rJG4IHzWf) (:text |*control-states)
                                        |v $ %{} :Leaf (:at 1624267896044) (:by |rJG4IHzWf) (:text |assoc)
                                        |x $ %{} :Leaf (:at 1624275190238) (:by |rJG4IHzWf) (:text |:left-move)
                                        |y $ %{} :Leaf (:at 1624267899068) (:by |rJG4IHzWf) (:text |move)
          |render-control! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624248270568) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624248270568) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1624269355255) (:by |rJG4IHzWf) (:text |render-control!)
                |r $ %{} :Expr (:at 1624248270568) (:by |rJG4IHzWf)
                  :data $ {}
                |t $ %{} :Expr (:at 1624269637456) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624269637456) (:by |rJG4IHzWf) (:text |if)
                    |j $ %{} :Expr (:at 1624269637456) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624269637456) (:by |rJG4IHzWf) (:text |some?)
                        |j $ %{} :Leaf (:at 1624269637456) (:by |rJG4IHzWf) (:text |@*container)
                    |r $ %{} :Expr (:at 1624269637456) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624269637456) (:by |rJG4IHzWf) (:text |.!remove)
                        |j $ %{} :Leaf (:at 1624269637456) (:by |rJG4IHzWf) (:text |@*container)
                |v $ %{} :Expr (:at 1624248366758) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1624248367464) (:by |rJG4IHzWf) (:text |let)
                    |L $ %{} :Expr (:at 1624248368119) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1624248368707) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624254999699) (:by |rJG4IHzWf) (:text |panel)
                            |j $ %{} :Expr (:at 1624254978536) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624254978536) (:by |rJG4IHzWf) (:text |div)
                                |j $ %{} :Expr (:at 1624254978536) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624254978536) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1624254978536) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624254978536) (:by |rJG4IHzWf) (:text |:className)
                                        |j $ %{} :Leaf (:at 1624255682694) (:by |rJG4IHzWf) (:text "|\"touch-control")
                                |p $ %{} :Expr (:at 1649047303119) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649047302821) (:by |rJG4IHzWf) (:text |{})
                                |v $ %{} :Expr (:at 1632833521997) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1632833523572) (:by |rJG4IHzWf) (:text |div)
                                    |L $ %{} :Expr (:at 1632833524185) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1632833524505) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1632833939468) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833939468) (:by |rJG4IHzWf) (:text |:className)
                                            |j $ %{} :Leaf (:at 1632833939468) (:by |rJG4IHzWf) (:text "|\"left-group")
                                    |P $ %{} :Expr (:at 1649047299773) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649047300176) (:by |rJG4IHzWf) (:text |{})
                                    |T $ %{} :Expr (:at 1624255706364) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624255706811) (:by |rJG4IHzWf) (:text |div)
                                        |j $ %{} :Expr (:at 1624255721784) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624255707456) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1624255709972) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624255711428) (:by |rJG4IHzWf) (:text |:className)
                                                |j $ %{} :Leaf (:at 1624257061776) (:by |rJG4IHzWf) (:text "|\"left-hand hand-button")
                                        |p $ %{} :Leaf (:at 1624267470795) (:by |rJG4IHzWf) (:text |left-events)
                                        |v $ %{} :Expr (:at 1624267078626) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624267079118) (:by |rJG4IHzWf) (:text |div)
                                            |j $ %{} :Expr (:at 1624267079424) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624267079778) (:by |rJG4IHzWf) (:text |{})
                                                |j $ %{} :Expr (:at 1624267080142) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1624267082650) (:by |rJG4IHzWf) (:text |:className)
                                                    |j $ %{} :Leaf (:at 1624267103515) (:by |rJG4IHzWf) (:text "|\"hand-center")
                                            |r $ %{} :Expr (:at 1624267121148) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624267121519) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1632833530596) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text |div)
                                        |j $ %{} :Expr (:at 1632833530596) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1632833530596) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text |:className)
                                                |j $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text "|\"left-a circle-button")
                                        |r $ %{} :Expr (:at 1632833530596) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text |connect-state)
                                            |j $ %{} :Leaf (:at 1632833530596) (:by |rJG4IHzWf) (:text |:left-a?)
                                    |r $ %{} :Expr (:at 1632833539797) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text |div)
                                        |j $ %{} :Expr (:at 1632833539797) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1632833539797) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text |:className)
                                                |j $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text "|\"left-b circle-button")
                                        |r $ %{} :Expr (:at 1632833539797) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text |connect-state)
                                            |j $ %{} :Leaf (:at 1632833539797) (:by |rJG4IHzWf) (:text |:left-b?)
                                |w $ %{} :Expr (:at 1632833541050) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1632833541595) (:by |rJG4IHzWf) (:text |div)
                                    |j $ %{} :Expr (:at 1632833542241) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1632833542572) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1632833929292) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833931507) (:by |rJG4IHzWf) (:text |:className)
                                            |j $ %{} :Leaf (:at 1632833942556) (:by |rJG4IHzWf) (:text "|\"right-group")
                                    |n $ %{} :Expr (:at 1632833618374) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1632833618748) (:by |rJG4IHzWf) (:text |{})
                                    |r $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |div)
                                        |j $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |:className)
                                                |j $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text "|\"right-hand hand-button")
                                        |r $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |right-events)
                                        |v $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |div)
                                            |j $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |{})
                                                |j $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |:className)
                                                    |j $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text "|\"hand-center")
                                            |r $ %{} :Expr (:at 1632833546557) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1632833546557) (:by |rJG4IHzWf) (:text |{})
                                    |v $ %{} :Expr (:at 1632833549354) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text |div)
                                        |j $ %{} :Expr (:at 1632833549354) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1632833549354) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text |:className)
                                                |j $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text "|\"right-a circle-button")
                                        |r $ %{} :Expr (:at 1632833549354) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text |connect-state)
                                            |j $ %{} :Leaf (:at 1632833549354) (:by |rJG4IHzWf) (:text |:right-a?)
                                    |x $ %{} :Expr (:at 1632833554154) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text |div)
                                        |j $ %{} :Expr (:at 1632833554154) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1632833554154) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text |:className)
                                                |j $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text "|\"right-b circle-button")
                                        |r $ %{} :Expr (:at 1632833554154) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text |connect-state)
                                            |j $ %{} :Leaf (:at 1632833554154) (:by |rJG4IHzWf) (:text |:right-b?)
                        |j $ %{} :Expr (:at 1624254984664) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624254990256) (:by |rJG4IHzWf) (:text |dom)
                            |j $ %{} :Expr (:at 1624254990902) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624255296031) (:by |rJG4IHzWf) (:text |render-dom!)
                                |j $ %{} :Leaf (:at 1624255011927) (:by |rJG4IHzWf) (:text |panel)
                                |r $ %{} :Leaf (:at 1624255284328) (:by |rJG4IHzWf) (:text |js/document.body)
                    |N $ %{} :Expr (:at 1624250959739) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624250961519) (:by |rJG4IHzWf) (:text |reset!)
                        |j $ %{} :Leaf (:at 1624254333547) (:by |rJG4IHzWf) (:text |*container)
                        |r $ %{} :Leaf (:at 1624255005194) (:by |rJG4IHzWf) (:text |dom)
          |render-dom! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624255007932) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624255007932) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1624269337908) (:by |rJG4IHzWf) (:text |render-dom!)
                |r $ %{} :Expr (:at 1624255007932) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624255017196) (:by |rJG4IHzWf) (:text |el)
                    |j $ %{} :Leaf (:at 1624255263174) (:by |rJG4IHzWf) (:text |parent)
                |v $ %{} :Expr (:at 1624255017817) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624255021692) (:by |rJG4IHzWf) (:text |let)
                    |j $ %{} :Expr (:at 1624255022075) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1624255023426) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624255025544) (:by |rJG4IHzWf) (:text |div)
                            |j $ %{} :Expr (:at 1624255025873) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624255033751) (:by |rJG4IHzWf) (:text |js/document.createElement)
                                |j $ %{} :Leaf (:at 1624255034852) (:by |rJG4IHzWf) (:text "|\"div")
                        |j $ %{} :Expr (:at 1624255055660) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624255056271) (:by |rJG4IHzWf) (:text |props)
                            |j $ %{} :Expr (:at 1624255056643) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624255058198) (:by |rJG4IHzWf) (:text |:props)
                                |j $ %{} :Leaf (:at 1624255059897) (:by |rJG4IHzWf) (:text |el)
                        |r $ %{} :Expr (:at 1624255062849) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624255066002) (:by |rJG4IHzWf) (:text |events)
                            |j $ %{} :Expr (:at 1649047283873) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1649047284353) (:by |rJG4IHzWf) (:text |or)
                                |T $ %{} :Expr (:at 1624255066184) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624255067126) (:by |rJG4IHzWf) (:text |:events)
                                    |j $ %{} :Leaf (:at 1624255068194) (:by |rJG4IHzWf) (:text |el)
                                |b $ %{} :Expr (:at 1649047285309) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649047285617) (:by |rJG4IHzWf) (:text |{})
                        |v $ %{} :Expr (:at 1624255069521) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624255071827) (:by |rJG4IHzWf) (:text |children)
                            |j $ %{} :Expr (:at 1624255072108) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624255073424) (:by |rJG4IHzWf) (:text |:children)
                                |j $ %{} :Leaf (:at 1624255073706) (:by |rJG4IHzWf) (:text |el)
                    |r $ %{} :Expr (:at 1624255076167) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624255080162) (:by |rJG4IHzWf) (:text |&doseq)
                        |j $ %{} :Expr (:at 1624255081019) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624255081833) (:by |rJG4IHzWf) (:text |pair)
                            |j $ %{} :Leaf (:at 1624255082856) (:by |rJG4IHzWf) (:text |props)
                        |r $ %{} :Expr (:at 1624255120983) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1624255122447) (:by |rJG4IHzWf) (:text |let[])
                            |L $ %{} :Expr (:at 1624255122789) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624255127110) (:by |rJG4IHzWf) (:text |k)
                                |j $ %{} :Leaf (:at 1624255127432) (:by |rJG4IHzWf) (:text |v)
                            |V $ %{} :Leaf (:at 1624255230349) (:by |rJG4IHzWf) (:text |pair)
                            |f $ %{} :Expr (:at 1624255144353) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1624255457371) (:by |rJG4IHzWf) (:text |aset)
                                |L $ %{} :Leaf (:at 1624255248544) (:by |rJG4IHzWf) (:text |div)
                                |T $ %{} :Expr (:at 1624255132158) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624255133765) (:by |rJG4IHzWf) (:text |turn-string)
                                    |j $ %{} :Leaf (:at 1624255143632) (:by |rJG4IHzWf) (:text |k)
                                |j $ %{} :Leaf (:at 1624255151313) (:by |rJG4IHzWf) (:text |v)
                    |v $ %{} :Expr (:at 1624255076167) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624255080162) (:by |rJG4IHzWf) (:text |&doseq)
                        |j $ %{} :Expr (:at 1624255081019) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624255093736) (:by |rJG4IHzWf) (:text |pair)
                            |j $ %{} :Leaf (:at 1624255091085) (:by |rJG4IHzWf) (:text |events)
                        |v $ %{} :Expr (:at 1624255168529) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1624255169403) (:by |rJG4IHzWf) (:text |let[])
                            |L $ %{} :Expr (:at 1624255169838) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624255170137) (:by |rJG4IHzWf) (:text |k)
                                |j $ %{} :Leaf (:at 1624255170775) (:by |rJG4IHzWf) (:text |v)
                            |P $ %{} :Leaf (:at 1624255233683) (:by |rJG4IHzWf) (:text |pair)
                            |T $ %{} :Expr (:at 1624255156528) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624255160650) (:by |rJG4IHzWf) (:text |.!addEventListener)
                                |j $ %{} :Leaf (:at 1624255164670) (:by |rJG4IHzWf) (:text |div)
                                |r $ %{} :Expr (:at 1624255172911) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1624255174844) (:by |rJG4IHzWf) (:text |turn-string)
                                    |T $ %{} :Leaf (:at 1624255370694) (:by |rJG4IHzWf) (:text |k)
                                |v $ %{} :Leaf (:at 1624255176717) (:by |rJG4IHzWf) (:text |v)
                                |x $ %{} :Leaf (:at 1624259988303) (:by |rJG4IHzWf) (:text |false)
                    |x $ %{} :Expr (:at 1624255076167) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624255080162) (:by |rJG4IHzWf) (:text |&doseq)
                        |j $ %{} :Expr (:at 1624255081019) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624255103276) (:by |rJG4IHzWf) (:text |child)
                            |j $ %{} :Leaf (:at 1624255097559) (:by |rJG4IHzWf) (:text |children)
                        |r $ %{} :Expr (:at 1624255181025) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624255294320) (:by |rJG4IHzWf) (:text |render-dom!)
                            |j $ %{} :Leaf (:at 1624255184263) (:by |rJG4IHzWf) (:text |child)
                            |r $ %{} :Leaf (:at 1624255273695) (:by |rJG4IHzWf) (:text |div)
                    |y $ %{} :Expr (:at 1624255264627) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624255269536) (:by |rJG4IHzWf) (:text |.!appendChild)
                        |j $ %{} :Leaf (:at 1624255270992) (:by |rJG4IHzWf) (:text |parent)
                        |r $ %{} :Leaf (:at 1624255400922) (:by |rJG4IHzWf) (:text |div)
          |replace-control-loop! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1649046858437) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1649046858437) (:by |rJG4IHzWf) (:text |defn)
                |b $ %{} :Leaf (:at 1649046858437) (:by |rJG4IHzWf) (:text |replace-control-loop!)
                |h $ %{} :Expr (:at 1649046858437) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649046861769) (:by |rJG4IHzWf) (:text |duration)
                    |b $ %{} :Leaf (:at 1649046862568) (:by |rJG4IHzWf) (:text |f)
                |l $ %{} :Expr (:at 1649046863164) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649046869678) (:by |rJG4IHzWf) (:text |clear-control-loop!)
                |o $ %{} :Expr (:at 1649046871638) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649046876971) (:by |rJG4IHzWf) (:text |start-control-loop!)
                    |b $ %{} :Leaf (:at 1649046880118) (:by |rJG4IHzWf) (:text |duration)
                    |h $ %{} :Leaf (:at 1649046880568) (:by |rJG4IHzWf) (:text |f)
          |right-events $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624267583848) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624267583848) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1624269363440) (:by |rJG4IHzWf) (:text |right-events)
                |r $ %{} :Expr (:at 1649426338703) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1649426339257) (:by |rJG4IHzWf) (:text |let)
                    |L $ %{} :Expr (:at 1649426339722) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1649426339937) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649426340931) (:by |rJG4IHzWf) (:text |on-enter)
                            |b $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |fn)
                                |b $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |event)
                                |h $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |reset!)
                                    |b $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |*right-origin)
                                    |h $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |[])
                                        |b $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |.-layerX)
                                            |b $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |event)
                                        |h $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |.-layerY)
                                            |b $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |event)
                                |l $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |*control-states)
                                    |h $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |assoc)
                                    |l $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |:right-move)
                                    |o $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |zero)
                                |o $ %{} :Expr (:at 1649426343114) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |*prev-control-states)
                                    |h $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |assoc)
                                    |l $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |:right-move)
                                    |o $ %{} :Leaf (:at 1649426343114) (:by |rJG4IHzWf) (:text |zero)
                        |b $ %{} :Expr (:at 1649426352970) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649426354052) (:by |rJG4IHzWf) (:text |on-leave)
                            |b $ %{} :Expr (:at 1649426354988) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |fn)
                                |b $ %{} :Expr (:at 1649426354988) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |event)
                                |h $ %{} :Expr (:at 1649426354988) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |*control-states)
                                    |h $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |assoc)
                                    |l $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |:right-move)
                                    |o $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |zero)
                                |l $ %{} :Expr (:at 1649426354988) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |*prev-control-states)
                                    |h $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |assoc)
                                    |l $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |:right-move)
                                    |o $ %{} :Leaf (:at 1649426354988) (:by |rJG4IHzWf) (:text |zero)
                    |T $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |{})
                        |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |:pointerdown)
                            |b $ %{} :Leaf (:at 1649426348705) (:by |rJG4IHzWf) (:text |on-enter)
                        |r $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |:pointerup)
                            |b $ %{} :Leaf (:at 1649426351947) (:by |rJG4IHzWf) (:text |on-leave)
                        |t $ %{} :Expr (:at 1649426359657) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649426364675) (:by |rJG4IHzWf) (:text |:mouseenter)
                            |b $ %{} :Leaf (:at 1649426359657) (:by |rJG4IHzWf) (:text |on-enter)
                        |u $ %{} :Expr (:at 1649426371425) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649426376402) (:by |rJG4IHzWf) (:text |:mouseleave)
                            |b $ %{} :Leaf (:at 1649426371425) (:by |rJG4IHzWf) (:text |on-leave)
                        |v $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |:pointermove)
                            |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |fn)
                                |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |event)
                                |r $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |let)
                                    |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |move)
                                            |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |[])
                                                |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |-)
                                                    |j $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |.-layerX)
                                                        |j $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |event)
                                                    |r $ %{} :Expr (:at 1624367919389) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1624367922259) (:by |rJG4IHzWf) (:text |nth)
                                                        |b $ %{} :Leaf (:at 1624367926697) (:by |rJG4IHzWf) (:text |@*right-origin)
                                                        |j $ %{} :Leaf (:at 1624367922956) (:by |rJG4IHzWf) (:text |0)
                                                |r $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |-)
                                                    |j $ %{} :Expr (:at 1624367930102) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1624367930102) (:by |rJG4IHzWf) (:text |nth)
                                                        |j $ %{} :Leaf (:at 1624367930102) (:by |rJG4IHzWf) (:text |@*right-origin)
                                                        |r $ %{} :Leaf (:at 1624367931528) (:by |rJG4IHzWf) (:text |1)
                                                    |r $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |.-layerY)
                                                        |j $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |event)
                                    |n $ %{} :Expr (:at 1624280465365) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1624281756937) (:by |rJG4IHzWf) (:text |;)
                                        |T $ %{} :Leaf (:at 1624280469135) (:by |rJG4IHzWf) (:text |js/console.log)
                                        |j $ %{} :Leaf (:at 1624280472885) (:by |rJG4IHzWf) (:text "|\"moving to")
                                        |r $ %{} :Leaf (:at 1624280473879) (:by |rJG4IHzWf) (:text |move)
                                    |r $ %{} :Expr (:at 1624267926827) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |swap!)
                                        |j $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |*control-states)
                                        |r $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |assoc)
                                        |v $ %{} :Leaf (:at 1624275176052) (:by |rJG4IHzWf) (:text |:right-move)
                                        |x $ %{} :Leaf (:at 1624267926827) (:by |rJG4IHzWf) (:text |move)
          |start-control-loop! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624279959130) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624279959130) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1624279959130) (:by |rJG4IHzWf) (:text |start-control-loop!)
                |r $ %{} :Expr (:at 1624279959130) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1624280084917) (:by |rJG4IHzWf) (:text |duration)
                    |T $ %{} :Leaf (:at 1624280031148) (:by |rJG4IHzWf) (:text |f)
                |t $ %{} :Expr (:at 1624280902662) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1624280903251) (:by |rJG4IHzWf) (:text |let)
                    |L $ %{} :Expr (:at 1624280903517) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1624280903951) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624280904834) (:by |rJG4IHzWf) (:text |now)
                            |j $ %{} :Expr (:at 1624280905413) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624280905413) (:by |rJG4IHzWf) (:text |js/performance.now)
                        |j $ %{} :Expr (:at 1624281142540) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624281146353) (:by |rJG4IHzWf) (:text |elapsed)
                            |j $ %{} :Expr (:at 1624281147016) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624281147016) (:by |rJG4IHzWf) (:text |/)
                                |j $ %{} :Expr (:at 1624281147016) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624281147016) (:by |rJG4IHzWf) (:text |-)
                                    |j $ %{} :Leaf (:at 1624281147016) (:by |rJG4IHzWf) (:text |now)
                                    |r $ %{} :Leaf (:at 1624281147016) (:by |rJG4IHzWf) (:text |@*last-tick)
                                |r $ %{} :Leaf (:at 1624281147016) (:by |rJG4IHzWf) (:text |1000)
                        |n $ %{} :Expr (:at 1656855247844) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656855247844) (:by |rJG4IHzWf) (:text |shift?)
                            |b $ %{} :Leaf (:at 1656855247844) (:by |rJG4IHzWf) (:text |@*shift-listener)
                        |r $ %{} :Expr (:at 1624365741180) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624365741980) (:by |rJG4IHzWf) (:text |states)
                            |j $ %{} :Expr (:at 1624365744011) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624365744011) (:by |rJG4IHzWf) (:text |deref)
                                |j $ %{} :Leaf (:at 1624365744011) (:by |rJG4IHzWf) (:text |*control-states)
                    |T $ %{} :Expr (:at 1624280058500) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624280058938) (:by |rJG4IHzWf) (:text |f)
                        |b $ %{} :Leaf (:at 1624281150133) (:by |rJG4IHzWf) (:text |elapsed)
                        |n $ %{} :Expr (:at 1656855237835) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1656855239087) (:by |rJG4IHzWf) (:text |assoc)
                            |T $ %{} :Leaf (:at 1624365745736) (:by |rJG4IHzWf) (:text |states)
                            |b $ %{} :Leaf (:at 1656855241405) (:by |rJG4IHzWf) (:text |:shift?)
                            |h $ %{} :Leaf (:at 1656855244609) (:by |rJG4IHzWf) (:text |shift?)
                        |t $ %{} :Expr (:at 1624365826742) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1624365827495) (:by |rJG4IHzWf) (:text |{})
                            |L $ %{} :Expr (:at 1624365828236) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624366416305) (:by |rJG4IHzWf) (:text |:left-move)
                                |j $ %{} :Expr (:at 1624365838014) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624365840111) (:by |rJG4IHzWf) (:text |&c-)
                                    |j $ %{} :Expr (:at 1624365846818) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624365850299) (:by |rJG4IHzWf) (:text |:left-move)
                                        |j $ %{} :Leaf (:at 1624365851464) (:by |rJG4IHzWf) (:text |states)
                                    |r $ %{} :Expr (:at 1624365853613) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624365855202) (:by |rJG4IHzWf) (:text |:left-move)
                                        |j $ %{} :Leaf (:at 1624365856853) (:by |rJG4IHzWf) (:text |@*prev-control-states)
                            |P $ %{} :Expr (:at 1624365828236) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624366418879) (:by |rJG4IHzWf) (:text |:right-move)
                                |j $ %{} :Expr (:at 1624365838014) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624365840111) (:by |rJG4IHzWf) (:text |&c-)
                                    |j $ %{} :Expr (:at 1624365846818) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624365864657) (:by |rJG4IHzWf) (:text |:right-move)
                                        |j $ %{} :Leaf (:at 1624365851464) (:by |rJG4IHzWf) (:text |states)
                                    |r $ %{} :Expr (:at 1624365853613) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624365866219) (:by |rJG4IHzWf) (:text |:right-move)
                                        |j $ %{} :Leaf (:at 1624365856853) (:by |rJG4IHzWf) (:text |@*prev-control-states)
                    |j $ %{} :Expr (:at 1624280924446) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624280925747) (:by |rJG4IHzWf) (:text |reset!)
                        |j $ %{} :Leaf (:at 1624280929168) (:by |rJG4IHzWf) (:text |*last-tick)
                        |r $ %{} :Leaf (:at 1624280930207) (:by |rJG4IHzWf) (:text |now)
                    |r $ %{} :Expr (:at 1624365564242) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624365565848) (:by |rJG4IHzWf) (:text |reset!)
                        |j $ %{} :Leaf (:at 1624365685812) (:by |rJG4IHzWf) (:text |*prev-control-states)
                        |r $ %{} :Expr (:at 1624365704439) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624365704832) (:by |rJG4IHzWf) (:text |{})
                            |j $ %{} :Expr (:at 1624365705195) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624365718449) (:by |rJG4IHzWf) (:text |:left-move)
                                |j $ %{} :Expr (:at 1624365718759) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624366197538) (:by |rJG4IHzWf) (:text |:left-move)
                                    |j $ %{} :Leaf (:at 1624365750436) (:by |rJG4IHzWf) (:text |states)
                            |r $ %{} :Expr (:at 1624365705195) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624365729384) (:by |rJG4IHzWf) (:text |:right-move)
                                |j $ %{} :Expr (:at 1624365718759) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624366200752) (:by |rJG4IHzWf) (:text |:right-move)
                                    |j $ %{} :Leaf (:at 1624365752087) (:by |rJG4IHzWf) (:text |states)
                    |t $ %{} :Expr (:at 1649423484419) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |if)
                        |b $ %{} :Expr (:at 1649423484419) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |and)
                            |b $ %{} :Expr (:at 1649423484419) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |:left-a?)
                                |b $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |states)
                            |h $ %{} :Expr (:at 1649423484419) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |:right-a?)
                                |b $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |states)
                        |h $ %{} :Expr (:at 1649423484419) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649423484419) (:by |rJG4IHzWf) (:text |try-fullscreen!)
                |v $ %{} :Expr (:at 1624280032686) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624280037473) (:by |rJG4IHzWf) (:text |reset!)
                    |b $ %{} :Leaf (:at 1624280077067) (:by |rJG4IHzWf) (:text |*timeout-loop)
                    |j $ %{} :Expr (:at 1624280037880) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624280040716) (:by |rJG4IHzWf) (:text |js/setTimeout)
                        |j $ %{} :Expr (:at 1624280080222) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624280080495) (:by |rJG4IHzWf) (:text |fn)
                            |j $ %{} :Expr (:at 1624280090884) (:by |rJG4IHzWf)
                              :data $ {}
                            |r $ %{} :Expr (:at 1624280091975) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624280095032) (:by |rJG4IHzWf) (:text |reset!)
                                |j $ %{} :Leaf (:at 1624280102372) (:by |rJG4IHzWf) (:text |*raq-loop)
                                |r $ %{} :Expr (:at 1624280102992) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624280108532) (:by |rJG4IHzWf) (:text |js/requestAnimationFrame)
                                    |j $ %{} :Expr (:at 1624280130375) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624280130663) (:by |rJG4IHzWf) (:text |fn)
                                        |j $ %{} :Expr (:at 1624280132412) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624280135855) (:by |rJG4IHzWf) (:text |p)
                                        |r $ %{} :Expr (:at 1624280293728) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624280294009) (:by |rJG4IHzWf) (:text |start-control-loop!)
                                            |j $ %{} :Leaf (:at 1624280296021) (:by |rJG4IHzWf) (:text |duration)
                                            |r $ %{} :Leaf (:at 1624280296277) (:by |rJG4IHzWf) (:text |f)
                        |r $ %{} :Leaf (:at 1624280088882) (:by |rJG4IHzWf) (:text |duration)
          |try-fullscreen! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1649423418223) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1649423565434) (:by |rJG4IHzWf) (:text |defn)
                |b $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |try-fullscreen!)
                |e $ %{} :Expr (:at 1649423566750) (:by |rJG4IHzWf)
                  :data $ {}
                |h $ %{} :Expr (:at 1649423418223) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |if)
                    |b $ %{} :Expr (:at 1649423418223) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |not=)
                        |b $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |js/window.innerHeight)
                        |h $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |js/screen.height)
                    |h $ %{} :Expr (:at 1649423418223) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649423418223) (:by |rJG4IHzWf) (:text |js/document.documentElement.requestFullscreen)
          |zero $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624367804158) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624367804158) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1624367804158) (:by |rJG4IHzWf) (:text |zero)
                |r $ %{} :Expr (:at 1624367804158) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624367806568) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1624367807108) (:by |rJG4IHzWf) (:text |0)
                    |r $ %{} :Leaf (:at 1624367807513) (:by |rJG4IHzWf) (:text |0)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624269299308) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624269299308) (:by |rJG4IHzWf) (:text |ns)
              |j $ %{} :Leaf (:at 1624269299308) (:by |rJG4IHzWf) (:text |touch-control.core)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
