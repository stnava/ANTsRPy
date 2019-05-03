An attempt at making a portable ANTsR docker app, with some
visualization capabilities via RStudio.

```
docker build --build-arg WHEN=2019-05-01 -t  antsr .
```

to push an update

```
 docker tag antsr:latest stnava/antsr:latest
 docker push  stnava/antsr:latest
```


Users should run


```
docker run -p 8888:8888 antsr:latest
```

and then open the listed weblink.
