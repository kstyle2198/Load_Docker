teminal에서 테이블 목록 조회

```bash
# 정렬된 테이블 출력
psql -h localhost -d mydb -U admin -c "\dt" -P format=wrapped
```


일반 조회 명령어

```bash
# 또는 SQL 쿼리 사용
psql -h localhost -d mydb -U admin -c "SELECT table_name FROM information_schema.tables WHERE table_schema = 'public';"
```