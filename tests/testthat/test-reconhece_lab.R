

test_that("reconhece_lab works", {
  arquivo <- "modelos/ammonit.pdf"
  expect_equal(
    "ammonit",
    reconhece_lab(
      arquivo
    )
  )


})
