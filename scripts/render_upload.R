rmarkdown::render(here::here("rmd", "final.Rmd"))

# name study like FTP_CTR_STUDY in environ-file
usethis::edit_r_environ()
# add this line there: PROXIMITY="ftp://finantj:F6Y85df4xAxD0v8I@www457.your-server.de//public_html/frontpagedata/html_files/google-maps-proximity.html"
# or this line for the annex: ANNEX_PROXIMITY="ftp://finantj:F6Y85df4xAxD0v8I@www457.your-server.de//public_html/frontpagedata/html_files/google-maps-proximity_annex.html"
# save the .Renviron, restart RStudio

# add study name under Sys.getenv 
RCurl::ftpUpload(here::here("rmd", "02_analysis.html"), Sys.getenv("PROXIMITY"))
# for for the annex:
# RCurl::ftpUpload(here::here("rmd", "03_annex.html"), Sys.getenv("ANNEX_PROXIMITY"))



