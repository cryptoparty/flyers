#let primary = red.transparentize(50%)
#let secondary = purple.lighten(20%).transparentize(50%)

#set document(
  title: "Flyer FLINTA* Crypto-Party 2024",
)
#set page(
  paper: "a6",
  fill: gradient.linear(primary.lighten(50%), secondary.lighten(50%)),
)

#set text(lang: "de",
         // https://rubjo.github.io/victor-mono/
         font: "Victor Mono",
         size: 9pt)

#set enum(indent: 1em, numbering: n => [#text(fill: red, numbering("1.", n))])
#set list(indent: 1em, marker: n => [#text(fill: red, "•")])
#show link: it => text(style: "italic", it)


#place(top + left, dx: -20%, dy: -05%, polygon.regular(size: 100pt, fill: primary, vertices: 5))
#place(top + left, dx: -25%, dy: 0%, polygon.regular(size: 100pt, fill: secondary, vertices: 3))
#place(top + left, dx: -25%, dy: +10%, rotate(45deg, polygon.regular(size: 100pt, fill: secondary, vertices: 3)))
#place(top + left, dx: -22%, dy: +15%, rotate(65deg, polygon.regular(size: 080pt, fill: secondary, vertices: 3)))
#place(top + left, dx: -15%, dy: +15%, rotate(50deg, polygon.regular(size: 080pt, fill: secondary, vertices: 3)))
#place(top + left, dx: -10%, dy: +08%, polygon.regular(size: 100pt, fill: primary, vertices: 5))

#place(bottom + right, dx: 20%, dy: 15%, rotate(20deg, polygon.regular(size: 130pt, fill: secondary, vertices: 10)))
#place(bottom + right, dx: 20%, dy: 15%, rotate(20deg, polygon.regular(size: 80pt, fill: primary, vertices: 5)))
#place(bottom + right, dx: -05%, dy: -05%, rotate(20deg, polygon.regular(size: 80pt, fill: primary, vertices: 5)))
#place(bottom + right, dx: +10%, dy: -00%, rotate(20deg, polygon.regular(size: 80pt, fill: secondary, vertices: 5)))
#place(bottom + right, dx: +15%, dy: -02%, rotate(25deg, polygon.regular(size: 80pt, fill: secondary, vertices: 5)))
#place(bottom + right, dx: +00%, dy: +10%, rotate(20deg, polygon.regular(size: 80pt, fill: primary, vertices: 3)))
#place(bottom + right, dx: +02%, dy: +08%, rotate(25deg, polygon.regular(size: 80pt, fill: primary, vertices: 3)))
#place(bottom + right, dx: +15%, dy: -02%, rotate(45deg, polygon.regular(size: 80pt, fill: primary, vertices: 3)))

// adapted from:
// https://commons.wikimedia.org/wiki/File:Trans_woman_power_symbol_(purple).svg
#place(top + right, dx: 10%, dy: -4%, image("res/queerfem.png", width: 25%))
// from:
// https://github.com/cryptoparty/artwork/tree/master/cryptoparty_global_logos_icons
#place(top + left, dx: -08%, dy: -2%, image("res/cryptoparty.png", width: 35%))

#v(1fr)
#context [
  #place(right, dy: +5%, rotate(-12deg, ellipse(width: 100pt, height: 50pt, fill: primary)))
  #align(center, text(2em, weight: 700, "FLINTA*\nCrypto-Party 2024"))
]
#v(1fr)

Workshops für Frauen, Lesben, inter\*, non-binary, trans und agender Personen zu digitaler Selbstverteidigung.

Themen:
Passwortmanagement,
Kommunikation verschlüsseln,
Smartphonesicherheit,
Linux,
anonymes Surfen,
Werbetracking vermeiden,
...

Keine Vorkenntnisse nötig!
Eigene Geräte (Laptop/Smartphone/Tablet) mitbringen!

#table(
  columns: 2,
  stroke: (none),
  table.hline(),
  align: (right, right),
  [*Jeden ungeraden Monat online*], [*Jeden geraden Monat in Berlin*],
  table.hline(),
//    [3.1.2024],   [7.2.2024],
//    [6.3.2024],   [3.4.2024],
    [8.5.2024],  [12.6.2024],
    [3.7.2024],   [7.8.2024],
    [4.9.2024],  [2.10.2024],
   [6.11.2024],  [4.12.2024],
  table.hline()
)
Immer um 19:00!

#v(1fr)

Alle Infos zu Ort & Code of Conduct unter: \
https://cryptoparty.in/berlin/flinta

// vim: set sw=2 ft=none :
