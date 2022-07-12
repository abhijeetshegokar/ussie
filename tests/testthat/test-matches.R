test_that("uss_make_matches works", {

  local_warn_partial_match()

  expect_error(uss_make_matches(3, "italy"), class = "ussie_error_data")
  expect_error(uss_make_matches(mtcars, "italy"), class = "ussie_error_cols")

  # use the function
  italy <- uss_make_matches(engsoccerdata::italy, "Italy")

  expect_true(tibble::is_tibble(italy))

  expect_named(
    italy,
    c("country", "tier", "season", "date", "home", "visitor", "goals_home",
      "goals_visitor")
  )

  expect_identical(unique(italy$country), "Italy")

  # Snapshot
  expect_snapshot(dplyr::glimpse(italy))
})
