# On sauve le processus de développement
# fonctions à executer pendant le dev

# cacher ce fichier au build
usethis::use_build_ignore("dev/dev_history.R")

# définir la licence
usethis::use_gpl3_license("ThinkR")

# créer une vignette pour documenter l'utilisation
usethis::use_vignette("dire-bonjour")
# créer le fichier R d'une foncrion dans /R
usethis::use_r("dire_bonjour")
usethis::use_r("get_6_first_lines")
# Créer un fichier d'explication rapide du package
usethis::use_git()
usethis::use_readme_rmd()
usethis::use_gitlab_ci()
# Créer un fichier pour les tests des fonctions du package
usethis::use_testthat()
# Créer un test
usethis::use_test(name = "get_6_first_lines")
# Je teste ma vignette
devtools::build_vignettes()
# Outil pour gérer les dépendances
attachment::att_amend_desc()

devtools::test()
# Vérifier le package
devtools::check()
