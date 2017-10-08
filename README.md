## ABOUT
自作鬼速PDCAツールのDBスキーマ構成管理ツールです。
mybatis migrationを使用しており、JDBCドライバはMySQLを想定しています。

## HOW TO USE
### インストール方法
#### MySQL環境を整備
```
1. MySQLをインストールしておいてください
2. pdca_tool_db_schemaというデータベースを作成してください
3. pdca_tool_db_schemaへの捜査権限を今回利用するユーザに与えてください
```
#### リポジトリセットアップ
```
git clone https://github.com/tacumai/pdca_tool_db_schema.git
cd pdca_tool_db_schema
chmod +x startup.sh; ./startup.sh user_name password

// user_name: mysqlログインユーザ
// password: mysqlログインユーザのパスワード
```

#### mybatis migrationの設定
がんばってください
