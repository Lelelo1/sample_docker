
sample to use azure cli

// https://stackoverflow.com/questions/45141402/build-and-run-dockerfile-with-one-command
build run and delete:

docker run --rm -it $(docker build -q .)
