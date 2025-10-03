# Dockerfile
FROM postgres:15

# 환경 변수 설정
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=admin123
ENV POSTGRES_DB=mydb

# 포트 노출
EXPOSE 5432

# 볼륨 마운트 (선택)
# 데이터가 컨테이너 삭제 시 유지되도록 하기 위해 지정
VOLUME ["/var/lib/postgresql/data"]
