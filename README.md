
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

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
