alias c := compress-images

compress-images:
    python scripts/compress_image.py img/preview-image-posts/*/*.png
    python scripts/compress_image.py img/*.png
    python scripts/compress_image.py img/*.jpg