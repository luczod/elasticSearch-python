sudo docker exec -u 0 -it elasticsearch bash
echo "-Xms2g" > /usr/share/elasticsearch//config/jvm.options.d/heap.options
echo "-Xmx2g" >> /usr/share/elasticsearch//config/jvm.options.d/heap.options
