https://evodify.com/change-docker-storage-location/

# Change Docker storage location: THE RIGHT WAY!
You need to create a JSON file /etc/docker/daemon.json with the content pointing to the new storage location:

```{
"data-root": "{{docker_storage}}"
}```
