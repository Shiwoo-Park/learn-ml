# Download latest stable image
docker pull tensorflow/tensorflow:latest

# Start Jupyter server
docker run -it -p 8888:8888 tensorflow/tensorflow:latest-jupyter
