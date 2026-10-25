# n8n + Postgres (Railway)

Fresh, self-contained n8n stack. Private repo: `.env` and `railway.env` hold generated secrets.

## Local
`docker compose up -d` then open http://localhost:5678

## Railway (new project)
1. Add a **Postgres** service (name it `Postgres`).
2. New service from this repo. Settings: public domain on port 5678, volume at `/home/node/.n8n`.
3. Paste `railway.env` into the n8n service Variables (Raw Editor). Deploy.
