# 5G RAN Simulation with ZMQ Drivers
This repository is an excerpt from the srsRAN_Project and srsRAN_4G projects, designed to simplify the deployment and simulation of a 5G RAN it uses the Open5gs 5G core. The goal of this repository is to make real 5G RAN simulation accessible for both researchers and developers, facilitating experimentation and optimization. This repository is fully automated with the help of docker-compose commands to run can be found at the end of this README file.

# Available configurations
At present this repository has the ability to run either in monolithic gNB mode or in disaggregated mode. And the docker images that are used support the split option 8. Separate networks are maintained for CU-DU communication, CU-Open5gS communication and grafana dashboard related communication. At present there is a single UE in the database that is given as a Command parameter for the Open5gs one can have a csv of users as per the srsRAN documentation for multi-user support.

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
docker compose up 5gc cu du srsue1
```
**Note: that the UE gets released if the connection is idle and both gNB and srsue must be restarted when the UE is released.**
### Dashboards(Optional)
Optionally dashboards can be enabled by using the following commands
```
docker compose up grafana metrics-server influxdb
```
