# build with 12gb of RAM, 8 cores and a 1.0 workstation
# configure with gpu and cuda
bazel build --local_resources 12000,8,1.0 -c opt --config=cuda myra_serving/...
