### Note
PhpMyAdmin won't work with arm64/Raspberry Pi :) for whatever reason even tho it has a arch64 image listed in dockerhub

### Using mariadb/Mysql Client outside of docker to connect
``` bash
mariadb -u admin -p -h 127.0.0.1 -P 3307
```
