sudo chown -R training user_spaces
sudo chgrp -R training user_spaces
sudo docker run --rm -v /data/user_spaces/user_01:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_01:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10001:22 -p 8001:80 -p 9001:443  --name trinity_user_01 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_02:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_02:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10002:22 -p 8002:80 -p 9002:443  --name trinity_user_02 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_03:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_03:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10003:22 -p 8003:80 -p 9003:443  --name trinity_user_03 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_04:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_04:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10004:22 -p 8004:80 -p 9004:443  --name trinity_user_04 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_05:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_05:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10005:22 -p 8005:80 -p 9005:443  --name trinity_user_05 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_06:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_06:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10006:22 -p 8006:80 -p 9006:443  --name trinity_user_06 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_07:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_07:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10007:22 -p 8007:80 -p 9007:443  --name trinity_user_07 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_08:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_08:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10008:22 -p 8008:80 -p 9008:443  --name trinity_user_08 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_09:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_09:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10009:22 -p 8009:80 -p 9009:443  --name trinity_user_09 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_10:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_10:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10010:22 -p 8010:80 -p 9010:443  --name trinity_user_10 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_11:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_11:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10011:22 -p 8011:80 -p 9011:443  --name trinity_user_11 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_12:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_12:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10012:22 -p 8012:80 -p 9012:443  --name trinity_user_12 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_13:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_13:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10013:22 -p 8013:80 -p 9013:443  --name trinity_user_13 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_14:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_14:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10014:22 -p 8014:80 -p 9014:443  --name trinity_user_14 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_15:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_15:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10015:22 -p 8015:80 -p 9015:443  --name trinity_user_15 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_16:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_16:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10016:22 -p 8016:80 -p 9016:443  --name trinity_user_16 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_17:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_17:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10017:22 -p 8017:80 -p 9017:443  --name trinity_user_17 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_18:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_18:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10018:22 -p 8018:80 -p 9018:443  --name trinity_user_18 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_19:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_19:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10019:22 -p 8019:80 -p 9019:443  --name trinity_user_19 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_20:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_20:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10020:22 -p 8020:80 -p 9020:443  --name trinity_user_20 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_21:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_21:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10021:22 -p 8021:80 -p 9021:443  --name trinity_user_21 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_22:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_22:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10022:22 -p 8022:80 -p 9022:443  --name trinity_user_22 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_23:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_23:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10023:22 -p 8023:80 -p 9023:443  --name trinity_user_23 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_24:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_24:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10024:22 -p 8024:80 -p 9024:443  --name trinity_user_24 -d trinityctat/berlin2018

sudo docker run --rm -v /data/user_spaces/user_25:/home/training  -v /data/resources/workshop_shared/shared:/home/training/shared_ro:ro  -v /data/user_spaces/user_25:/var/www/html  -v /data/resources/workshop_shared/js:/var/www/html/js:ro  -v /data/resources/workshop_shared/css:/var/www/html/css:ro  -p 10025:22 -p 8025:80 -p 9025:443  --name trinity_user_25 -d trinityctat/berlin2018

