# ポートでのlistenは不要なのでコメントアウト
#port  ENV.fetch("PORT") { 3000 }

# socketの設定
# ディレクトリがない場合は作成しておく
bind "unix://#{Rails.root}/tmp/sockets/puma.sock"