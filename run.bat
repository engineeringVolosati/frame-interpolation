@ECHO ON
python3 -m frame_interpolation.eval.interpolator_cli \
     --pattern "source" \
     --model_path <pretrained_models>/film_net/Style/saved_model \
     --times_to_interpolate 6 \
     --output_video
pause