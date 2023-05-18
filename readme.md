# 🌳🫖 TeaTalk 🍃🍵

<img src = "https://cdn-icons-png.flaticon.com/512/5303/5303997.png" width = "100" height = "100">


[Tea Talk 팀 소개]
- Wecode 코딩 부트캠프 42기 수강생 중 5명이 모여 진행하는 첫 번째 프로젝트 팀
- '[오설록](https://www.osulloc.com/kr/ko)'을 모티브 사이트로 선정

  → '오설록' 은 대한민국이 가진 천혜의 자연 유산인 제주에서 자란 차 잎을 활용한 다양한 티 제품을 판매하는 사이트입니다.
  <br>
  → 저희는 오설록 사이트를 PET 분석하여 저희들만의 차와 커피 그리고 차를 이용하여 만든 여러가지 제품을 판매하는 사이트를 개발하였습니다.

<br>

## ⭐️ [프로젝트 결과 영상](https://youtu.be/LW9Ws-q5GtY)

<br>

## 🗓 Project기간

2023/02/06 ~ 2023/02/17 (약 2주)

<br>

## 👩‍👧👨‍👨‍👦 팀 구성원 소개

### Front-End

[강승찬 (Product Manager)](https://github.com/seungchannn), [이종혁](https://github.com/HYUK9086), [방서빈](https://github.com/seobinbang7)

### Back-End

[박준우 (Project Manager)](https://github.com/Indobobusang), [김은경](https://github.com/Silver-bell11)

## 📒 Git-hub repositories

- [Front-end ropository](https://github.com/wecode-bootcamp-korea/42-1st-TeaTalk-frontend)
- [Back-end repository](https://github.com/wecode-bootcamp-korea/42-1st-TeaTalk-backend)

<br>

### 💻 기술 스택

Frond-End
<img src="https://img.shields.io/badge/Javscript-F7DF1E?style=flat&amp;logo=javascript&amp;logoColor=white">
<img src="https://img.shields.io/badge/React.js-61DAFB?style=flat&amp;logo=React&amp;logoColor=white">
<img src="https://img.shields.io/badge/sass-CC6699?style=flat&amp;logo=sass&amp;logoColor=white">
<img src="https://img.shields.io/badge/React Router-CA4245?style=flat&amp;logo=ReactRouter&amp;logoColor=white">

Back-End
<img src="https://img.shields.io/badge/Node.js-339933?style=flat&amp;logo=Node.js&amp;logoColor=white">
<img src="https://img.shields.io/badge/Nodemon-76D04B?style=flat&amp;logo=Nodemon&amp;logoColor=white">
<img src="https://img.shields.io/badge/Express-000000?style=flat&amp;logo=Express&amp;logoColor=white">
<img src="https://img.shields.io/badge/MySQL-4479A1?style=flat&amp;logo=MySQL&amp;logoColor=white">
<img src="https://img.shields.io/badge/JWT-CC6699?style=flat&amp;logo=JSON&amp;logoColor=white">
<img src="https://img.shields.io/badge/Dbmate-009DC7?style=flat&amp;logo=Bcrypt&amp;logoColor=white">
<img src="https://img.shields.io/badge/Bcrypt-CA424?style=flat&amp;logo=Bcrypt&amp;logoColor=white">

Common
<img src="https://img.shields.io/badge/Git-F05032?style=flat&amp;logo=Git&amp;logoColor=white">
<img src="https://img.shields.io/badge/GitHub-181717?style=flat&amp;logo=GitHub&amp;logoColor=white">
<img src="https://img.shields.io/badge/Prettier-F7B93E?style=flat&amp;logo=prettier&amp;logoColor=white">
<img src="https://img.shields.io/badge/RestfulAPI-F7533E?style=flat&amp;logo=RestfulAPII&amp;logoColor=white">
<img src="https://img.shields.io/badge/VSCode-007ACC?style=flat&amp;logo=Visual Studio Code&amp;logoColor=white">
<img src="https://img.shields.io/badge/Postman-FF6C37?style=flat&amp;logo=Postman Code&amp;logoColor=white">

Communication
<img src="https://img.shields.io/badge/Slack-4A154B?style=flat&amp;logo=Slack&amp;logoColor=white">
<img src="https://img.shields.io/badge/Trello-0052CC?style=flat&amp;logo=Trello&amp;logoColor=white">
<img src="https://img.shields.io/badge/Notion-000000?style=flat&amp;logo=Notion&amp;logoColor=white">

<br>

## 🧩 구현 사항 정리

<br>
👁️ 목표 구현 기능 : 회원가입, 로그인, 장바구니, 결제(포인트)

<br>

### 💾 내가 만든 기능(박준우)

| 기능                              | 구현 내용                                                                                                                                                                                        | 개발 담당          |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------ |
| DB 모델링 설계                    | <img src="https://user-images.githubusercontent.com/112492840/219868842-940f5974-cc6d-4181-a4f4-c35c457446b5.png" width = "500">                                                                                                                           | 박준우(나) <br> 김은경 |
| 모델링 기반 테이블 생성           | - mysql 및 dbmate 를 활용한 테이블 생성                                                                                                                                                          | 박준우 (나)            |
| 제품 리스트 | - 삼항 연산자와 Inner Join 활용한 필터링과 정렬 <br> - Limit과 Offset을 이용한 페이지네이션 <br> - Query Parameter를 이용해 카테고리별 상품 호출                                                                                | 박준우(나)             |
| 제품 상세 페이지 | - 제품의 상세페이지에 필요한 정보 조회 <br> - 서브쿼리와 JSON_ARRAYAGG,JSON_OBJECT를 활용하여 제품에 해당하는 여러장의 이미지를 한번에 조회 | 박준우(나)
| 장바구니                          | - 장바구니에 상품 담기 <br> - 결제 후 장바구니 삭제 <br> - 장바구니 상품의 데이터를 발급된 JWT 토큰 내 저장된 유저 정보에 저장                                                                   | 박준우(나)             |

<br>
### 💾 동료가 만든 기능

| 기능                              | 구현 내용                                                                                                                                                                                        | 개발 담당          |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------ |
| 회원가입 <br> 로그인              | - 회원가입/로그인 엔드포인트 설정 <br> - 비밀번호 유효성 검사, e-mail 유효성 검사 <br> - bcrypt를 사용한 비밀번호 암호화 <br> - 핸드폰 번호 자리수 제한 설정 <br> - jsonwebtoken을 사용한 로그인 | 김은경             |
| 결제 (장바구니 & 최종결제)        | - transaction으로 카트페이지 상품 get, Delete를 구현 <br> - 포인트 부족 시, 결제 차단 <br> - 중복 배송지 추가에 대한 차단 <br> - 총 결제 금액 확인 및 결제 금액 불일치 시 결제 차단              | 김은경             |
<br>
