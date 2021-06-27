# RStudio Theme Collection

This is a collection of custom RStudio themes that offer alternatives to
the default built-in themes. Below, you will find a list with **214
RStudio themes** that have been created by users (181 dark themes, 33
light themes).

You can find
[here](https://github.com/max-alletsee/rstudio-themes/blob/master/data-raw/rstudio_themes.csv)
a CSV file, also including links to screenshots if available.

If you would like to learn more about how to create custom themes for
RStudio, please see the [RStudio theme creation
website](https://rstudio.github.io/rstudio-extensions/rstudio-theme-creation.html).

To add your own theme to the list, please open a pull request, add your
theme to the file
[data-raw/rstudio\_themes.csv](https://github.com/max-alletsee/rstudio-themes/blob/master/data-raw/rstudio_themes.csv)
and re-knit the file README.rmd.

## How to install/use custom themes

RStudio supports custom themes in version 1.20 or higher. Themes can be
installed via “Tools” - “Global Options” - “Appearance” - “Add Theme”.
Once a theme is installed, the theme name will appear in the theme list
and it can be activated by simply clicking on it.

![Add Theme option in RStudio Global Preferences
Menu](assets/rstudio_install_themes.png)

The “rstudioapi” package includes an [“addTheme”
function](https://rdrr.io/cran/rstudioapi/man/addTheme.html) that allows
to install custom themes.

Moreover, this Github repository comes with a little pseudo-package that
allows to install specific themes from the list below, also coming with
the possibility for a bulk install. Below is a quick overview how to use
this function.

``` r
    # install the pseudo-package from this Github repository
    devtools::install_github("max-alletsee/rstudio-themes")

    library(rstudiothemes) # ... then load the library

    # example 1: bulk-install all light themes
    install_rstudio_themes(theme = "all_light")

    # example 2: install two specific light themes
    install_rstudio_themes(theme = c("Ayu Light", "Github {rsthemes}"))
```

## Dark Themes from R Users

-   49th Parallel ([repo](https://github.com/wvictor14/rstudio_themes),
    [direct
    link](https://raw.githubusercontent.com/wvictor14/rstudio_themes/master/49th%20Parallel.rstheme),
    [screenshot](https://raw.githubusercontent.com/wvictor14/rstudio_themes/master/images/preview_49th_parallel.png)):
    a dark theme as a tribute to a Vancouver coffee shop
-   a11y-dark {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/a11y-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/a11y_dark.png)):
    from the rsthemes package
-   Alice ([repo](https://github.com/rileytwo/rsthemes), [direct
    link](https://raw.githubusercontent.com/rileytwo/rsthemes/master/Alice.rstheme)):
    similar to the Kiss theme
-   An Old Hope
    ([repo](https://github.com/otzslayer/an-old-hope-rstudio), [direct
    link](https://raw.githubusercontent.com/otzslayer/an-old-hope-rstudio/master/An%20Old%20Hope.tmTheme)):
    inspired by a galaxy far far away
-   Apprentice ([repo](https://github.com/FvD/rsApprentice), [direct
    link](https://raw.githubusercontent.com/FvD/rsApprentice/master/Apprentice.rstheme)):
    based on the Apprentice color scheme for vim
-   Ariake Dark
    ([repo](https://github.com/lusignan/rstudio-ariake-dark), [direct
    link](https://raw.githubusercontent.com/lusignan/rstudio-ariake-dark/main/ariake-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/lusignan/rstudio-ariake-dark/main/img/screenshot.png)):
    Full RStudio IDE port of Ryosuke Goto’s Ariake Dark theme
-   Asher Theme
    ([repo](https://github.com/michaelasher/CustomRStudioTheme), [direct
    link](https://raw.githubusercontent.com/CustomRStudioTheme/master/RStudioStyleFiles/asher.rstheme),
    [screenshot](https://raw.githubusercontent.com/michaelasher/CustomRStudioTheme/master/images/RStudioAsherAppearance.png)):
    a dark theme emulating the style of Visual Studio
-   ayu-dark ([repo](https://github.com/graiffgarcia/ayu-ish-rstudio),
    [direct
    link](https://raw.githubusercontent.com/graiffgarcia/ayu-ish-rstudio/master/rstheme/ayu-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/graiffgarcia/ayu-ish-rstudio/master/assets/ayu-dark.png)):
    part of an ayu-ish theme collection by graiffgarcia (which is a port
    of the Ayu sublime theme)
-   ayu dark ([repo](https://github.com/davidgibsonp/ayu-rstudio/),
    [direct
    link](https://raw.githubusercontent.com/davidgibsonp/ayu-rstudio/master/rstheme/ayu-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/davidgibsonp/ayu-rstudio/master/assets/dark.png)):
    part of the Ayu theme collection by David Gibson (which is a port of
    the Ayu sublime theme)
-   ayu mirage ([repo](https://github.com/davidgibsonp/ayu-rstudio/),
    [direct
    link](https://raw.githubusercontent.com/davidgibsonp/ayu-rstudio/master/rstheme/ayu-mirage.rstheme),
    [screenshot](https://raw.githubusercontent.com/davidgibsonp/ayu-rstudio/master/assets/mirage.png)):
    part of the Ayu theme collection by David Gibson (which is a port of
    the Ayu sublime theme)
-   Barbie Theme Dark
    ([repo](https://github.com/emhogg/r_studio_themes/), [direct
    link](https://raw.githubusercontent.com/emhogg/r_studio_themes/main/Barbie%20Theme%20Dark.rstheme))
-   Barbie Theme Light 1
    ([repo](https://github.com/emhogg/r_studio_themes/), [direct
    link](https://raw.githubusercontent.com/emhogg/r_studio_themes/main/Barbie_Theme_Light.rstheme))
-   Barbie Theme Light 2
    ([repo](https://github.com/emhogg/r_studio_themes/), [direct
    link](https://raw.githubusercontent.com/emhogg/r_studio_themes/main/Barbie%20Theme%20Light%202.rstheme))
-   base16 3024 {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-3024.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_3024.png)):
    from the rsthemes package
-   base16 Apathy {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-apathy.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_apathy.png)):
    from the rsthemes package
-   base16 Ashes {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-ashes.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_ashes.png)):
    from the rsthemes package
-   base16 Atelier Cave {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-atelier-cave.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_atelier_cave.png)):
    from the rsthemes package
-   base16 Atelier Dune {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-atelier-dune.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_atelier_dune.png)):
    from the rsthemes package
-   base16 Atelier Estuary {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-atelier-estuary.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_atelier_estuary.png)):
    from the rsthemes package
-   base16 Atelier Forest {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-atelier-forest.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_atelier_forest.png)):
    from the rsthemes package
-   base16 Atelier Heath {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-atelier-heath.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_atelier_heath.png)):
    from the rsthemes package
-   base16 Atelier Lakeside {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-atelier-lakeside.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_atelier_lakeside.png)):
    from the rsthemes package
-   base16 Atelier Plateau {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-atelier-plateau.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_atelier_plateau.png)):
    from the rsthemes package
-   base16 Atelier Savanna {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-atelier-savanna.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_atelier_savanna.png)):
    from the rsthemes package
-   base16 Atelier Seaside {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-atelier-seaside.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_atelier_seaside.png)):
    from the rsthemes package
-   base16 Atelier Sulphurpool {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-atelier-sulphurpool.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_atelier_sulphurpool.png)):
    from the rsthemes package
-   base16 Bespin {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-bespin.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_bespin.png)):
    from the rsthemes package
-   base16 Brewer {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-brewer.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_brewer.png)):
    from the rsthemes package
-   base16 Bright {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-bright.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_bright.png)):
    from the rsthemes package
-   base16 Chalk {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-chalk.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_chalk.png)):
    from the rsthemes package
-   base16 Codeschool {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-codeschool.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_codeschool.png)):
    from the rsthemes package
-   base16 Cupcake {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-cupcake.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_cupcake.png)):
    from the rsthemes package
-   base16 Darktooth {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-darktooth.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_darktooth.png)):
    from the rsthemes package
-   base16 Default Dark {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-default-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_default_dark.png)):
    from the rsthemes package
-   base16 Dracula {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-dracula.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_dracula.png)):
    from the rsthemes package
-   base16 Eighties {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-eighties.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_eighties.png)):
    from the rsthemes package
-   Base16 Eighties Dark
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/Base16%20Eighties%20Dark.tmTheme)):
    part of a collection of modified tmthemes
-   base16 Embers {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-embers.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_embers.png)):
    from the rsthemes package
-   base16 Flat {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-flat.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_flat.png)):
    from the rsthemes package
-   base16 Google Dark {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-google-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_google_dark.png)):
    from the rsthemes package
-   base16 Grayscale Dark {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-grayscale-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_grayscale_dark.png)):
    from the rsthemes package
-   base16 Green Screen {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-green-screen.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_green_scren.png)):
    from the rsthemes package
-   base16 Gruvbox dark, hard {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-gruvbox-dark-hard.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_gruvbox_dark__hard.png)):
    from the rsthemes package
-   base16 Gruvbox dark, medium {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-gruvbox-dark-medium.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_gruvbox_dark__medium.png)):
    from the rsthemes package
-   base16 Gruvbox dark, pale {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-gruvbox-dark-pale.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_gruvbox_dark__pale.png)):
    from the rsthemes package
-   base16 Gruvbox dark, soft {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-gruvbox-dark-soft.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_gruvbox_dark__soft.png)):
    from the rsthemes package
