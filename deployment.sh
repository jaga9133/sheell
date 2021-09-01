#!/bin/bash
echo "we are doing deployment"
wget --user=jaga --password=jaga http://3.14.252.150:8081/nexus/service/local/repositories/jaga/content/hello/hello-world/1.0/hello-world-1.0.war
