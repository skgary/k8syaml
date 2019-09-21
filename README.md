# k8syaml
Here is some example yaml files for Kubernetes

# Spring目录
和Spring微服务有关的yaml

# Jmeter目录
部署Jmeter slave 到K8S，然后通过master 跑一个性能测试。建议每个salve的服务有自己的压力值输出。如2000 http request per second

# TcpPerformanceTest
用netty写了TcpServer和TcpClient对K8S进行连接数测试。其中一般每个Pod 建议在25000个连接的输出，如果放开配置，也可以到50000-60000个。
