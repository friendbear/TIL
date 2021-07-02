

## AWS cli

aws --profile

export 


aws configure

~/.aws/credentials # 機密性の高い設定オプション
~/.aws/config # 機密性の低い設定オプション


ec2 - cli amazon2 linux にはロールの付与が必要

操作方法
---

$ aws [options] <command> <subcommand> [parameters]

--filter and --query
---

return code
---
0, 1, 2, 130, 255

help, waitサブコマンド
---

コマンド補完
---


## How to Configure

aws --profile prod configure


### 複数プロファイル

~/.aws/config
```
[default]
aws_access_key_id =
aws_secret_access_key =

```
### CLIでも TODO

### CLIでも多要素認証

aws whoami

~/.aws/cli/alias に配置する

HTTPプロキシの設定
---
HTTP_PROXY, HTTPS_PROXYにプロキシを設定する