-   base16 Harmonic16 Dark {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-harmonic16-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_harmonic16_dark.png)):
    from the rsthemes package
-   base16 Hopscotch {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-hopscotch.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_hopscotch.png)):
    from the rsthemes package
-   base16 IR Black {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-ir-black.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_ir_black.png)):
    from the rsthemes package
-   base16 IR Isotope {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-ir-isotope.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_ir_isotope.png)):
    from the rsthemes package
-   base16 London Tube {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-london-tube.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_london_tube.png)):
    from the rsthemes package
-   base16 Macintosh {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-macintosh.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_macintosh.png)):
    from the rsthemes package
-   base16 Marrakesh {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-marrakesh.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_marrakesh.png)):
    from the rsthemes package
-   base16 Materia {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-materia.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_materia.png)):
    from the rsthemes package
-   base16 Mocha {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-mocha.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_mocha.png)):
    from the rsthemes package
-   base16 Monokai {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-monokai.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_monokai.png)):
    from the rsthemes package
-   base16 Nord {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-nord.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_nord.png)):
    from the rsthemes package
-   base16 Ocean {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-ocean.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_ocean.png)):
    from the rsthemes package
-   base16 OceanicNext {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-oceanicnext.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_oceanicnext.png)):
    from the rsthemes package
-   base16 OneDark {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-onedark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_onedark.png)):
    from the rsthemes package
-   base16 Paraiso {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-paraiso.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_paraiso.png)):
    from the rsthemes package
-   base16 PhD {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-phd.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_phd.png)):
    from the rsthemes package
-   base16 Pico {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-pico.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_pico.png)):
    from the rsthemes package
-   base16 Pop {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-pop.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_pop.png)):
    from the rsthemes package
-   base16 Railscasts {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-railscasts.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_railscasts.png)):
    from the rsthemes package
-   base16 Rebecca {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-rebecca.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_rebecca.png)):
    from the rsthemes package
-   base16 Seti UI {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-seti-ui.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_seti_ui.png)):
    from the rsthemes package
-   base16 Solar Flare {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-solar-flare.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_solar_flare.png)):
    from the rsthemes package
-   base16 Solarized Dark {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-solarized-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_solarized_dark.png)):
    from the rsthemes package
-   base16 Spacemacs {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-spacemacs.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_spacemacs.png)):
    from the rsthemes package
-   base16 Summerfruit Dark {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-summerfruit-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_summerfruit_dark.png)):
    from the rsthemes package
-   base16 Tomorrow Night {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-tomorrow-night.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_tomorrow_night.png)):
    from the rsthemes package
-   base16 Twilight {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-twilight.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_twilight.png)):
    from the rsthemes package
-   base16 Woodland {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-woodland.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_woodland.png)):
    from the rsthemes package
-   Behave ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/Behave.rstheme)):
    part of a collection of modified tmthemes
