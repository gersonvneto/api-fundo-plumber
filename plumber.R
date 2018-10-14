library(plumber)
api <- file.path("api_fundo.R")
p <- plumber::plumb(api)
p$run(host='0.0.0.0', port = 8000)
