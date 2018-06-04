# smart-dev-sandbox
Docker based sandbox for smart apps
<img width="869" alt="screen shot 2018-06-04 at 12 09 26 pm" src="https://user-images.githubusercontent.com/1119082/40930994-573a3054-67f7-11e8-9f75-b6190164d991.png">

# System requirements
Docker with at least 3 GB of dedicated memory and 2 or more CPU-s.

## Usage
Just `cd` into the project folder and run
```sh
docker-compose up
```
Then please wait for the two HAPI servers to boot up. You should see messages like this for each server:
```
stu2_1             | 18:21:40 INFO  ca.uhn.fhir.cli.RunServerCommand - Server started on port 4002
stu2_1             | 18:21:40 INFO  ca.uhn.fhir.cli.RunServerCommand - Web Testing UI : http://localhost:4002/
stu2_1             | 18:21:40 INFO  ca.uhn.fhir.cli.RunServerCommand - Server Base URL: http://localhost:4002/baseDstu2/
```
Once the servers are up and running, open http://localhost:4000 to get a page with links to everything else.

You can change the ports used by different services by editing the `.env` file (just don't commit it).
