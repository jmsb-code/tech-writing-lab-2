install.packages("usethis")
library(usethis)
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()


library(dslabs)
male <- heights$height[heights$sex == "Male"]
female <- heights$height[heights$sex == "Female"]

