sudo docker run --runtime nvidia -it --rm --network host \ --volume ~/nvdli-data:/nvdli-nano/data \ --device /dev/video0 \ nvcr.io/nvidia/dli/dli-nano-ai:v2.0.2-r32.7.1
