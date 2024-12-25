# mac.files
## clone
```sh
git clone --recurse-submodules https://github.com/chubbyhippo/mac.files.git
```
## update submodules
```sh
git submodule update --remote
```
## commit and push submodules
```sh
git submodule foreach "git add . && git commit -m 'Update' && git push || true"
```
## format sh
```sh
shfmt -l -w .
```
