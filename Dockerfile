# Python 3.9 슬림 버전을 사용
FROM python:3.10-slim

# 컨테이너 내부 작업 디렉토리 설정
WORKDIR /app

# 현재 디렉토리의 모든 파일을 컨테이너의 /app으로 복사
COPY . /app

# Python 의존성 설치
RUN pip install --no-cache-dir -r requirements.txt

# Uvicorn 실행 명령 설정
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]