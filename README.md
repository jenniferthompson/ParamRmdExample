# Toy Example of Parameterized RMarkdown Reports

Learning about [parameterized reports](https://rmarkdown.rstudio.com/lesson-6.html) in the Advanced RMarkdown workshop at rstudio::conf 2019, and wanted to create an example/notes for myself. Potential use cases like

- multicenter clinical trial monitoring - create one report per site
- same models & analyses for individual business markets
- etc

I tried a simple HTML report...

- written by `param_report.Rmd`
- rendered by `param_report_render.R`
- output in `html_reports`

... and a flexdashboard.

- written by `param_flexdash.Rmd`
- rendered by `param_flexdash_render.R`
- output in `dashboards`