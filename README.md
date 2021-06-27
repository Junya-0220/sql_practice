# postgres_practice

記事はこちら
https://qiita.com/takumiw/items/281c86d74b7049dcf846 <br>
https://crudzoo.com/blog/docker-postgres

コマンド一覧

作成したコンテナに接続

```bash
docker exec -it コンテナID /bin/bash
```

データベースユーザ test を作成

```bash
#root
createuser -U postgres test
```

データベース test_db を作成

```bash
#root
createdb -U postgres -O test -E UTF8 --locale=C -T template0 test_db
```

作成したデータベースを確認

```bash
#root
psql -U postgres -l
```

データベースにアクセス
```
psql -U test test_db
```

-f オプションを使い、実行したいSQLファイルのパスを指定する

```bash
psql -U test test_db -f src/test_1.sql
```