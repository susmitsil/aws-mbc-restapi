#!/bin/bash

# Export these values
export NETWORKID=?
export MEMBERID=?
export ORDERINGSERVICEENDPOINT=?
export VPCENDPOINTSERVICENAME=?
export CASERVICEENDPOINT=?
export REGION=ap-southeast-1
export NETWORKNAME=?
export MEMBERNAME=?
export NETWORKVERSION=?
export ADMINUSER=?
export ADMINPWD=?
export ORDERINGSERVICEENDPOINT=?
export ORDERINGSERVICEENDPOINTNOPORT=?
export VPCENDPOINTSERVICENAME=?
export CASERVICEENDPOINT=?
export PEERNODEID=?
export PEERSERVICEENDPOINT=?
export PEERSERVICEENDPOINTNOPORT=?
export PEEREVENTENDPOINT=?
export CHAINCODENAME=asset
export CHAINCODEVERSION=v0
export CHAINCODEDIR=/opt/gopath/src/github.com/asset

# =========================== Org 2 Configuration ==========================
export MEMBERIDORG2=?
export MEMBERNAMEORG2=?
export CASERVICEENDPOINTORG2=?
export PEERNODEIDORG2=?
export PEERSERVICEENDPOINTORG2=?
export PEERSERVICEENDPOINTNOPORTORG2=?
export PEEREVENTENDPOINTORG2=?
# =========================== Org 2 Configuration ==========================

echo Useful information stored in EXPORT variables
echo REGION: $REGION
echo NETWORKNAME: $NETWORKNAME
echo NETWORKVERSION: $NETWORKVERSION
echo ADMINUSER: $ADMINUSER
echo ADMINPWD: $ADMINPWD
echo MEMBERNAME: $MEMBERNAME
echo NETWORKID: $NETWORKID
echo MEMBERID: $MEMBERID
echo ORDERINGSERVICEENDPOINT: $ORDERINGSERVICEENDPOINT
echo ORDERINGSERVICEENDPOINTNOPORT: $ORDERINGSERVICEENDPOINTNOPORT
echo VPCENDPOINTSERVICENAME: $VPCENDPOINTSERVICENAME
echo CASERVICEENDPOINT: $CASERVICEENDPOINT
echo PEERNODEID: $PEERNODEID
echo PEERSERVICEENDPOINT: $PEERSERVICEENDPOINT
echo PEERSERVICEENDPOINTNOPORT: $PEERSERVICEENDPOINTNOPORT
echo PEEREVENTENDPOINT: $PEEREVENTENDPOINT