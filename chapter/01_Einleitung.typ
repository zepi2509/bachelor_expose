= Einleitung

== Motivation

Das Vorgangsbearbeitungssystem (VBS) \@rtus ist das zentrale System zur Erfassung, Strukturierung und Bearbeitung polizeilicher Vorgänge in Schleswig-Holstein sowie der Bundespolizei und zunehmend mehr Landespolizeien. Bisher ist in \@rtus kein KI-gestützter Arbeitsprozess integriert. Außerhalb von \@rtus werden KI-Komponenten jedoch zunehmend in Anwendungen mit ähnlichen Arbeitsabläufen eingesetzt, beispielsweise zur automatischen Extraktion strukturierter Informationen aus Freitexten, Formularen oder Medien.

Im polizeilichen Kontext entstehen große Mengen unstrukturierter Daten, nicht nur im Rahmen von Ermittlungen, sondern auch in andere Kanälen wie der _Onlinewache_ und \@rtus-Mobile. Die manuelle Überführung in strukturierte Fachobjekte ist zeitaufwendig und fehleranfällig. Durch den Einsatz eines Large Language Models (LLMs) kann dieser Prozess erleichtert werden, indem die anfallenden Daten ausgewertet und dem Sachbearbeiter ein vorausgefüllter Vorgang zur weiteren Bearbeitung vorgelegt wird. Gleichzeitig stellt die Integration in eine bestehende, sicherheitskritische Software, deren Komplexität über viele Jahre der Entwicklung dynamisch gewachsen ist, eine Herausforderung dar.


== Ziel

Ziel dieser Arbeit ist die prototypische, technische Vorbereitung einer KI-gestützten Verarbeitung unstrukturierter Daten in \@rtus durch einen neuen Arbeitsablauf. Die Arbeit grenzt sich damit vom vorhergehenden Studentenprojekt ("Ein LLM für \@rtus") ab. Statt die dort erprobte Interaktion direkt zu integrieren, fokussiert sich diese Arbeit auf die technische Umsetzung einer LLM-basierten Extraktions- und Aufbereitungspipeline, die unstrukturierte Eingaben in ein für \@rtus auswertbares Format überführt. Der Prototyp soll als Wegbereiter dienen, um eine spätere produktive Integration zu ermöglichen.


== Hypothese

Die prototypische Integration eines LLMs in das VBS \@rtus ermöglicht die automatisierte Überführung unstrukturierter Eingaben aus Quellen wie der _Onlinewache_ und _\@rtus-Mobile_ in strukturierte, systemkompatible Fachobjekte für nachgelagerte Verarbeitungsschritte.

