# To add images, remove 'docker pull ' part from teh cliboard in the hub:

# docker pull mcr.microsoft.com/azure-cli
FROM mcr.microsoft.com/azure-cli
#linux commands that comes with azure cli:
# print os name on linux: uname -o 
CMD g++ -o hi main.cpp


# run with: docker run --rm -it $(docker build -q .)
