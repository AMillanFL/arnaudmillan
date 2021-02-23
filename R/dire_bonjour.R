#' Dire Bonjour
#'
#' @param prenom chaine de caracteres
#'
#' @importFrom glue glue
#' @importFrom assertthat assert_that is.string
#'
#' @return renvoie un message qui dit bonjour a quelqu'un
#' @export
#'
#' @examples
#' dire_bonjour('Arnaud')
#' dire_bonjour()
dire_bonjour <- function(prenom = 'toi') {
  # teste si la variable prenom est bien une chaine de caracteres
  assert_that(is.character(prenom))
  assert_that(is.string(prenom))


  # renvoie le message
  message(glue("Bonjour {prenom}"))
}
