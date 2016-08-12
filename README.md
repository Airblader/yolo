# yolo

Execute it with sudo.

## Other Ideas

#### git yolo

Reverts a random commit. Immediate force push to increase the fun.

````
[alias]
    yolo = '!git log --no-merges --oneline | awk -F' ' '{print $1}' | sort -R | head -n1 | xargs git revert && git push -f'
```
