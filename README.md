# experiment-template

Pythonの実験環境.
dockerコンテナとjupyterを連携  
(`./notebook`をjupyterにマウント)

## 利用方法
イメージのビルド
```
docker-compose up --build
```

jupyterのみ起動の場合
```
docker-compose up jupyter
```