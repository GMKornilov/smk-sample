# Сэмпл проекта для НИСа по Смарт-контрактам

## Настройка
На данный момент деплою через Alchemy, поэтому для деплоя необходимо создать локально файл .env следующего вида:
```
ALCHEMY_API_KEY="API KEY"
GOERLI_PRIVATE_KEY="PRIVATE KEY FROM GOERLI NETWORK"
```

## Деплой
Деплоить следующей командой:
```
npx hardhat run scripts/deploy.js --network goerli
```