# Libraries
library(distill)

#Create Website
create_website(dir = ".", title = "Personal Website", gh_pages = TRUE )

#create github token
usethis::create_github_token()

# Setup the token
gitcreds::gitcreds_set()
