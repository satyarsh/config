import sys
import subprocess

placeholder_string = 'ollama run qwen2.5-coder:7b "{Command}" > ollama_output.md;glow ollama_output.md'

Lines = '-----------------------------------'

# Check if the correct number of arguments is provided
if len(sys.argv) == 1:
    print("Usage: python3 ollama.py <Text Input to Ollama>")
    sys.exit(1)

# Get command line arguments
# Command = sys.argv[1]
Command = ' '.join(sys.argv[1:])

# # Replace placeholders with command line arguments
result_string = placeholder_string.format(Command=Command)

# Print the result
print(result_string)
print(Lines)

subprocess.run(result_string, shell= True)