purrr::walk(
  .x = c(4, 6, 8),
  ~ rmarkdown::render(
    "param_report.Rmd",
    output_file = sprintf("param_report_%s.html", .),
    output_dir = "html_reports",
    params = list(ncyl = .)
  )
)