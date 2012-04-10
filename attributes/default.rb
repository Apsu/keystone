default["controller_ipaddress"] = node["ipaddress"]

# Adding these as blank 
default["credentials"]["EC2"]["admin"]["access"] = ""
default["credentials"]["EC2"]["admin"]["secret"] = ""

default["keystone"]["db"] = "keystone"
default["keystone"]["db_user"] = "keystone"
default["keystone"]["db_passwd"] = "keystone"
default["keystone"]["db_ipaddress"] = node["controller_ipaddress"]
default["keystone"]["api_ipaddress"] = node["controller_ipaddress"]
default["keystone"]["verbose"] = "False"
default["keystone"]["debug"] = "False"
default["keystone"]["service_port"] = "5000"
default["keystone"]["admin_port"] = "35357"
default["keystone"]["admin_token"] = "999888777666"

default["nova"]["api_ipaddress"] = node["controller_ipaddress"]

default["keystone"]["roles"] = [ "admin", "Member", "KeystoneAdmin", "KeystoneServiceAdmin", "sysadmin", "netadmin" ]
