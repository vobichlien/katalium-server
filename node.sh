#!/usr/bin/env bash

set -xe

java -jar kata-server.jar -role node -hub http://localhost:4444/grid/register -proxy com.katalon.kata.proxy.KatalonProxy