## SET UP A MYSQL - PHP5 SERVER ON YOUR RASPBERRY PI

This guide is for people who has a Raspberry Pi 2 / 3, With Raspbian or Ubuntu installed in them. Making an Apache server is easy to do, but its still a tedious process for people who just started using terminal. So I have a made a shell file which you can run by entering this code: 

```bash
curl "https://raw.githubusercontent.com/rijinmk/bash-to-setup-webserver-rpi3/master/server-setup.sh" > server-setup.sh 
```

This will download the code in `server-setup.sh` onto your computer, Now we have to run this shell file, for that enter this following code: 

```bash
sudo sh server-setup.sh && sudo rm server-setup.sh
```
You will get a prompt 2-3 times to enter the password for `mysql-client`, `phpmyadmin`. And another prompt asking you to select the sever type select `apache`. 

After sometime a file will be opened in `nano`. At the end of that file, Add the following line. 

```bash
Include /etc/phpmyadmin/apache.conf
```

Press CTRL+O > ENTER > CTRL+X to exit. Now it will restart apache. Check the IP address of your Raspberry Pi. And enter the IP Address on your browser on your Raspberry Pi or Phone or Laptop or anything that is connected to the same network. You should see a page like: 

Apache 2: 
![alt text](https://devcereal.com/wp-content/uploads/2017/02/apache-test-page.png "Apache 2")

If you get this page, that means everything works properly. Now you can go to `/var/www/html` to put files onto your very own web server. 

```bash
cd /var/www/html/
```
