# vim-markdown
Very simple plugin to start a grip markdown preview for the current buffer.

### Installation
(TODO: Add to plugin managers)

For now:

1) Clone this repo
2) Add to your plugin manager
```
[some plugin]
Plug '~/vim-markdown'
[some other plugin]
```
3) Install
`:PlugInstall`

### Usage
In your `.md` file buffer

`:PreviewMarkdown`

### Things I'll add
- Open term buffer in smaller size/have options for it (or even better open it in a hidden buffer and make a :ClosePreview function)
- Only run on .md files
- ability to open multiple at one time (currently defaults to port)
