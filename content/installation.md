---
date: "2020-09-13T17:17:56+05:30"
title: "Installation"
---

### Download Binary

You can download the latest binary from [Github Release](https://github.com/hackstream/zettel/releases).

```shell
$ cd "$(mktemp -d)"
$ curl -sL "https://github.com/hackstream/zettel/releases/download/v0.3.0/zettel_0.3.0_$(uname)_amd64.tar.gz" | tar xz
$ mv zettel /usr/local/bin
# zettel should be available now in your $PATH
$ zettel --version
```
