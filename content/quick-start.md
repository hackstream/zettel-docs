---
date: "2020-09-13T16:19:10+05:30"
title: "Quick Start"
---

If you haven't yet downloaded `zettel`, head over to [[installation]] section to download the binary before proceeding further.

## Usage

```shell
NAME:
   zettel - Zettel builds a digital Zettelkasten website for your notes in Markdown.

USAGE:
   zettel.bin [global options] command [command options] [arguments...]

VERSION:
   a5fd18b (2020-09-13 11:51:10 +0530)

AUTHOR:
   Hackstream Devs

COMMANDS:
   init, i   Initializes a new zettel site with default config.
   new, n    Create a new post.
   build, b  Builds a static dist of all notes ready to be published on web.
   help, h   Shows a list of commands or help for one command

GLOBAL OPTIONS:
   --verbose      Enable verbose logging (default: false)
   --help, -h     show help (default: false)
   --version, -v  print the version (default: false)
```

### Initialise a new project

`zettel init $SITENAME`: Creates a new `$SITENAME` folder which holds `zettel` config files and a default `index.md`.

### Create a new post

`zettel new $TITLE`: Creates a new `$TITLE.md` inside `content/` directory with the current date in metadata.

### Build website

`zettel build`: Runs a pipeline to iterate over all markdown files in `content/*.md`, create connections across posts and output a `dist` folder with the static assets. This folder contains `index.html` which becomes the root of your website.

## Configuration

A default `config.toml` is created for you when you initialise the site. The following options can be edited:

- `site_name`: Site name for your website.
- `description`: A short one liner description for your website.
