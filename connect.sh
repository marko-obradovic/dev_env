sudo docker run -it -v ../csharp_practice/:/user/env/:rw \
  -e TRANSFERED_UID=$(id -u) \
  -e TRANSFERED_GID=$(id -g) \
  -u ${UID:TRANSFERED_UID}:${GID:TRANSFERED_GID} \
  dev_env /bin/bash
