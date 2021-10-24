# To add images, remove 'docker pull ' part from teh cliboard in the hub:

# poentially print host image to print mac in my case, that would be cool! 

# docker pull mcr.microsoft.com/azure-cli
FROM mcr.microsoft.com/azure-cli
#linux commands that comes with azure cli:
# print os name on linux: uname -o 
CMD uname -o  
#g++ -o hi main.cpp


# host need to be windows, and have license
#FROM mcr.microsoft.com/windows
#CMD ver 

# run with: docker run --rm -it $(docker build -q .)
