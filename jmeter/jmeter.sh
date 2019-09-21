./apache-jmeter-5.1.1/bin/jmeter.sh -n -t jmeter_aaa.jmx  -Rjnode-0.jfarm:1098,jnode-1.jfarm:1098,jnode-2.jfarm:1098 -Jserver.rmi.ssl.disable=true  -o output/test1 -lzull -e
