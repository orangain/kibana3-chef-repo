kibana3-chef-repo
=================

A sample chef repository for Kibana 3

Usage
-----

```
berks install --path cookbooks/
vagrant up
knife solo cook vagrant nodes/my-kibana.json
open http://192.168.33.10/
```
