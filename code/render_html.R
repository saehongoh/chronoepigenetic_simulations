library(rmarkdown)
rmd_files <- list.files(path = "code", pattern = ".Rmd", full.names = TRUE)
render(input = rmd_files, output_format = "html_document",
                  output_dir = "/Users/eoh/Documents/GitHub/sedwardoh.github.io/")

