FROM mariadb:11.3

# 기본 환경 변수 설정 (docker-compose에서 override 가능)
ENV MARIADB_ROOT_PASSWORD=root
ENV TZ=Asia/Seoul

# UTF8 및 기타 설정 파일 복사
COPY ./my.cnf /etc/mysql/conf.d/my.cnf

# 포트 오픈
EXPOSE 3306
