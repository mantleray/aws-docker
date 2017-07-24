#!/bin/bash
apt-get -y update
UCF_FORCE_CONFFNEW=YES apt-get upgrade -y
apt-get -y install docker.io
