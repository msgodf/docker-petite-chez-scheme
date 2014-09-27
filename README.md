# Instructions to build an image

Downloads and installs the RPM of Petite Chez Scheme hosted at http://www.scheme.com/download/ in CentOS 7.

```
git clone git@github.com:msgodf/docker-petite-chez-scheme.git
cd docker-petite-chez-scheme
sudo docker build -t petite-chez-scheme .
```

Then you can run Petite Chez Scheme using

```
sudo docker run -it petite-chez-scheme petite
```
