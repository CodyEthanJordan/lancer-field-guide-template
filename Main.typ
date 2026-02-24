#import "FieldGuide.typ": *

#let chanur = ImportLCP(
  "./Chanur",
  core_bonuses: true,
  frames: true,
  manufacturers: true,
  mods: true,
  systems: true,
  talents: true,
  weapons: true,
)

#let title = "Your Project"
#let author = "Your Name"

#show: Lancer.with(
  Title: title,
  Author: author,
  CoverImg: none,
  Description: "Typst Template",
  Dedication: [
  ],
)

See the Field Guide to Field Guides for the instructions.

== Frames
#FrameAutomatic(chanur, "Iron Tiger", background: image(width: 7in, "images/chanur-logo.png"))
#FullPageImageFramed(image("images/Drake-Facing.jpg"))
#LicenseAutomatic(chanur, "Iron Tiger", 1)
#LicenseAutomatic(chanur, "Iron Tiger", 2)
#LicenseAutomatic(chanur, "Iron Tiger", 3)

#FrameAutomatic(chanur, "Mad Cat", background: image(width: 7in, "images/chanur-logo.png"))
#FullPageImageFramed(image("images/Drake-Facing.jpg"))
#LicenseAutomatic(chanur, "Mad Cat", 1)
#LicenseAutomatic(chanur, "Mad Cat", 2)
#LicenseAutomatic(chanur, "Mad Cat", 3)

