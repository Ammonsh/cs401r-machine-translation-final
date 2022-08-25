cd lo-en/
onmt_build_vocab -config lo_en_config.yaml -n_sample -1
onmt_train -config lo_en_config.yaml
cd ..
cd km-en/
onmt_build_vocab -config km_en_config.yaml -n_sample -1
onmt_train -config km_en_config.yaml
cd ..
cd km-th/
onmt_build_vocab -config km_th_config.yaml -n_sample -1
onmt_train -config km_th_config.yaml
cd ..
cd th-en/
onmt_build_vocab -config th_en_config.yaml -n_sample -1
onmt_train -config th_en_config.yaml
cd ..