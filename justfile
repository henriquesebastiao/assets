alias c := compress-images

compress-images:
    python3 scripts/compress_image.py img/preview-image-posts/*/*.png
    python3 scripts/compress_image.py ./img/*.png
    python3 scripts/compress_image.py ./img/**/*.jpg