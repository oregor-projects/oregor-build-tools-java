# Git Cheat Sheet


## Branches

### List local branches

```bash
git branch
```

### List local and remote branches

```bash
git branch -av
```

### Delete local branch

```bash
git branch -d your_branch_name_here
```

### Delete remote branch

```bash
git push origin --delete your_branch_name_here
```

## Tags

### Add Tag
```bash
git tag -a v1 -m "v1"
```

### Push Tag
```bash
git push origin v1
```

### Delete local tag

```bash
git tag -d v1
```

### Delete remote tag

```bash
git push --delete origin v1
```
