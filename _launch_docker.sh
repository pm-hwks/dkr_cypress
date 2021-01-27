docker run -it \
   -v `pwd`:/root/project \
   -w /root/project \
   pmcldr/dkr_cypress:6.3 /bin/bash