# Shonen-Jump-hackathon

- **構成**:
  - `web/` - Next.js アプリケーションのソース
  - `Dockerfile`, `docker-compose.yml` - コンテナ実行用設定

- **ローカルでの実行（Node）**:
  1. `cd web`
  2. `npm install`
  3. `npm run dev`
  4. ブラウザで `http://localhost:3000` を開く

- **Docker での実行（簡易）**:
  1. ルートで `docker-compose up --build`
  2. サービスが立ち上がったら `http://localhost:3000` を開く

- **備考**:
  - TypeScript と ESLint の設定がプロジェクトに含まれています。
  - 簡潔な README を希望とのことなので詳細は省略しています。必要ならセットアップ手順やデプロイ手順を追記します。