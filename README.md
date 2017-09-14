# docker-hystrix-dashboard
This is a simple Image which runs the Hystrix-Dashboard inside Jetty! To start the container locally open a Terminal and type `docker run -d -p=9090:9090 synoa/docker-hystrix-dashboard`. You can now access the Dashboad by typing `http://localhost:9090/` into your Browser.

If you want to consume a stream of another dockerized Application, you have to [link](https://docs.docker.com/compose/compose-file/#links) the container. Consider to use at least docker-compose for this!
