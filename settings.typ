#import "@preview/abbr:0.2.3"
#import "about.typ"

#let leading = 1.5em
#let leading = leading - 0.75em // "Normalization"

#let settings(doc) = {
  set block(
    spacing: leading
  )

  set text(
    lang: "de",
    font: "Helvetica Neue LT Std",
    size: 12pt,
  )

  set page(
    paper: "a4",
    margin: (
      top: 2.5cm,
      bottom: 2.5cm,
      left: 3cm,
      right: 2.5cm,
    ),
  )


  set heading(
    numbering: "1."
  )

  show heading: it => {
    it
    v(8pt)
  }

  set par(
    justify: true,
    linebreaks: "optimized",
    spacing: leading,
    leading: leading,
  )

  set math.equation(
    numbering: "1."
  )

  abbr.config(style: it => strong(it))

  doc
}
