# mac.files
## clone
```
git clone --recurse-submodules https://github.com/chubbyhippo/mac.files.git
```
## update submodules
```
git submodule foreach "git add . && git commit -m 'Update' && git push || true"
```
## format sh
```
shfmt -l -w .
```