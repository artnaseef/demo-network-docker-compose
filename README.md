# Demo Network Compose

Demonstrate basic networking using docker compose.

Two containers are executed - a "front-end" and a "back-end".
The front-end connects directly to a service on the back-end.

Netcat is used to simulate both the service and the client.


# To Use

    $ docker-compose up


# Understanding the Output

* The "back-end" listens for 1 connection and sends back a single line response with the date
* The "front-end" opens a connection to the back-end and reads the response
