library(plumber)
library(dplyr)

pr() |> 
  pr_mount("/test",
 plumb("microprojects/api_r.R")) |> 
  pr_run(host = "0.0.0.0", port = 8000)



hist(1:10)
