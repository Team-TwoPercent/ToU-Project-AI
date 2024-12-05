## 2023 GSM 아이디어 페스티벌 최우수상 ToU Project

## Introduce
본 프로젝트는 2023 GSM 아이디어 페스티벌 공모를 위해 제작되었습니다.\
저희 ToU 프로젝트의 핵심 기술로는 욕/비속어 차단 기능 입니다. Kcelectra model을 Fine-Tuning 하여 욕 또는 비속어를 0으로 분류하는 ElectraClassifier를 만들게 되었습니다 해당 리포지토리는 학습된 ElectraClassifier를 배포하고 학습 시키고 테스트하는 코드를 포함합니다.




## How to run?
### docker build -t to_you .
### docker run -p 8000:8000 -e PORT=8000 to_you && xdg-open http://0.0.0.0:8000/docs
