# install blogdown package

install.packages('blogdown') 

# install hugo

blogdown::install_hugo()

# select a theme + build your site!

blogdown::new_site(theme = "rhazdon/hugo-theme-hello-friend-ng", 
                   theme_example = TRUE)

