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
Its preferrable not to run the above command as all UEs in the tests performed only one UE gets connected while running all of them in parallel.

### Support for ORAN-SC-RIC
This repository can also be used with ORAN-SC-RIC to run this a minute change must be made to the `docker-compose.yml` file of oran-sc-ric([here](https://github.com/srsran/oran-sc-ric)). Following is the only change that has to be made:
```
  ...
  networks:
    ric_network:
+     name: ric_network
      ipam:
      driver: default
      config:
          - subnet: 10.0.2.0/24
```
Another way of doing is by identifying the name of the network that is created by oran-sc-ric(usually it would be `<prefix>_ric_network` where `<prefix>` is the name of the folder to which the `docker-compose.yml` file is in). One can use this as the network name and change this [`docker compose`](./docker-compose.yml) file to use the network created by oran-sc-ric deployment. Following is the change:
```
  ...
  networks:
  ...
    ric_network:
-     name: ric_network
+     name: <prefix>_ric_network
      external: true
```

# Known Issues and Fixes
### CU, DU and UE
The images used in the project work with a specific configuration of the system specifically `cu`, `du` and `ue`. One can tackle this by generating the docker image `gnb`. To generate the images you can follow the below steps:
- Clone the [srsRAN_Project 24.10](https://github.com/srsran/srsRAN_Project/tree/release_24_10)
    ```
    git clone -b relese_24_10 https://github.com/srsran/srsRAN_Project
    ```
- Enable ZeroMQ drivers installation for the run time in the file [install_dependencies.sh](https://github.com/srsran/srsRAN_Project/blob/release_24_10/docker/scripts/install_dependencies.sh) for ubuntu the package name is `libzmq3-dev`. If necessary add any other debugging tools you would like to use.
- In the docker directory run the following command
    ```
    docker compose build gnb
    ```
    this creates the gNB image. Check the name of the image using following command.
    ```
    docker image ls
    ```
- Use the docker image created for UE. Replace all `akhil15935/gnb:split_8` with the name of the image that is created in the [srsue/Dockerfile](./srsue/Dockerfile).

    Note: one can face trouble with the above output image the reason for this is the build directory is built and all the artifacts are used. To solve this one can rebuild a stable [`srsRAN 4G`](https://github.com/srsran/srsRAN_4G)(`release_23_11` is used in this project) and use the output build directory from stable version of project.
- Once the above is done build the image in [srsue](./srsue) directory
    ```
    cd srsue
    docker build . -t <ue-image-name>
    ```
- Use the docker images created in this [docker-compose.yml](./docker-compose.yml) file. Replace all `akhil15935/gnb:split_8` with the name of the image that is created first. And replace all `akhil15935/srsue:split_8` with the name of UE image created above.

### 5G Core Network
The core network would work as is in most scenarios if you find any trouble you can also build the core network by running the following command.
```
docker compose build 5gc
```