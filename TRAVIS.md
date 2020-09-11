# TRAVIS CI

## MAC

```bash
brew doctor
brew update
brew install gpg2

git config --global gpg.program $(which gpg)
echo "no-tty" >> ~/.gnupg/gpg.conf
git config -l | grep gpg

ln -s /usr/local/bin/gpg /usr/local/bin/gpg2 
```

## Code Signing

```bash
gpg --export --armor ct@oregor.com > .travis/codesigning.asc
gpg --export-secret-keys --armor ct@oregor.com >> .travis/codesigning.asc
travis encrypt-file .travis/codesigning.asc .travis/codesigning.asc.enc
rm .travis/codesigning.asc
```
