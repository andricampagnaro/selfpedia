FILENAME=$(find ./docs -type f | sort | fzf +s --preview 'cat {}')
cat $FILENAME | clip.exe
