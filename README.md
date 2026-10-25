# n8n on Railway

Deploys n8n (Dockerfile based on `n8nio/n8n`) with Postgres.

1. Add a Postgres service to the project.
2. Deploy this repo as a service, generate a public domain (port 5678).
3. Set the variables from `.env.example`.
4. Mount a volume at `/home/node/.n8n`.
