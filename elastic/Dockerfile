# Dockerfile
FROM docker.elastic.co/elasticsearch/elasticsearch:8.12.1

# 환경 변수 설정
ENV discovery.type single-node
ENV xpack.security.enabled false
ENV xpack.security.http.ssl.enabled false

# 포트 노출
EXPOSE 9200