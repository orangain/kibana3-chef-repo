kibana3-chef-repo
=================

A sample chef repository for Kibana 3

![Fluentd + Elasticsearch + Kibana3](http://cdn-ak.f.st-hatena.com/images/fotolife/m/mi_kattun/20131117/20131117153046_original.png)

Requirements
------------

- Vagrant 1.2+
- Berkshelf
- Knife-solo 0.3.0+

Usage
-----

```
berks install --path cookbooks/
vagrant up
knife solo cook vagrant nodes/my-kibana.json
open http://192.168.33.10/
```
