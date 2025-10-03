# Dockerfile
FROM docker.elastic.co/elasticsearch/elasticsearch:8.12.1

# 환경 변수 설정
ENV discovery.type single-node
ENV xpack.security.enabled false
ENV xpack.security.http.ssl.enabled false

# 볼륨 마운트 (선택)
# 데이터가 컨테이너 삭제 시 유지되도록 하기 위해 지정
VOLUME ["/usr/share/elasticsearch/data"]

# 포트 노출
EXPOSE 9200