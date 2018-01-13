### In construction. (IRC - Server)

###### Linux 	- CentOS 6
###### Version  - 0.1

* Update
  	* Only update the SO

* Security
  	* Add user to access server.
  	* Remove root to access with ssh.
  	* Firewall
  	* Swap
  	* Ntp
  	* Set timezone

* Docker
	* Install
  	* Added user not to need sudo

### Pattern of folders.
- [**package**]
	- **before**		-	before install and settings
	- **install**		-	install anything about package.
	- **settings**		-	settings anything about package.
	- **run.sh**		-	call all.
