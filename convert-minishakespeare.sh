# This converts a local copy of https://huggingface.co/jploski/falcon-mini-shakespeare to 32-bit GGML to models/ggml-model-falcon-mini-shakespeare-f32.bin:

python3 convert-hf-to-ggml.py /mnt/seagate/miniconda3/falcon/falcon-mini-shakespeare models 0
