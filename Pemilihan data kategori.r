data_kategorik = data_reduce[,c("KONDISI_USAHA","KONDISI_JAMINAN","REKOMENDASI_TINDAK_LANJUT")]

data_reduce$REKOMENDASI_TINDAK_LANJUT = as.factor(data_reduce$REKOMENDASI_TINDAK_LANJUT)

chisq.test(data_kategorik$KONDISI_USAHA, data_kategorik$REKOMENDASI_TINDAK_LANJUT)

chisq.test(data_kategorik$KONDISI_JAMINAN, data_kategorik$REKOMENDASI_TINDAK_LANJUT)
