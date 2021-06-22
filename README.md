
Touch Control
----

> for Quatrefoil [calcit-js](https://github.com/calcit-lang/calcit_runner.rs). This lib targets Chrome mobile.

Demo http://repo.quamolit.org/touch-control/ .

### Usages

Import via calcit:

```cirru
; "renders to body"
touch-control.core/render-control!

; "where you can get states"
println touch-control.core/*control-states

; create looper
touch-control.core/start-control-loop! 300 $ fn (elapsed states)

; clear loop on reload
touch-control.core/clear-control-loop!
```

States:

```cirru
:left-move $ [] 0 0
:right-move $ [] 0 0

:left-a? false
:left-b? false

:right-a? false
:right-b? false
```

To load styles:

```bash
npm i @quamolit/touch-control
```

```css
@import url("@quamolit/touch-control/style/touch-control.css");
```

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
