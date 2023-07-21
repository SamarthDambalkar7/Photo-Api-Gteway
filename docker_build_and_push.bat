@echo off

Rem step 1: Build DOcker Image

docker build -t samarthdambalkar7/photoapigateway .

Rem step 2: Push image to Docker Hub

docker push samarthdambalkar7/photoapigateway