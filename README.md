# 5G RAN Simulation with ZMQ Drivers
This repository is an excerpt from the srsRAN_Project and srsRAN_4G projects, designed to simplify the deployment and simulation of a 5G RAN it uses the Open5gs 5G core. The goal of this repository is to make real 5G RAN simulation accessible for both researchers and developers, facilitating experimentation and optimization. This repository is fully automated with the help of docker-compose commands to run can be found at the end of this README file.

# Available configurations
At present this repository has the ability to run either in monolithic gNB mode or in disaggregated mode. And the docker images that are used support the split option 8. Separate networks are maintained for CU-DU communication, CU-Open5gS communication and grafana dashboard related communication. To support multiple UEs a csv of users as per the srsRAN documentation for multi-user support is created and stored in open5gs([subscriber.csv](./open5gs/subscribers.csv)).

# Running:

### Monolithic gNB:
Following command can be used to run the monolithic gNB configuration
```
docker compose up 5gc gnb srsue
```
Above command creates a Open5gs core, a gNB and a UE talking to the gNB.
### Disaggregated Split 8
Following command can be used to run in Disaggregated mode
```
docker compose up 5gc cu0 du0 srsue0
```
**Note: the UE gets released if the connection is idle and both gNB and srsue must be restarted when the UE is released. To resolve this pings are done from the UE end this might keep ones system resources utilized a lot.**
### Dashboards(Optional)
Optionally dashboards can be enabled by using the following commands
```
docker compose up grafana metrics-server influxdb
```
### Multiple CU, DU, and UEs
Following command can be used to run CU, DU and UE each there are one to one connections between each of these:
```
docker compose up 5gc cu0 du0 srsue0 cu1 du1 srsue1 cu2 du2 srsue2 cu3 du3 srsue3
```