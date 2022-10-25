##data_cleaning
library(here)
here::i_am("code/01_data_clean.R")
data_url <- "https://storage.googleapis.com/kagglesdsdata/datasets/552987/1007241/cardiovascular.txt?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gcp-kaggle-com%40kaggle-161607.iam.gserviceaccount.com%2F20221025%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20221025T155150Z&X-Goog-Expires=259200&X-Goog-SignedHeaders=host&X-Goog-Signature=09287bede84d8df601ee3e655063eb7cacd03fcab5a61dd6fdabe3253f1e2cc6bea1b82a7e8c65e99cb893004f52799ddc6a4a6ccae5e18b4e698e3842b5a703bd300d39a20f9ff0c29056a1b88078dba1d097c203ca4119f66913bc631fbdefa8a337769ddccf120813af3fefe55b19fd4cb5bea6e9e392a81cc241db46ce91e776ef9500a52318d93b53bfc269f68a39c737e66600a7d825b03f244ddc78c11ecf5c5c5c6e08627c6a260cfd573e8e2f77edb96d2d666d3a3d256d5b9c2cacf0471f013faded485b1a9ed75c7785a9dff9c471de5f4a8f38e69c122d652f95c8fb430b29205c29099d5574f2c292da4771b497d7cc98889b8d679c9a7e2309"
data <- read.table(data_url,sep = ";", header = TRUE)

#! TO DO: 
#!   save random_numbers1 in output1 directory
saveRDS(
  data,
  file = here::here("clean_data/cleaned.rds")
)
