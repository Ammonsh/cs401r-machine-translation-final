while getopts m:t:i:o: flag
do
    case "${flag}" in
        m) model_path=${OPTARG};;
        t) target_lang=${OPTARG};;
        i) input_path=${OPTARG};;
        o) output_path=${OPTARG};;
    esac
done

spm_encode --model=all.model < $input_path > "$input_path.sp"
sed -i "s/^/<$target_lang> /" "$input_path.sp"
onmt_translate -model $model_path -src "$input_path.sp" -output "$output_path.sp"
spm_decode -model=all.model -input_format=piece < "$output_path.sp" > $output_path

rm "$output_path.sp"
rm "$input_path.sp"