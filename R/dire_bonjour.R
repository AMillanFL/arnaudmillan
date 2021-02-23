#' Dire Bonjour
#'
#' @param prenom chaine de caracteres
#'
#' @importFrom glue glue
#' @importFrom asserthat asserthat
#'
#' @return renvoie un message qui dit bonjour a quelqu'un
#' @export
#'
#' @examples
#' dire_bonjour('Arnaud')
#' dire_bonjour()
dire_bonjour <- function(prenom = 'toi') {
  # teste si la variable prenom est bien une chaine de caracteres
  assertthat::assert_that(is.character(prenom))

  # renvoie le message
  message(glue("Bonjour {prenom}"))
}
