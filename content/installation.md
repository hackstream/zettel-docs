---
date: "2020-09-13T17:17:56+05:30"
title: "Installation"
---

### Download Binary

```shell
$ cd "$(mktemp -d)"
$ curl -sL "https://github.com/hackstream/zettel/releases/download/0.1.0/zettel_0.1.0_$(uname)_amd64.tar.gz" | tar xz
$ mv zettel /usr/local/bin
# zettel should be available now in your $PATH
$ zettel --version
```
