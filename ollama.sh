#!/bin/bash

docker run -d -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama

#docker exec -it ollama ollama run qwen2.5-coder:1.5b

#docker exec ollama ollama run qwen2.5-coder:1.5b hi> output.md
