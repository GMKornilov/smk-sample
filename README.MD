# Сэмпл проекта для НИСа по Смарт-контрактам

## Настройка
На данный момент деплою через Alchemy, поэтому для деплоя необходимо создать локально файл .env следующего вида:
```
ALCHEMY_API_KEY="API KEY"
GOERLI_PRIVATE_KEY="PRIVATE KEY FROM GOERLI NETWORK"
ETHERSCAN_API_KEY="ETHER SCAN API KEY"
```

## Деплой
Деплоить следующей командой:
```
npx hardhat run scripts/deploy.js --network goerli
```

## Верификация контракта
Чтобы верифицировать контракт на Etherscan, запускаем следующую команду:
```
npx hardhat verify "АДРЕС_НАШЕГО_КОНТРАКТА" --network goerli
```