test_that("tester dire bonjour", {
  expect_message(dire_bonjour('Arnaud'), "Bonjour Arnaud")
  expect_message(dire_bonjour(), "Bonjour toi")
  expect_error(dire_bonjour(1))
  expect_error(dire_bonjour(c('truc', 'muche')))
})
