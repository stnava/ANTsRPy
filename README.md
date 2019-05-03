An attempt at making a portable ANTsR docker app, with some
visualization capabilities via RStudio.

```
docker build --build-arg WHEN=2019-05-01 -t  antsx .
```

to push an update

```
 docker tag antsx:latest stnava/antsx:latest
 docker push  stnava/antsx:latest
```


Users should run


```
docker run -p 8888:8888 antsx:latest
```

and then open the listed weblink.
