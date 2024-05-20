library(caret)
index = createDataPartition(data_select_new$REKOMENDASI_TINDAK_LANJUT, p = .95, list = FALSE)
train = data_select_new[index,]
test = data_select_new[-index,]
