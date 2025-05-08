./bin/ollama serve &

pid=$!

sleep 5

echo "Pulling Ollama models"

ollama pull qwen3:8b

ollama pull qwen3:4b

ollama pull bge-m3:latest


wait $pid
