FROM sapse/abap-cloud-developer-trial:ABAPTRIAL_2022_SP01

# This file was generated at https://go.support.sap.com/minisap/#/minisap
# The hardware key is shown in the console when you start the container, e.g.:

#  | Retrieving HDB license information
  #a4h  | ---
  #a4h  | HDB Hardware Key   : L2183778543
  #a4h  | HDB Expiration Date: 2026-04-15 23:59:59
  #a4h  | Days to expire     : 501
  #a4h  | ---
  #a4h  | Not updating HDB license: the file /opt/sap/HDB_license was not found
  #a4h  | ---
  #a4h  | hdb_license_update: started, pid=1590
  #a4h  |
  #a4h  | asabap_license_update: starting
  #a4h  | ---
  #a4h  | Retrieving AS ABAP license information
  #a4h  | ---
  #a4h  | SAP License Key Administration  -  Copyright (C) 2003 - 2016 SAP AG
  #a4h  |
  #a4h  | System ID. . . . : A4H
  #a4h  | Hardware Key . . : L0345561344        (of this computer)
  #a4h  | Installation No. : *** not yet assigned ***
  #a4h  | System No. . . . : *** not yet assigned ***
  #a4h  | Release. . . . . : 793
  #a4h  | Software products: NetWeaver_HDB

# COPY HDB.txt /opt/sap/HDB_license
COPY A4H_Multiple.txt /opt/sap/ASABAP_license