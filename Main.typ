
#show heading: set text(font:"Libre Baskerville",size: 10.5pt, weight: "black")

#show link: set text(navy)
#show link: underline

#set text(size: 10pt,)
#set page(margin: (x: 0.5cm, y: 0.5cm),)
#set par(justify: false)
#let chiline() = {v(-5pt); line(length: 100%); v(-3pt)}


//Header
#align(center)[
#text(font: "Libre Baskerville",size: 12pt,weight: "black")[Harry (Guizhong) Luo]
] 
#align(center)[Madison, WI, USA | 
#link("mailto:harry.luo@wisc.edu") |
#link("https://www.linkedin.com/in/harryluogz/")[Linkedin Profile] | #link("tel: 6089494893")[608-949-4893]
]

//education
#include "edu.typ"
#include "course.typ"
//work experience
#include "work.typ"

//projects
#include "proj.typ"

//involvment
#include "involvment.typ"

#include "skills.typ"

