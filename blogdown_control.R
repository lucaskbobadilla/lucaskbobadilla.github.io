blogdown::hugo_build(local=TRUE)
blogdown::serve_site()
blogdown::stop_server()
blogdown::check_site()

blogdown::config_Rprofile()
options(blogdown.hugo.version = "0.97.3")
