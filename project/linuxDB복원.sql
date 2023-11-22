1.윈도우 : github 에 dump 파일 업로드
2. 리눅스
    1) linux에 DB 구축 (MariaDB 설치 및 데이터베이스 설정)
        (1) 우분투 버전 확인
         lsb_release -a 
         (2) 마리아 db 설치
         sudo apt-get install -y mariadb-server

    2) github 소스코드 clone
        project/dumpfile.sql
    3) 해당 폴더로 이동해서 덤프 복원 명령어 실행
    4) mysql -u root -p board < dumpfile.sql