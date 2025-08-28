FROM node:18-alpine

# 作業ディレクトリを作成
WORKDIR /app

# package.json をコピーして依存関係をインストール
COPY web/package*.json ./
RUN npm install

# アプリ本体をコピー
COPY web .

# Next.js devサーバを起動
CMD ["npm", "run", "dev"]