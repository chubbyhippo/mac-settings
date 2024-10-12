# mac.files
## clone
```
git clone --recurse-submodules https://github.com/chubbyhippo/mac.files.git
```
## update submodules
```
git submodule foreach "git add . && git commit -m 'Update' && git push || true" && git submodule update --init --recursive
```
## format sh
```
shfmt -l -w .
```