rmarkdown::render(here::here("rmd", "final.Rmd"))

# name study like FTP_CTR_STUDY in environ-file
usethis::edit_r_environ()
# add this line there: PROXIMITY="ftp://finantj:F6Y85df4xAxD0v8I@www457.your-server.de//public_html/frontpagedata/html_files/google-maps-proximity.html"
# save the .Renviron

# add study name under Sys.getenv 
RCurl::ftpUpload(here::here("rmd", "02_analysis.html"), Sys.getenv("PROXIMITY"))


