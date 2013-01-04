# Load ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
for file in ~/.{bash_prompt,exports,aliases,functions}; do
  [ -r "$file" ] && source "$file"
done
unset file
