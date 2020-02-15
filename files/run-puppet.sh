#!/bin/bash
cd /etc/puppetlabs/code/environments/production && git pull
puppet apply /etc/puppetlabs/code/environments/production/manifests/
