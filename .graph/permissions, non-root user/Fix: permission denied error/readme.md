# Solution
**works!:**
https://www.baeldung.com/linux/docker-permission-denied-daemon-socket-error

```
sudo chmod 666 /var/run/docker.sock
sudo systemctl restart docker.service
```

test:
```
docker run hello-world
```
