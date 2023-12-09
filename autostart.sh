#!/usr/bin/env bash

# Start Payara domain
/opt/payara/bin/asadmin start-domain production
tail -F -n0 /etc/hosts
