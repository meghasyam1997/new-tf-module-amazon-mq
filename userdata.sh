#!/bin/bash

cd /opt
git clone https://github.com/meghasyam1997/roboshop-shell.git
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password}