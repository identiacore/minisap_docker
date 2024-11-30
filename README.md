# Mini sap on docker

This repository is just a wrapper on top of https://hub.docker.com/r/sapse/abap-cloud-developer-trial to make it easier to run the SAP instance on docker.
It uses docker compose to run the docker file with the configurations described in that page.
Please bear in mind that while this repo is MIT licensed, the SAP licenses are not - Get the license from the following 
site, choosing the system A4H: SAP Licenses for Preview, Evaluation, and Demo Systems - [minisap](https://go.support.sap.com/minisap/#/minisap). 

## SAP instance

To run the SAP instance using docker compose, you should run the following command:

```bash
docker compose build sap && docker compose up --remove-orphans sap
```

To run bash inside the SAP container, you should run the following command:

```bash
docker compose exec sap /bin/bash
```

The logs inside the container are in the folder `/usr/sap/A4H/D00/log/`.

## Credentials 

User and Passwords
The user name is DEVELOPER. The client is either 001 for development or 000 for some admin tasks.

The password is: 
- ABAP Cloud Developer Trial 2022, SP01: ABAPtr2022#01

This is also predefined (same password) for client 000, client 001: SAP* , DDIC.

### How to configure SAP GUI for Java

You need a SAP paid user to download the SAP GUI for Java.

- Put vhcala4hci in your hosts file with the IP 127.0.0.1.
- SAP GUI for java expert settings: `conn=/H/vhcala4hci/S/3200&clnt=001&user=DEVELOPER&lang=EN`

### How to configure SAP GUI for Windows

You need a SAP paid user to download the SAP GUI for Windows.

- Put vhcala4hci in your hosts file with the IP 127.0.0.1.
- Do not specify router
- app server: vhcala4hci
- system number: 00
- SID: A4H

