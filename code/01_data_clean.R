##data_cleaning
here::i_am("code/01_data_clean.R")
data_url <- "https://storage.googleapis.com/kagglesdsdata/datasets/552987/1007241/cardiovascular.txt?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gcp-kaggle-com%40kaggle-161607.iam.gserviceaccount.com%2F20221112%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20221112T165907Z&X-Goog-Expires=259200&X-Goog-SignedHeaders=host&X-Goog-Signature=32916d5fa5b2989ccda06fbea5a8c7ec401e6c483ced346ba2e21e4f04c58051dd2b182c4333887761fff593d85f31c1cf4b4555666db307882a43c5870ed2f7783129e84cb278f601960b40e4143613daa573f5a380fe814ec3c397e8a2aa02c9ea00ff2f46a6dabf1aefbcd191a1d14d33e7d123a201b8111701dc3ebd02ff3bf830bccfab17cec44a72e9a2eacc8f9d1abf20f85605db9494c2d6121767f232945ba03b3a9dddc8841e2ea30ec9554e0b0fc07835a896f8f23edc81ac9b2de8a0131e7d3b443bba74cdc62a968cadd01f16403814d783c596a5c3e8dd531c332bbd4c097f0db3976eb222a0d50864c85b99467e4f0c02097f274b3736a687"
data <- read.table(data_url,sep = ";", header = TRUE)

#! TO DO: 
#!   save random_numbers1 in output1 directory
saveRDS(
  data,
  file = here::here("clean_data/cleaned.rds")
)
