FROM registry.baidubce.com/paddlepaddle/paddle:2.6.1-gpu-cuda12.0-cudnn8.9-trt8.6
COPY src/ app/
COPY model/ model/
ENTRYPOINT [ "python3" ]
CMD [ "src/index.py" ]
