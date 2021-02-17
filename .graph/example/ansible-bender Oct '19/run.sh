ansible-bender build the-playbook.yaml fedora:30 our-httpd

podman run our-httpd &

podman inspect -f '{{ .NetworkSettings.IPAddress }}' $container

curl http://10.88.0.9/our-file.txt
