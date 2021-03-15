# https://developer.aliyun.com/article/782373?spm=a2c6h.17735062.0.0.228d1ee4Vnu4eV
# docker run -p 8081:8081 -p 8080:8080 --rm -v $PWD/logs:/logs -v ~/gits/flink/flink-sql-cookbook-on-zeppelin:/notebook -v ~/apps/flink-1.12.2:/flink -e ZEPPELIN_LOG_DIR='/logs' -e ZEPPELIN_NOTEBOOK_DIR='/notebook' --name zeppelin apache/zeppelin:0.9.0
docker run -p 8081:8081 -p 8080:8080 \
  -v $PWD/logs:/logs \
  -v ~/gits/flink/flink-sql-cookbook-on-zeppelin:/notebook \
  -v ~/apps/flink-1.12.2:/flink \
  -e ZEPPELIN_LOG_DIR='/logs' \
  -e ZEPPELIN_NOTEBOOK_DIR='/notebook' \
  --name zeppelin apache/zeppelin:0.9.0
