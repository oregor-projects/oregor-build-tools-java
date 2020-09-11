# TRAVIS CI

## MAC

```bash
brew doctor
brew update
brew install -v gpg
```

## Code Signing

```bash
gpg --export --armor ct@oregor.com > .travis/codesigning.asc
gpg --export-secret-keys --armor ct@oregor.com >> .travis/codesigning.asc
travis encrypt-file .travis/codesigning.asc .travis/codesigning.asc.enc
rm .travis/codesigning.asc
```
