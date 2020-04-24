# BioImageSuite in a Docker image

Installs the latest beta version (35_0b1_06_Apr_2017) of BioImageSuite.

By using this you agree to all licensing as set forward [here](https://medicine.yale.edu/bioimaging/suite/lands/).

Official [manual]( http://www.bioimagesuite.org/doc/bioimagesuite_manual.pdf).


# To use for electrode localization
+ Place a CT and T1 in the Data folder
+ Run the following command:
    > `docker run --rm -it --env DISPLAY=$MYIP -v $(pwd)/Data:/data bioimage:latest`
    
    > Replace $MYIP with your IP address for X11 forwarding
    + Make sure you have an X11 server running locally