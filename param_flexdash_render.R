purrr::walk(
  .x = levels(iris$Species),
  ~ rmarkdown::render(
    "param_flexdash.Rmd",
    output_file = sprintf("param_flexdash_%s.html", .),
    output_dir = "dashboards",
    params = list(site = .)
  )
)