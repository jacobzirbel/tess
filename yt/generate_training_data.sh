rm -rf train/*
tesstrain.sh --fonts_dir fonts \
			--fontlist 'POKEMON GENERATION 1 REGULAR' \
			--lang eng \
			--linedata_only \
			--langdata_dir ./langdata_lstm \
			--tessdata_dir ../../tesseract/tessdata \
			--save_box_tiff \
			--maxpages 2 \
			--output_dir train
