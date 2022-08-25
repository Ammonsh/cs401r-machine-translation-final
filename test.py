import random
import sys

path = sys.argv[1]
#path = 'cleaned-tagged/english/lo-en'

src_path = path + '.src'
tgt_path = path + '.tgt'

src = []
tgt = []

with open(src_path, 'r') as input:
    for line in input:
        src.append(line)
    
with open(tgt_path, 'r') as input:
    for line in input:
        tgt.append(line)
        
src_train, tgt_train = [], []
src_test, tgt_test = [], []
src_val, tgt_val = [], []

train_size = len(src) - 10000
validation_size = 5000
test_size = 5000

all_indeces = random.sample(range(train_size+validation_size+test_size), train_size+validation_size+test_size)
train_indeces = all_indeces[:train_size]
validation_indeces = all_indeces[train_size:train_size+validation_size]
test_indeces = all_indeces[train_size+validation_size:train_size+validation_size+test_size]

src_train = [src[i] for i in train_indeces]
tgt_train = [tgt[i] for i in train_indeces]

src_test = [src[i] for i in test_indeces]
tgt_test = [tgt[i] for i in test_indeces]

src_val = [src[i] for i in validation_indeces]
tgt_val = [tgt[i] for i in validation_indeces]

def write_to_file(path, data):
    with open(path, 'w') as f:
        for s in data:
            f.write(s)
            
src_train_path = path + '-train.src'
tgt_train_path = path + '-train.tgt'

src_val_path = path + '-val.src'
tgt_val_path = path + '-val.tgt'

src_test_path = path + '-test.src'
tgt_test_path = path + '-test.tgt'

write_to_file(src_train_path, src_train)
write_to_file(tgt_train_path, tgt_train)
write_to_file(src_test_path, src_test)
write_to_file(tgt_test_path, tgt_test)
write_to_file(src_val_path, src_val)
write_to_file(tgt_val_path, tgt_val)