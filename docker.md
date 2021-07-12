## Using Docker and Docker-Compose

This is a somewhat brief overview on some insights on using docker as we are.

* `docker-compose.yml` is the default configuration file for any project. For Jimmy's Car, it is set up for development. In the future, we may have separate configurations for testing and production. To compose using a different configuation file, one can use the `-f` flag, like so: `docker-compose -f <file> up`.
* Docker creates "containers", which act similarly to VMs (though are not exactly the same, in some ways that don't particularly matter). The current configuration creates one container for the Rails server and one for the MySQL server.
* The MySQL container is created from an online image, and so isn't defined here. The Rails container is built from a local Docker definition, found at `jimmyscar/Dockerfile`. It is an extension of the ruby:3.0.0 container, with additional setup commands to ensure dependencies.
* Both containers persist data between runs. If you need to do a reset, simply run `docker-compose down`.
* The Rails container specifically maps to the `jimmyscar` folder: changes made to that folder are 1-1 with changes made within the container. This is what is meant by the "volumes" setting within the yml file.
* Since the containers are sandboxed from your local machine, you cannot directly CD into them. However, you can still have a shell inside. Once the dockers are running, open a new window, and you can run: `docker exec -it <container_name> <command>`. To run a shell, simply run `bash` as the command.