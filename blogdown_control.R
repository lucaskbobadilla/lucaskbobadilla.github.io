blogdown::hugo_build(local=TRUE)
blogdown::serve_site()
blogdown::stop_server()
blogdown::check_site()



blogdown::edit_draft(c(
  "content/privacy.md",
  "content/terms.md"
))
