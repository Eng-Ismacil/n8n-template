FROM n8nio/n8n:latest

# Railway injects PORT; n8n listens on N8N_PORT (set it to 5678 in variables).
EXPOSE 5678
