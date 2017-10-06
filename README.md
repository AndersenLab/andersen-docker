# andersen-docker
docker images for andersen lab analysis



### Running R
```
docker run -v $(pwd):/home/working -it --rm andersenlab/rstudio:latest /usr/local/bin/R
```

### Running Rstudio

```
docker run -v $(pwd):/home/working -d -p 8787:8787 andersenlab/rstudio:latest
```