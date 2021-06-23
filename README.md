# postgres_practice

記事はこちら
https://qiita.com/takumiw/items/281c86d74b7049dcf846

コマンド一覧

Dockerイメージをbuildして、コンテナを実行します。
```bash
docker-compose up -d
```

buildしたDockerイメージを確認
```bash
docker images
```

実行中のコンテナを確認
```bash
docker ps
```

実行中のコンテナを確認
```bash
docker exec -it 5e677a47d11f /bin/bash
```