function! PreviewMarkdown()
python3 << EOF
import vim

def test():
    markdown = vim.eval("getline(1, '$')")
    print(markdown)

EOF

python3 test()

endfunction

command! -nargs=0 PreviewMarkdown call PreviewMarkdown()
