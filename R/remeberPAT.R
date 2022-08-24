library(devtools)
usethis::create_github_token()
### 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
### save credits
gitcreds::gitcreds_set()
gitcreds::gitcreds_set()
gitcreds_get()
usethis::gh_token_help()

usethis::git_sitrep()

gh::gh_whoami()

credentials::set_github_pat()
############################################

usethis::git_remotes()


#> $origin
#> [1] "https://github.com/jennybc/happy-git-with-r.git"

usethis::use_git_remote(
  "origin",
  "git@github.com:jennybc/happy-git-with-r.git",
  overwrite = TRUE
)

usethis::git_remotes()
#> $origin
#> [1] "git@github.com:jennybc/happy-git-with-r.git"

usethis::use_git_remote(
  "origin",
  "https://github.com/jennybc/happy-git-with-r.git",
  overwrite = TRUE
)
