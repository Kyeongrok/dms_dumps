# elasticdump  --input=http://localhost:9200/dms-z1-resim-v1-2019-09/ --output=resim_index.json --type=data
docker run --rm -ti taskrabbit/elasticsearch-dump \
  --input=http://localhost:9200/dms-z1-resim-v1-2019-09 \
  --output=resim_index.json \
  --type=data
