install.packages("usethis")
library(usethis)
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()


