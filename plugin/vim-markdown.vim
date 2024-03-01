function! PreviewMarkdown()
    let name = expand('%:t:r')
    let extension = expand('%:e')
    let file_name = name . '.' . extension
    let command = "grip -b " . file_name

    const term_buf = term_start(&shell)
    call term_sendkeys(term_buf, command."\<CR>")

endfunction

command! -nargs=0 PreviewMarkdown call PreviewMarkdown()