-   Bluebell / JTheme ([repo](https://github.com/conig/JTheme), [direct
    link](https://raw.githubusercontent.com/conig/JTheme/master/inst/bluebell.rstheme)):
    part of the JTheme package
-   BreezeDark
    ([repo](https://github.com/nnamliehbes/Breeze-RStudio-Theme),
    [direct
    link](https://raw.githubusercontent.com/nnamliehbes/Breeze-RStudio-Theme/master/BreezeDark.rstheme),
    [screenshot](https://raw.githubusercontent.com/nnamliehbes/Breeze-RStudio-Theme/master/Breeze_Dark.png)):
    a theme matching the Breeze theme in KDE Plasma
-   CobaltFlag ([repo](https://github.com/nchen4/RStudioTheme), [direct
    link](https://raw.githubusercontent.com/nchen4/RStudioTheme/master/CobaltFlag.rstheme))
-   colornew ([repo](https://github.com/jesusestevez/RStudio_Theme),
    [direct
    link](https://raw.githubusercontent.com/jesusestevez/RStudio_Theme/main/colornew.rstheme)):
    based on the Monokai palette with comment colors like Stata
-   Custom ([repo](https://github.com/Wcarcamo/RStudioTheme), [direct
    link](https://raw.githubusercontent.com/Wcarcamo/RStudioTheme/master/Custom.rstheme))
-   Custom One Dark Pro
    ([repo](https://github.com/germaximus/Rstudio_OneDark_Theme),
    [direct
    link](https://raw.githubusercontent.com/germaximus/Rstudio_OneDark_Theme/main/custom_One_Dark.rstheme)):
    inspired by the One Dark theme from Atom
-   Darkula ([repo](https://github.com/jealcalat/rstudio_themes),
    [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/Darkula.rstheme)):
    part of a collection of modified tmthemes
-   DarkulaAdwaita
    ([repo](https://github.com/aldomann/rstudio-adwaita-dark-theme),
    [direct
    link](https://raw.githubusercontent.com/aldomann/rstudio-adwaita-dark-theme/master/DarkulaAdwaita.rstheme)):
    dark theme plus Qt style sheet
-   Dracula ([repo](https://github.com/lusignan/Dracula-RStudio),
    [direct
    link](https://raw.githubusercontent.com/lusignan/Dracula-RStudio/master/dracula.rstheme),
    [screenshot](https://raw.githubusercontent.com/lusignan/Dracula-RStudio/master/screenshot.png))
-   Engineering Pad
    ([repo](https://github.com/nt-williams/engineering-pad), [direct
    link](https://raw.githubusercontent.com/engineering-pad/master/engineeringPad.rstheme)):
    a theme inspired by the creator’s favorite engineering pad
-   EvangelionUnit01
    ([repo](https://github.com/takemal-studio/RStudio_EvangelionUnit01_theme),
    [direct
    link](https://raw.githubusercontent.com/takemal-studio/RStudio_EvangelionUnit01_theme/master/EvangelionUnit01.rstheme),
    [screenshot](screenshot)): modeled after one of the mechas in the
    manga Neon Genesis Evangelion
-   Eye Salvation - Dark
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/Eye%20Salvation%20-%20Dark.rstheme)):
    part of a collection of modified tmthemes
-   Fairyfloss {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/fairyfloss.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/fairyfloss.png)):
    from the rsthemes package
-   Fairyfloss Dark ([repo](https://github.com/Z3tt/fairlyfloss-dark),
    [direct
    link](https://raw.githubusercontent.com/Z3tt/fairlyfloss-dark/master/fairyfloss_dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/Z3tt/fairlyfloss-dark/master/img/fairlyfloss-dark.png)):
    based on the fairlyfloss theme but a bit less candy and pastel -
    more a late evening dream  
-   Fairyfloss Dark 2020
    ([repo](https://github.com/Z3tt/fairlyfloss-dark), [direct
    link](https://raw.githubusercontent.com/Z3tt/fairlyfloss-dark/master/fairyfloss_dark_2020.rstheme)):
    darker remix version of the Fairyfloss Dark theme  
-   Fringe ([repo](https://github.com/eviolette/RStudioThemes), [direct
    link](https://raw.githubusercontent.com/eviolette/RStudioThemes/master/Fringe.rstheme),
    [screenshot](https://raw.githubusercontent.com/eviolette/RStudioThemes/master/Fringe/Fringe.png)):
    a dark mint theme for RStudio
-   Github Dark ([repo](https://github.com/rtjohnson12/rstudio-themes),
    [direct
    link](https://raw.githubusercontent.com/rtjohnson12/rstudio-themes/master/src/github-dark.rstheme)):
    A Total IDE build of the GitHub Dark theme for RStudio
-   Grubber ([repo](https://github.com/RobertMyles/grubber), [direct
    link](https://raw.githubusercontent.com/RobertMyles/grubber/master/Grubber.rstheme),
    [screenshot](https://raw.githubusercontent.com/RobertMyles/grubber/master/grubber.png)):
    a dark theme with red, green, orange and turqoise highlights
-   Grubbermine ([repo](https://github.com/echaritos/MyRstudioThemes),
    [direct
    link](https://raw.githubusercontent.com/echaritos/MyRstudioThemes/master/Grubbermine.rstheme)):
    from a small personal collection of themes
-   gruboxr ([repo](https://github.com/jealcalat/rstudio_themes),
    [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/gruvboxr.rstheme)):
    part of a collection of modified tmthemes
-   gruvbox2 ([repo](https://github.com/mattdube/rstudio_themes),
    [direct
    link](https://raw.githubusercontent.com/mattdube/rstudio_themes/master/gruvbox2.tmTheme)):
    part of a small theme collection
-   gruvbox3 ([repo](https://github.com/mattdube/rstudio_themes),
    [direct
    link](https://raw.githubusercontent.com/mattdube/rstudio_themes/master/gruvbox3.tmTheme)):
    part of a small theme collection
-   gruvboxr ([repo](https://github.com/tallguyjenks/gruvboxr), [direct
    link](https://raw.githubusercontent.com/tallguyjenks/gruvboxr/master/inst/resources/gruvboxr.rstheme),
    [screenshot](https://raw.githubusercontent.com/tallguyjenks/gruvboxr/master/inst/media/preview.png)):
    a theme based on the gruvbox color scheme for vim
-   Hacker Green ([repo](https://github.com/jsta/hacker_green), [direct
    link](https://raw.githubusercontent.com/jsta/hacker_green/master/hacker_green.rstheme),
    [screenshot](https://raw.githubusercontent.com/jsta/hacker_green/master/screenshot.png)):
    green font on black (without real syntax highlighting)
-   Happy Fall Y’All ([repo](https://github.com/EFTitus/RStudioThemes),
    [direct
    link](https://raw.githubusercontent.com/EFTitus/RStudioThemes/master/Happy%20Fall%20Y'all.rstheme)):
    part of the theme repository by EFTitus
-   Horizon Dark {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/horizon-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/horizon_dark.png)):
    from the rsthemes package
-   Horizon Synthwave {custom-rsthemes}
    ([repo](https://github.com/seanlaidlaw/HorizonSynth-Rstudio-Theme),
    [direct
    link](https://raw.githubusercontent.com/seanlaidlaw/HorizonSynth-Rstudio-Theme/master/Horizon-Synthwave.rstheme),
    [screenshot](https://raw.githubusercontent.com/seanlaidlaw/HorizonSynth-Rstudio-Theme/master/img/rstudio_themed.png)):
    I needed a dark Rstudio theme that didn’t look like an early 2000s
    application but like my code to really glow.
-   IceWorld - Night
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/IceWorld%20-%20Night.rstheme)):
    part of a collection of modified tmthemes
-   Ital Night Owl ([repo](https://github.com/batpigandme/night-owlish),
    [direct
    link](https://raw.githubusercontent.com/batpigandme/night-owlish/master/rstheme/ital-night-owl.rstheme)):
    an adaptation of the Night Owl VS Code Theme
-   KindOfDark / OneHalfLight
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/KindOfDark.rstheme)):
    part of a collection of modified tmthemes
-   KindOfGruvbox / gruvbox
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/KindOfGruvbox.rstheme)):
    part of a collection of modified tmthemes
-   Kiss ([repo](https://github.com/rileytwo/kiss), [direct
    link](https://raw.githubusercontent.com/rileytwo/kiss/master/rstudio/kiss.rstheme),
    [screenshot](https://raw.githubusercontent.com/rileytwo/kiss/main/inst/RStudio-1.png)):
    based on a warm theme for Visual Studio Code
-   Kosmosepralle ([repo](https://github.com/mvainre/Kosmosepralle),
    [direct
    link](https://raw.githubusercontent.com/mvainre/Kosmosepralle/main/Kosmosepralle.tmTheme),
    [screenshot](https://raw.githubusercontent.com/mvainre/Kosmosepralle/main/Illustration.PNG)):
    dark theme with colourful accents
-   Limelight ([repo](https://github.com/jealcalat/rstudio_themes),
    [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/Limelight.rstheme)):
    part of a collection of modified tmthemes
-   Material
    ([repo](https://github.com/lusignan/RStudio-Material-Theme), [direct
    link](https://raw.githubusercontent.com/lusignan/RStudio-Material-Theme/main/material.rstheme),
    [screenshot](https://raw.githubusercontent.com/lusignan/RStudio-Material-Theme/main/img/material-preview.png)):
    port of the Visual Studio Code Material theme in five variants
-   Material-Theme-Darker
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/Material-Theme-Darker.rstheme)):
    part of a collection of modified tmthemes
-   Material Darker
    ([repo](https://github.com/lusignan/RStudio-Material-Theme), [direct
    link](https://raw.githubusercontent.com/lusignan/RStudio-Material-Theme/main/material-darker.rstheme),
    [screenshot](https://raw.githubusercontent.com/lusignan/RStudio-Material-Theme/main/img/material-darker-preview.png)):
    port of the Visual Studio Code Material theme in five variants
-   Material MM ([repo](https://github.com/mikmart/rs-themes), [direct
    link](https://raw.githubusercontent.com/mikmart/rs-themes/master/material-mm.rstheme)):
    a modified version of the Material theme
-   Material Ocean
    ([repo](https://github.com/lusignan/RStudio-Material-Theme), [direct
    link](https://raw.githubusercontent.com/lusignan/RStudio-Material-Theme/main/material-ocean.rstheme),
    [screenshot](https://raw.githubusercontent.com/lusignan/RStudio-Material-Theme/main/img/material-ocean-preview.png)):
    port of the Visual Studio Code Material theme in five variants
-   Material Oceanic Next
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/Material%20Oceanic%20Next.rstheme)):
    part of a collection of modified tmthemes
-   Material Palenight
    ([repo](https://github.com/lusignan/RStudio-Material-Theme), [direct
    link](https://raw.githubusercontent.com/lusignan/RStudio-Material-Theme/main/material-palenight.rstheme),
    [screenshot](https://raw.githubusercontent.com/lusignan/RStudio-Material-Theme/main/img/material-palenight-preview.png)):
    port of the Visual Studio Code Material theme in five variants
-   Material Theme Darker
    ([repo](https://github.com/studioljw/darkRstudio), [direct
    link](https://raw.githubusercontent.com/studioljw/darkRstudio/master/materialThemeDarker.rstheme)):
    darker version of RStudio’s Material theme
-   matrix\_glow ([repo](https://github.com/AlessioMR/matrix_glow),
    [direct
    link](https://raw.githubusercontent.com/AlessioMR/matrix_glow/master/matrix_glow.rstheme),
    [screenshot](https://raw.githubusercontent.com/AlessioMR/matrix_glow/master/matrix_glow_Rscript_pic.PNG)):
    a custom theme in the style of the film Matrix (including some glow
    effects)
-   mayukai-mirage-darker
    ([repo](https://github.com/graiffgarcia/ayu-ish-rstudio), [direct
    link](https://raw.githubusercontent.com/graiffgarcia/ayu-ish-rstudio/master/rstheme/mayukai-mirage-darker.rstheme),
    [screenshot](https://raw.githubusercontent.com/graiffgarcia/ayu-ish-rstudio/master/assets/mayukai-mirage-darker.png)):
    part of an ayu-ish theme collection by graiffgarcia (which is a port
    of the Ayu sublime theme)
-   Mojave Dark
    ([repo](https://github.com/patrickshox/Mojave-Dark-RStudio-Theme),
    [direct
    link](https://raw.githubusercontent.com/patrickshox/Mojave-Dark-RStudio-Theme/master/Mojave%20Dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/patrickshox/Mojave-Dark-RStudio-Theme/master/Demo%20Images%20and%20Gifs/Main.png)):
    dark styles across the entire IDE, not just the editor
-   Monokai Pro ([repo](https://github.com/LeiGuo0812/myRstudioThemes/),
    [direct
    link](https://raw.githubusercontent.com/LeiGuo0812/myRstudioThemes/main/Monokai%20Pro.rstheme))
-   Monokai\_Mod ([repo](https://github.com/gu-stat/RStudio_Theme),
    [direct
    link](https://raw.githubusercontent.com/gu-stat/RStudio_Theme/master/monokai_mod.rstheme)):
    adapted from the standard Monokai theme in RStudio
-   MusicForProg / Monokai Datashat Edit
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/MusicForProg.rstheme)):
    part of a collection of modified tmthemes
-   Mxblsdl ([repo](https://github.com/mxblsdl/rstudio-theme), [direct
    link](https://raw.githubusercontent.com/mxblsdl/rstudio-theme/master/mxblsdl.rstheme)):
    variation on the material theme for RStudio
-   My Theme ([repo](https://github.com/brunaw/my-theme), [direct
    link](https://raw.githubusercontent.com/brunaw/my-theme/master/my-theme.rstheme),
    [screenshot](https://raw.githubusercontent.com/brunaw/my-theme/master/img/example.png)):
    mixing pastel and strong colors
-   Necklace Contrast ([repo](https://github.com/basiliomp/r-custom),
    [direct
    link](https://raw.githubusercontent.com/basiliomp/r-custom/master/necklace_contrast.rstheme),
    [screenshot](https://raw.githubusercontent.com/basiliomp/r-custom/master/illustrative-screenshot.png))
-   Night Owl ([repo](https://github.com/batpigandme/night-owlish),
    [direct
    link](https://raw.githubusercontent.com/batpigandme/night-owlish/master/rstheme/night-owlish.rstheme),
    [screenshot](https://raw.githubusercontent.com/batpigandme/night-owlish/master/img/night-owlish-rstudio-full.png)):
    an adaptation of the Night Owl VS Code Theme
-   Night Owl {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/night-owl.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/night_owl.png)):
    from the rsthemes package
-   Noctis ([repo](https://github.com/eveyp/rstudio-themes), [direct
    link](https://raw.githubusercontent.com/eveyp/rstudio-themes/main/noctis.rstheme))
-   Noctis Greener ([repo](https://github.com/eveyp/rstudio-themes),
    [direct
    link](https://raw.githubusercontent.com/eveyp/rstudio-themes/main/noctis_greener.rstheme))
-   Noctis Minimus ([repo](https://github.com/eveyp/rstudio-themes),
    [direct
    link](https://raw.githubusercontent.com/eveyp/rstudio-themes/main/noctis_minimus.rstheme))
-   Nord-RStudio ([repo](https://github.com/max-alletsee/nord-rstudio),
    [direct
    link](https://raw.githubusercontent.com/max-alletsee/nord-rstudio/master/nord-rstudio.rstheme),
    [screenshot](https://raw.githubusercontent.com/max-alletsee/nord-rstudio/master/img/nord-rstudio-full.png)):
    an arctic, north-bluish theme
-   Nord (edavidaja) ([repo](https://github.com/edavidaja/nord-rstudio),
    [direct
    link](https://raw.githubusercontent.com/edavidaja/nord-rstudio/master/Nord.rstheme),
    [screenshot](https://raw.githubusercontent.com/edavidaja/nord-rstudio/master/shiny.png)):
    an arctic, north-bluish clean and elegant RStudio theme, based on
    the Sublime Text implementation
-   Nord (lusignan) ([repo](https://github.com/lusignan/Nord-RStudio),
    [direct
    link](https://raw.githubusercontent.com/lusignan/Nord-RStudio/master/Nord.rstheme),
    [screenshot](https://raw.githubusercontent.com/lusignan/Nord-RStudio/master/nord-rstudio-preview.png)):
    port of the Visual Studio Code Nord theme
-   Nord (WIP) ([repo](https://github.com/janusvm/nord-rstudio), [direct
    link](https://raw.githubusercontent.com/janusvm/nord-rstudio/master/Nord.rstheme)):
    port of the Nord theme, work-in-progress according to the author
-   Nord One ([repo](https://github.com/jakubkovac/Linux_settings),
    [direct
    link](https://raw.githubusercontent.com/jakubkovac/Linux_settings/master/nord_one.rstheme)):
    a combination of Nord and (Atom’s) One Dark theme
-   Nord Polar Night
    ([repo](https://github.com/siegerts/rstudio-nord-theme), [direct
    link](https://raw.githubusercontent.com/siegerts/rstudio-nord-theme/master/Nord.tmtheme),
    [screenshot](https://raw.githubusercontent.com/siegerts/rstudio-nord-theme/master/rstudio-nord.png)):
    based on the Nord Polar Night palette
-   Nord Polar Night Aurora {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/nord-polar-night-aurora.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/nord_polar_night_aurora.png)):
    from the rsthemes package
-   Northern Lights
    ([repo](https://github.com/dgruenew/rstudio_custom_theme), [direct
    link](https://raw.githubusercontent.com/dgruenew/rstudio_custom_theme/master/Northern_Lights.rstheme))
-   Oceanic - Eighties
    ([repo](https://github.com/gadenbuie/oceanic-eighties), [direct
    link](https://raw.githubusercontent.com/gadenbuie/oceanic-eighties/master/oceanic-eighties.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/oceanic-eighties/master/oceanic-eighties.png)):
    a cool dark mode theme
-   Oceanic Plus {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/oceanic-plus.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/oceanic_plus.png)):
    from the rsthemes package
-   One Dark (jealcalat)
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/One%20Dark.rstheme)):
    part of a collection of modified tmthemes
-   One Dark (rileytwo) ([repo](https://github.com/rileytwo/rsthemes),
    [direct
    link](https://raw.githubusercontent.com/rileytwo/rsthemes/master/One%20Dark.rstheme)):
    port of the Atom One Dark theme
-   One Dark (tkrabel)
    ([repo](https://github.com/tkrabel/rstudio_atom_theme), [direct
    link](https://raw.githubusercontent.com/tkrabel/rstudio_atom_theme/master/atom.rstheme)):
    port of the Atom One Dark theme
-   One Dark {rsthemes} ([repo](https://github.com/gadenbuie/rsthemes/),
    [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/one-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/one_dark.png)):
    from the rsthemes package
-   One Dark Darker ([repo](https://github.com/rileytwo/rsthemes),
    [direct
    link](https://raw.githubusercontent.com/rileytwo/rsthemes/master/One%20Dark%20Darker.rstheme)):
    even darker version of the Atom One Dark theme
-   One Dark Pro
    ([repo](https://github.com/johnnybarrels/rstudio-one-dark-pro-theme/),
    [direct
    link](https://raw.githubusercontent.com/johnnybarrels/rstudio-one-dark-pro-theme/master/OneDarkPro.rstheme),
    [screenshot](https://raw.githubusercontent.com/johnnybarrels/rstudio-one-dark-pro-theme/master/img/rstudio-onedark.png)):
    adapted from Mojave Dark - a total IDE based on Atom One Dark
-   One Dark Tomorrow
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/OneDarkTomorror.rstheme)):
    part of a collection of modified tmthemes
-   One Monokai
    ([repo](https://github.com/jcasasn/rstudio-theme-one-monokai),
    [direct
    link](https://raw.githubusercontent.com/jcasasn/rstudio-theme-one-monokai/main/OneMonokai.tmTheme),
    [screenshot](https://raw.githubusercontent.com/jcasasn/rstudio-theme-one-monokai/main/screenshots/img1.png)):
    based on the rscodeio theme
-   Outrun (Arcade) ([repo](https://github.com/camkay/outRun), [direct
    link](https://raw.githubusercontent.com/camkay/outRun/master/outRun.rstheme),
    [screenshot](https://raw.githubusercontent.com/camkay/outRun/master/example/outrun_theme_example.png)):
    a theme inspired by the 1986 arcade racing game, based on the chaos
    editor theme
-   Outrun (Electric)
    ([repo](https://github.com/JeffreyZammit/Rstudio-outrun-theme),
    [direct
    link](https://raw.githubusercontent.com/JeffreyZammit/Rstudio-outrun-theme/main/outRun.rstheme),
    [screenshot](https://raw.githubusercontent.com/JeffreyZammit/Rstudio-outrun-theme/main/example/example.PNG)):
    an Outrun-inspired editor theme which is based on the VS Code Outrun
    Electric theme
-   Panda Syntax ([repo](https://github.com/aecoleman/rstudio-themes),
    [direct
    link](https://raw.githubusercontent.com/aecoleman/rstudio-themes/master/panda-syntax-13.rstheme))
-   PaperColor3 ([repo](https://github.com/mattdube/rstudio_themes),
    [direct
    link](https://raw.githubusercontent.com/mattdube/rstudio_themes/master/PaperColor3.tmTheme)):
    part of a small theme collection
-   Pebble-dark ([repo](https://github.com/DesiQuintans/pebble-theme),
    [direct
    link](https://raw.githubusercontent.com/DesiQuintans/pebble-themes/master/Pebble-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/DesiQuintans/pebble-themes/master/images/pebble-dark.png)):
    a dark theme based on Merbivore
-   Pebble-grey ([repo](https://github.com/DesiQuintans/pebble-theme),
    [direct
    link](https://raw.githubusercontent.com/DesiQuintans/pebble-themes/master/Pebble-grey.rstheme),
    [screenshot](https://raw.githubusercontent.com/DesiQuintans/pebble-themes/master/images/pebble-grey.png)):
    a dark monochrome theme with bright comments
-   Pebble-Safe Dark
    ([repo](https://github.com/DesiQuintans/Pebble-safe), [direct
    link](https://raw.githubusercontent.com/DesiQuintans/Pebble-safe/master/Pebble-Safe_Dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/DesiQuintans/Pebble-safe/master/_img/dark.png)):
    a colourblind-safe theme based on Pebble. coming in a dark and a
    light variant
-   Poolside {rsthemes}
    ([repo](https://github.com/nsgrantham/poolside-rstudio), [direct
    link](https://raw.githubusercontent.com/nsgrantham/poolside-rstudio/main/poolside.rstheme),
    [screenshot](https://raw.githubusercontent.com/nsgrantham/poolside-rstudio/main/poolside-screenshot.png)):
    a virtual vacation where the sun never sets
-   Prelude
    ([repo](https://github.com/lyriodendron/Prelude-Rstudio-theme),
    [direct
    link](https://raw.githubusercontent.com/lyriodendron/Prelude-Rstudio-theme/main/prelude.rstheme),
    [screenshot](https://raw.githubusercontent.com/lyriodendron/Prelude-Rstudio-theme/main/prelude_screenshot.png)):
    dark theme with light purple accents
-   Qwick\_Ambiance
    ([repo](https://github.com/qwickmalik/qwick_ambiance), [direct
    link](https://raw.githubusercontent.com/qwickmalik/qwick_ambiance/main/qwick_ambiance.rstheme),
    [screenshot](https://raw.githubusercontent.com/qwickmalik/qwick_ambiance/main/img/qwick_ambiance.png)):
    remix of the Ambiance theme
-   rscodeio (anthonynorth)
    ([repo](https://github.com/anthonynorth/rscodeio), [direct
    link](https://raw.githubusercontent.com/anthonynorth/rscodeio/master/inst/resources/rscodeio.rstheme),
    [screenshot](https://raw.githubusercontent.com/anthonynorth/rscodeio/master/inst/media/rscodeio.png)):
    inspired by Visual Studio Code, the full package also modifies other
    RStudio interface elements
-   rscodeio (jealcalat)
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/rscodeio.rstheme)):
    part of a collection of modified tmthemes
-   Solarized Dark {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/solarized-dark.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/solarized_dark.png)):
    from the rsthemes package
-   Synthwave ([repo](https://github.com/enrique95/Rstudiotheme),
    [direct
    link](https://raw.githubusercontent.com/enrique95/Rstudiotheme/master/synthwave.rstheme)):
    <https://user-images.githubusercontent.com/64669432/116753267-1c3a2e00-aa07-11eb-9723-8c1eae395a9a.png>
-   Synthwave85 ([repo](https://github.com/jnolis/synthwave85), [direct
    link](https://raw.githubusercontent.com/jnolis/synthwave85/master/Synthwave85.rstheme),
    [screenshot](https://raw.githubusercontent.com/jnolis/synthwave85/master/example.png)):
    dark theme with a light glow effect, an interpretation of
    Synthwave84 for RStudio
-   SynthwaveBlack
    ([repo](https://github.com/roshandarji/synthwaveBLACK), [direct
    link](https://raw.githubusercontent.com/roshandarji/synthwaveBLACK/master/SynthwaveBlack.rstheme),
    [screenshot](https://raw.githubusercontent.com/roshandarji/synthwaveBLACK/master/synthwaveBLACK_example.png)):
    based on the Synthwave85 theme, but with a pure black background and
    adjusted colors
-   Today ([repo](https://github.com/jasblue1/Rstudio-Theme), [direct
    link](https://raw.githubusercontent.com/jasblue1/Rstudio-Theme/main/Today.rstheme))
-   Today\_CUSTOM\_MADE
    ([repo](https://github.com/jasblue1/Rstudio-Theme), [direct
    link](https://raw.githubusercontent.com/jasblue1/Rstudio-Theme/main/TodayCustommade.rstheme))
-   Tomorrow Night Bright (rscodeio)
    ([repo](https://github.com/anthonynorth/rscodeio), [direct
    link](https://raw.githubusercontent.com/anthonynorth/rscodeio/master/inst/resources/rscodeio_tomorrow_night_bright.rstheme)):
    version of the Tomorrow Night theme
-   Umi ([repo](https://github.com/braudm/rstudio_umi_theme), [direct
    link](https://raw.githubusercontent.com/braudm/rstudio_umi_theme/master/Umi.rstheme),
    [screenshot](https://raw.githubusercontent.com/braudm/rstudio_umi_theme/master/umi-theme_example.PNG)):
    using various shades of green for syntax highlighting
-   vaporwave ([repo](https://github.com/cobriant/vaporwave.rstheme),
    [direct
    link](https://raw.githubusercontent.com/cobriant/vaporwave.rstheme/main/vaporwave_theme.rstheme),
    [screenshot](https://raw.githubusercontent.com/cobriant/vaporwave.rstheme/main/vapor_screenshot.png)):
    rewind back in time with the funk of k-mart mix tapes. This
    macintosh plus inspired theme will put the elevator jazz back in
    your step.
-   Vibrant Ink SB 2 ([repo](https://github.com/captaincaed/rstudio),
    [direct
    link](https://raw.githubusercontent.com/captaincaed/rstudio/main/vibrant_ink_SB_2.rstheme)):
    based on the built-in Vibrant Ink theme
-   Viridis ([repo](https://github.com/Z3tt/viridis-theme), [direct
    link](https://raw.githubusercontent.com/Z3tt/viridis-theme/master/viridis.rstheme),
    [screenshot](https://raw.githubusercontent.com/Z3tt/viridis-theme/master/img/viridis-theme-preview.png)):
    based on the viridis color palette
-   Visual Studio Dark
    ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/Visual%20Studio%20Dark.rstheme)):
    part of a collection of modified tmthemes
-   VSC Dark Adwaita ([repo](https://github.com/aldomann/rsdarkthemes),
    [direct
    link](https://raw.githubusercontent.com/aldomann/rsdarkthemes/master/inst/resources/vsc_dark_adwaita.rstheme)):
    dark theme resembling VS Code
-   VSCode Theme
    ([repo](https://github.com/ellenxtan/customized_Rstudio_theme),
    [direct
    link](https://raw.githubusercontent.com/ellenxtan/customized_Rstudio_theme/master/vscode.rstheme)):
    customized RStudio theme to resemble VS Code
-   VScodeTheme
    ([repo](https://github.com/mattia-liuzzo/RStudio-VScode-theme),
    [direct
    link](https://raw.githubusercontent.com/mattia-liuzzo/RStudio-VScode-theme/main/rs-vscode.rstheme),
    [screenshot](https://user-images.githubusercontent.com/63495216/110667938-0f4d4b00-81cb-11eb-943e-f5951dbed137.png)):
    inspired by VS Code’s Dark+ theme, based on RStudio’s built-in
    Tomorrow Night theme
-   Wombat ([repo](https://github.com/jealcalat/rstudio_themes), [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/Wombat.rstheme)):
    part of a collection of modified tmthemes
-   Yule RStudio ([repo](https://github.com/gadenbuie/yule-rstudio),
    [direct
    link](https://raw.githubusercontent.com/gadenbuie/yule-rstudio/master/Yule-RStudio.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/yule-rstudio/master/images/floating-rstudio.png)):
    a holiday theme for RStudio
-   Yule RStudio (Reduced Motion) {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/yule-rstudio-reduced-motion.rstheme)):
    from the rsthemes package
-   Yule RStudio {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/yule-rstudio-rsthemes.rstheme)):
    from the rsthemes package
-   Zinogre
    ([repo](https://github.com/takemal-studio/RStudio_Zinogre_theme),
    [direct
    link](https://raw.githubusercontent.com/takemal-studio/RStudio_Zinogre_theme/master/zinogre.rstheme),
    [screenshot](https://raw.githubusercontent.com/takemal-studio/RStudio_Zinogre_theme/master/img/sample_code.png)):
    modeled after a monster in the video game Monster Hunt

## Light Themes from R Users

-   a11y-light {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes), [direct
    link](https://raw.githubusercontent.com//gadenbuie/rsthemes/main/inst/themes/a11y-light.rstheme)):
    from the rsthemes package
-   Ayu-light-owl ([repo](https://github.com/js-oh/ayu-light-owl),
    [direct
    link](https://raw.githubusercontent.com/js-oh/ayu-light-owl/master/ayu-light-owl.rstheme),
    [screenshot](https://raw.githubusercontent.com/js-oh/ayu-light-owl/master/images/ayu-light-owl-script-screenshot.png)):
    Ayu-light modified by the color scheme from Light Owl
-   Ayu Light ([repo](https://github.com/davidgibsonp/ayu-rstudio),
    [direct
    link](https://raw.githubusercontent.com/davidgibsonp/ayu-rstudio/master/rstheme/ayu-light.rstheme),
    [screenshot](https://raw.githubusercontent.com/davidgibsonp/ayu-rstudio/master/assets/light.png)):
    part of the Ayu theme collection by David Gibson (which is a port of
    the Ayu sublime theme)
-   base16 Default Light {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-default-light.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_default_light.png)):
    from the rsthemes package
-   base16 Google Light {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-google-light.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_google_light.png)):
    from the rsthemes package
-   base16 Grayscale Light {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-grayscale-light.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_grayscale_light.png)):
    from the rsthemes package
-   base16 Gruvbox light, hard {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-gruvbox-light-hard.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_gruvbox_light__hard.png)):
    from the rsthemes package
-   base16 Gruvbox light, medium {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-gruvbox-light-medium.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_gruvbox_light__medium.png)):
    from the rsthemes package
-   base16 Gruvbox light, soft {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-gruvbox-light-soft.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_gruvbox_light__soft.png)):
    from the rsthemes package
-   base16 Harmonic16 Light {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-harmonic16-light.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_harmonic16_light.png)):
    from the rsthemes package
-   base16 Mexico Light {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-mexico-light.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_mexico_light.png)):
    from the rsthemes package
-   base16 Shapeshifter {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-shapeshifter.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_shapeshifter.png)):
    from the rsthemes package
-   base16 Solarized Light {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-solarized-light.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_solarized_light.png)):
    from the rsthemes package
-   base16 Summerfruit Light {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-summerfruit-false.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_summerfruit_false.png)):
    from the rsthemes package
-   base16 Tomorrow {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-tomorrow.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_tomorrow.png)):
    from the rsthemes package
-   base16 Unikitty Light {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/base16/base16-unikitty-light.rstheme),
    [screenshot](https://raw.githubusercontent.com/gadenbuie/rsthemes/assets/themes/base16_unikitty_light.png)):
    from the rsthemes package
-   BreezeDefault
    ([repo](https://github.com/nnamliehbes/Breeze-RStudio-Theme),
    [direct
    link](https://raw.githubusercontent.com/nnamliehbes/Breeze-RStudio-Theme/master/BreezeDefault.rstheme),
    [screenshot](https://github.com/nnamliehbes/Breeze-RStudio-Theme/master/BreezeDefault.png)):
    a theme matching the Breeze theme in KDE Plasma
-   Driven Snow ([repo](https://github.com/mkearney/driven-snow),
    [direct
    link](https://raw.githubusercontent.com/mkearney/driven-snow/master/theme/driven-snow.rstheme),
    [screenshot](https://raw.githubusercontent.com/mkearney/driven-snow/master/img/screen-shot.png)):
    a light bare-bones custom theme
-   Dutch Delight ([repo](https://github.com/jpsnijder/tmThemes),
    [direct
    link](https://raw.githubusercontent.com/jpsnijder/tmThemes/master/DutchDelight.rstheme)):
    part of a repository that is meant as a private theme collection
-   Espresso ([repo](https://github.com/jealcalat/rstudio_themes),
    [direct
    link](https://raw.githubusercontent.com/jealcalat/rstudio_themes/master/Espresso.rstheme)):
    part of a collection of modified tmthemes
-   Flat White {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/flat-white.rstheme)):
    from the rsthemes package
-   gamelad ([repo](https://github.com/matt-dray/gamelad), [direct
    link](https://raw.githubusercontent.com/matt-dray/gamelad/main/gamelad.rstheme),
    [screenshot](https://raw.githubusercontent.com/matt-dray/gamelad/main/img/rstudio-safar6-gamelad-vt323.png)):
    a theme limited to the greens of the original Nintendo Game Boy
-   GitHub {rsthemes} ([repo](https://github.com/gadenbuie/rsthemes),
    [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/github.rstheme)):
    from the rsthemes package
-   Material Lighter
    ([repo](https://github.com/lusignan/RStudio-Material-Theme), [direct
    link](https://raw.githubusercontent.com/lusignan/RStudio-Material-Theme/blob/main/material-lighter.rstheme),
    [screenshot](https://raw.githubusercontent.com/lusignan/RStudio-Material-Theme/main/img/material-lighter-preview.png)):
    port of the Material theme in five variants
-   NHL Light ([repo](https://github.com/themechanicalbear/nhlthemes),
    [direct
    link](https://raw.githubusercontent.com/themechanicalbear/nhlthemes/master/inst/NHL_Light.rstheme),
    [screenshot](https://raw.githubusercontent.com/themechanicalbear/nhlthemes/master/nhlthemes_demo.gif)):
    a collection of themes with color schemes based on the NHL themes.
    all in a light setting. currently only works on Mac
-   Nord Snow Storm {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes/), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/nord-snow-storm.rstheme)):
    from the rsthemes package
-   One Light {rsthemes} ([repo](https://github.com/gadenbuie/rsthemes),
    [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/one-light.rstheme)):
    from the rsthemes package
-   OneHalfLight
    ([repo](https://github.com/LeiGuo0812/myRstudioThemes/), [direct
    link](https://raw.githubusercontent.com/LeiGuo0812/myRstudioThemes/main/OneHalfLight.rstheme))
-   Pebble-safe ([repo](https://github.com/DesiQuintans/pebble-themes),
    [direct
    link](https://raw.githubusercontent.com/DesiQuintans/pebble-themes/master/Pebble-safe.rstheme),
    [screenshot](https://raw.githubusercontent.com/DesiQuintans/pebble-themes/master/images/pebble-safe.png)):
    a light theme with colourblind-friendly colours from the
    RColorBrewer package
-   Pebble-Safe Light
    ([repo](https://github.com/DesiQuintans/Pebble-safe), [direct
    link](https://raw.githubusercontent.com/DesiQuintans/Pebble-safe/master/Pebble-Safe_Light.rstheme),
    [screenshot](https://raw.githubusercontent.com/DesiQuintans/Pebble-safe/master/_img/light.png)):
    a colourblind-safe theme based on Pebble. coming in a dark and a
    light variant
-   Solarized Light {rsthemes}
    ([repo](https://github.com/gadenbuie/rsthemes), [direct
    link](https://raw.githubusercontent.com/gadenbuie/rsthemes/main/inst/themes/solarized-light.rstheme)):
    from the rsthemes package
-   Textmate (high contrast comments)
    ([repo](https://github.com/james-e-thomas/textmate_high_contrast_comments/),
    [direct
    link](https://raw.githubusercontent.com/james-e-thomas/textmate_high_contrast_comments/master/textmate_high_contrast_comments.rstheme)):
    a version of the default Textmate theme with higher contrast
    comments
-   Tomorrow IDLE ([repo](https://github.com/devnich/rstudio), [direct
    link](https://raw.githubusercontent.com/devnich/rstudio/master/themes/Tomorrow%20IDLE.rstheme)):
    from devnich’s theme collection

## Built-in RStudio Themes

The list below shows the full list of the currently built-in RStudio
themes that are installed by default.

### Dark

-   [Ambiance](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/ambiance.rstheme)
-   [Chaos](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/chaos.rstheme)
-   [Clouds
    Midnight](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/clouds_midnight.rstheme)
-   [Cobalt](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/cobalt.rstheme)
-   [Dracula](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/dracula.rstheme)
-   [Gob](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/gob.rstheme)
-   [Idle
    Fingers](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/idle_fingers.rstheme)
-   [Katzenmilch](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/katzenmilch.rstheme)
-   [Kr
    Theme](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/kr_theme.rstheme)
-   [Material](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/material.rstheme)
-   [Merbivore](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/merbivore.rstheme)
-   [Merbivore
    Soft](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/merbivore_soft.rstheme)
-   [Mono
    Industrial](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/mono_industrial.rstheme)
-   [Monokai](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/monokai.rstheme)
-   [Pastel on
    Dark](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/pastel_on_dark.rstheme)
-   [Solarized
    Dark](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/solarized_dark.rstheme)
-   [Tomorrow
    Night](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/tomorrow_night.rstheme)
-   [Tomorrow Night
    Blue](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/tomorrow_night_blue.rstheme)
-   [Tomorrow Night
    Bright](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/tomorrow_night_bright.rstheme)
-   [Tomorrow Night
    80s](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/tomorrow_night_eighties.rstheme)
-   [Twilight](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/twilight.rstheme)
-   [Vibrant
    Ink](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/vibrant_ink.rstheme)

### Light

-   [Chaos](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/chrome.rstheme)
-   [Chrome](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/chrome.rstheme)
-   [Clouds](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/clouds.rstheme)
-   [Crimson
    Editor](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/crimson_editor.rstheme)
-   [Dawn](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/dawn.rstheme)
-   [Dreamweaver](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/dreamweaver.rstheme)
-   [Eclipse](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/eclipse.rstheme)
-   [iPlastic](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/iplastic.rstheme)
-   [Solarized
    Light](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/solarized_light.rstheme)
-   [SQL
    Server](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/sqlserver.rstheme)
-   [Textmate](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/textmate.rstheme)
    (default theme)
-   [Tomorrow](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/tomorrow.rstheme)
-   [Xcode](https://github.com/rstudio/rstudio/blob/master/src/cpp/session/resources/themes/xcode.rstheme)
