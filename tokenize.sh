# Khmer - English
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/english/km-en-train.src > cleaned-tokenized/english/km-en-train.src.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/english/km-en-train.tgt > cleaned-tokenized/english/km-en-train.tgt.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/english/km-en-test.src > cleaned-tokenized/english/km-en-test.src.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/english/km-en-test.tgt > cleaned-tokenized/english/km-en-test.tgt.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/english/km-en-val.src > cleaned-tokenized/english/km-en-val.src.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/english/km-en-val.tgt > cleaned-tokenized/english/km-en-val.tgt.sp

# Lao - English
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/english/lo-en-train.src > cleaned-tokenized/english/lo-en-train.src.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/english/lo-en-train.tgt > cleaned-tokenized/english/lo-en-train.tgt.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/english/lo-en-test.src > cleaned-tokenized/english/lo-en-test.src.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/english/lo-en-test.tgt > cleaned-tokenized/english/lo-en-test.tgt.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/english/lo-en-val.src > cleaned-tokenized/english/lo-en-val.src.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/english/lo-en-val.tgt > cleaned-tokenized/english/lo-en-val.tgt.sp

# Thai - English
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/english/th-en-train.src > cleaned-tokenized/english/th-en-train.src.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/english/th-en-train.tgt > cleaned-tokenized/english/th-en-train.tgt.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/english/th-en-test.src > cleaned-tokenized/english/th-en-test.src.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/english/th-en-test.tgt > cleaned-tokenized/english/th-en-test.tgt.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/english/th-en-val.src > cleaned-tokenized/english/th-en-val.src.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/english/th-en-val.tgt > cleaned-tokenized/english/th-en-val.tgt.sp

# English - Khmer
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/khmer/en-km-train.src > cleaned-tokenized/khmer/en-km-train.src.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/khmer/en-km-train.tgt > cleaned-tokenized/khmer/en-km-train.tgt.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/khmer/en-km-test.src > cleaned-tokenized/khmer/en-km-test.src.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/khmer/en-km-test.tgt > cleaned-tokenized/khmer/en-km-test.tgt.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/khmer/en-km-val.src > cleaned-tokenized/khmer/en-km-val.src.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/khmer/en-km-val.tgt > cleaned-tokenized/khmer/en-km-val.tgt.sp

# Lao - Khmer
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/khmer/lo-km-train.src > cleaned-tokenized/khmer/lo-km-train.src.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/khmer/lo-km-train.tgt > cleaned-tokenized/khmer/lo-km-train.tgt.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/khmer/lo-km-test.src > cleaned-tokenized/khmer/lo-km-test.src.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/khmer/lo-km-test.tgt > cleaned-tokenized/khmer/lo-km-test.tgt.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/khmer/lo-km-val.src > cleaned-tokenized/khmer/lo-km-val.src.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/khmer/lo-km-val.tgt > cleaned-tokenized/khmer/lo-km-val.tgt.sp

# Thai - Khmer
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/khmer/th-km-train.src > cleaned-tokenized/khmer/th-km-train.src.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/khmer/th-km-train.tgt > cleaned-tokenized/khmer/th-km-train.tgt.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/khmer/th-km-test.src > cleaned-tokenized/khmer/th-km-test.src.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/khmer/th-km-test.tgt > cleaned-tokenized/khmer/th-km-test.tgt.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/khmer/th-km-val.src > cleaned-tokenized/khmer/th-km-val.src.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/khmer/th-km-val.tgt > cleaned-tokenized/khmer/th-km-val.tgt.sp

# English - Lao
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/lao/en-lo-train.src > cleaned-tokenized/lao/en-lo-train.src.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/lao/en-lo-train.tgt > cleaned-tokenized/lao/en-lo-train.tgt.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/lao/en-lo-test.src > cleaned-tokenized/lao/en-lo-test.src.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/lao/en-lo-test.tgt > cleaned-tokenized/lao/en-lo-test.tgt.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/lao/en-lo-val.src > cleaned-tokenized/lao/en-lo-val.src.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/lao/en-lo-val.tgt > cleaned-tokenized/lao/en-lo-val.tgt.sp

# Khmer - Lao
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/lao/km-lo-train.src > cleaned-tokenized/lao/km-lo-train.src.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/lao/km-lo-train.tgt > cleaned-tokenized/lao/km-lo-train.tgt.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/lao/km-lo-test.src > cleaned-tokenized/lao/km-lo-test.src.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/lao/km-lo-test.tgt > cleaned-tokenized/lao/km-lo-test.tgt.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/lao/km-lo-val.src > cleaned-tokenized/lao/km-lo-val.src.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/lao/km-lo-val.tgt > cleaned-tokenized/lao/km-lo-val.tgt.sp

# Thai - Lao
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/lao/th-lo-train.src > cleaned-tokenized/lao/th-lo-train.src.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/lao/th-lo-train.tgt > cleaned-tokenized/lao/th-lo-train.tgt.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/lao/th-lo-test.src > cleaned-tokenized/lao/th-lo-test.src.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/lao/th-lo-test.tgt > cleaned-tokenized/lao/th-lo-test.tgt.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/lao/th-lo-val.src > cleaned-tokenized/lao/th-lo-val.src.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/lao/th-lo-val.tgt > cleaned-tokenized/lao/th-lo-val.tgt.sp

# English - Thai
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/thai/en-th-train.src > cleaned-tokenized/thai/en-th-train.src.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/thai/en-th-train.tgt > cleaned-tokenized/thai/en-th-train.tgt.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/thai/en-th-test.src > cleaned-tokenized/thai/en-th-test.src.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/thai/en-th-test.tgt > cleaned-tokenized/thai/en-th-test.tgt.sp
spm_encode --model=SentencePiece/English/en4k.model < cleaned-untagged/thai/en-th-val.src > cleaned-tokenized/thai/en-th-val.src.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/thai/en-th-val.tgt > cleaned-tokenized/thai/en-th-val.tgt.sp

# Khmer - Thai
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/thai/km-th-train.src > cleaned-tokenized/thai/km-th-train.src.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/thai/km-th-train.tgt > cleaned-tokenized/thai/km-th-train.tgt.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/thai/km-th-test.src > cleaned-tokenized/thai/km-th-test.src.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/thai/km-th-test.tgt > cleaned-tokenized/thai/km-th-test.tgt.sp
spm_encode --model=SentencePiece/Khmer/km4k.model < cleaned-untagged/thai/km-th-val.src > cleaned-tokenized/thai/km-th-val.src.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/thai/km-th-val.tgt > cleaned-tokenized/thai/km-th-val.tgt.sp

# Lao - Thai
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/thai/lo-th-train.src > cleaned-tokenized/thai/lo-th-train.src.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/thai/lo-th-train.tgt > cleaned-tokenized/thai/lo-th-train.tgt.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/thai/lo-th-test.src > cleaned-tokenized/thai/lo-th-test.src.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/thai/lo-th-test.tgt > cleaned-tokenized/thai/lo-th-test.tgt.sp
spm_encode --model=SentencePiece/Lao/lo4k.model < cleaned-untagged/thai/lo-th-val.src > cleaned-tokenized/thai/lo-th-val.src.sp
spm_encode --model=SentencePiece/Thai/th4k.model < cleaned-untagged/thai/lo-th-val.tgt > cleaned-tokenized/thai/lo-th-val.tgt.sp