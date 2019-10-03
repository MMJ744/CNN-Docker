FROM gitpod/workspace-full

USER root
RUN pip3 install tensorflow keras pandas numpy glob3 opencv-python
