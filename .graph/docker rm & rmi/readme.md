source: https://www.geeksforgeeks.org/remove-all-containers-and-images-in-docker/

```
remove_all_container(){
  docker rm $(docker ps -aq)
}
```
