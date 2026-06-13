# CyberClaw Finance Auto-Start Script
VENV_PATH="/root/myenv/bin/python"
SERVER_PATH="/home/jerry/workspace/finance_server_new.py"
LOG_PATH="/home/jerry/workspace/finance_server.log"
export TAVILY_API_KEY="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"

# 1. Kill existing instances to avoid port/tunnel conflict
pkill -f finance_server.py
pkill -f ngrok

# 2. Start Flask Server in background
nohup $VENV_PATH $SERVER_PATH > $LOG_PATH 2>&1 &
sleep 3

# 3. Start ngrok tunnel
nohup ngrok http 8000 > /home/jerry/workspace/ngrok.log 2>&1 &
sleep 5

# 4. Extract the public URL from ngrok API
URL=$(curl -s http://localhost:4040/api/tunnels | grep -o 'https://[^"]*')
echo "$URL" > /home/jerry/workspace/current_finance_url.txt
