Prepare:

```
sudo apt install bzr
bzr launchpad-login {your-username}
bzr branch lp:~cloudware/cloudware/cloud-images.u.c_html_root
```

Run:

```
docker build -t cloudware . && docker run -ti -v `pwd`/httpd.conf:/usr/local/apache2/conf/httpd.conf -p 8080:80 --rm cloudware
```

If you make any changes, kill the server and re-run the whole of the above command ^.