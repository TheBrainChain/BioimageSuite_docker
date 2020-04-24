FROM ubuntu:latest

RUN apt-get update -y && apt-get install curl libsm6 libxft2 libxt6 libgl1-mesa-glx -y 
RUN curl 'https://uc7163afdde0b7533e33efd88f3e.dl.dropboxusercontent.com/cd/0/get/A2bfMzhjLiuwDOCPjYrOpnokabZVI9b0J5j6AUpw964UDhyFh4LAE6txB9jRyKGcLuUJlatFcNdGWzcpfQGMtg1MNbPZM6b3UCHUDx63qWjByA/file?_download_id=945343453077717675723677973570269410890453085423282931020374229&_notify_domain=www.dropbox.com&dl=1' -o bisInstall.sh \
    && chmod +x ./bisInstall.sh \
    && echo Y | ./bisInstall.sh 

WORKDIR /bioimagesuite35