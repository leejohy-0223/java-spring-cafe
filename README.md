# 2022 Java Spring Cafe

2022년도 마스터즈 멤버스 백엔드 스프링 카페 프로젝트

## 스프링 카페 3단계 - DB에 저장하기

---

### 전체 요구사항

- [X] H2 데이터베이스 연동
- [ ] 게시글 데이터 저장
- [ ] 게시글 목록 구현
- [ ] 게시글 상세보기 구현
- [ ] 사용자 정보 DB에 저장
- [ ] Heroku로 배보

<br>

### 1. H2 데이터베이스 연동 

- yml을 실행용과 테스트용으로 구분
- JDBC Connection 관련 테스트 완료
  - [X] JdbcManualTest : 수동 Connection 테스트
  - [X] JdbcAutoTest : Hikari pool을 이용한 연결 및 DB 조회 테스트
  - [X] SpringJdbcTest : JdbcTemplate를 이용한 DB 조회 테스트

<br>

### 2. 게시글 데이터 저장

- [ ] Article 클래스를 DB 테이블에 저장할 수 있도록 구현
- [ ] Article 테이블이 적절한 PK를 가지도록 구현
