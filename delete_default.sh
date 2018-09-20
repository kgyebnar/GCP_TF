#/bin/bash
# Delete the defaóult VPC FW rules and the default network

gcloud -q compute firewall-rules delete default-allow-internal
gcloud -q compute firewall-rules delete default-allow-rdp
gcloud -q compute firewall-rules delete default-allow-ssh
gcloud -q compute networks delete default