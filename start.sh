#!/bin/bash
java -cp smscsim.jar:smpp.jar com.logica.smscsim.Simulator $1 ./users.txt
