#!/bin/bash
echo "we are doing deployment"
wget --user=jaga --password=$1 http://3.14.252.150:8081/nexus/service/local/repositories/jaga/content/jaggu/java/$2/java-$2.war
