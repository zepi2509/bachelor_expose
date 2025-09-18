#import "about.typ"
#import "settings.typ": settings
#show: settings


#include "Deckblatt.typ"

#counter(page).update(1)
#set page( footer: context [
  #h(1fr)
  #counter(page).display(
    "1",
  )
])

#include "chapter/01_Einleitung.typ"
#include "chapter/02_Geplanter_Inhalt.typ"
#include "chapter/03_Vorläufige_Gliederung.typ"
#include "chapter/04_Abgrenzung.typ"
#include "chapter/05_Unternehmen.typ"
#include "chapter/06_Zeit-_und_Projektplan.typ"


#pagebreak()
#counter(page).update(1)
#set page( footer: context [
  #h(1fr)
  #counter(page).display(
    "I",
  )
])

#bibliography(
  "/references.bib",
  title: "Literatur",
  full: true,
)

#pagebreak()

#include "Anhang.typ"


