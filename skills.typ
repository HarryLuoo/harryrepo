#let chiline() = {v(-5pt); line(length: 100%); v(-3pt)}
//start.fancy LaTeX
  #let TeX = style(styles => {
    set text(font: "New Computer Modern")
    let e = measure("E", styles)
    let T = "T"
    let E = text(1em, baseline: e.height * 0.31, "E")
    let X = "X"
    box(T + h(-0.15em) + E + h(-0.125em) + X)
    })

  #let LaTeX = style(styles => {
    set text(font: "New Computer Modern")
    let a-size = 0.66em
    let l = measure("L", styles)
    let a = measure(text(a-size, "A"), styles)
    let L = "L"
    let A = box(scale(x: 105%, text(a-size, baseline: a.height - l.height, "A")))
    box(L + h(-a.width * 0.67) + A + h(-a.width * 0.25) + TeX)
    })
//end.fancy LaTeX

== Skills
#chiline()
- Technical: Matlab, Simulink, #LaTeX, Python, Mathematica
- Software:  ChatGPT, Rhino, Photoshop, Lightroom
- Languages: English (Proficient), Chinese (Native)