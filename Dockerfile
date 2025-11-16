# Dockerfile cơ bản cho n8n
FROM n8nio/n8n:latest

# Các biến môi trường cơ bản
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_TUNNEL=true
ENV GENERIC_TIMEZONE=Asia/Ho_Chi_Minh

# Nếu muốn cài thêm package Node.js
# RUN npm install -g <package-name>
