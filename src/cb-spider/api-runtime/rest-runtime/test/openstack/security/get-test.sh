RESTSERVER=localhost

SECURITY_NAME=CB-SecGroup
curl -X GET http://$RESTSERVER:1024/securitygroup/$SECURITY_NAME?connection_name=openstack-config01 |json_pp