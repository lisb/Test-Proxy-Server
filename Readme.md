Test Proxy Server

構築されるProxy
=====
- 認証なしのプロキシ

  |            |      |
  |------------|------|
  | ポート番号 | 3128 |

- Basic認証つきプロキシ
  
  |            |       |
  |------------|-------|
  | ポート番号 | 3129  |
  | アカウント | squid |
  | パスワード | 12345 |

必要条件
======
- Vagrant
  Homebrew Cask を使っている場合、以下のコマンドでインストール出来ます。

  ```
  $ brew cask install vagrant 
  ```

- Virtualbox
  Homebrew Cask を使っている場合、以下のコマンドでインストール出来ます。

  ```
  $ brew cask install virtualbox
  ```

- ChefDK
  Homebrew Cask を使っている場合、以下のコマンドでインストール出来ます。

  ```
  $ brew cask install chefdk
  ```

- Vagrant Berkshelf Plugin
  
  ```
  $ vagrant plugin install vagrant-berkshelf
  ```

構成
======
- Vagrant
- Virtualbox
- Ubuntu
- chef-solo
  chef-solo は deprecated であり chef-zero を使うのが適切だが、そちらを習得している時間が取れなかったので chef-solo を利用。
- Berkshelf
- Squid
