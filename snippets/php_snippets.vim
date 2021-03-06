" VIM: set fdm=marker:
" Generated by VIM SnippetsEMU Converter
"
if !exists('loaded_snippet') || &cp
    finish
endif

let st = g:snip_start_tag
let et = g:snip_end_tag
let cd = g:snip_elem_delim

" FUNCTIONS {{{
function! Count(haystack, needle)
    let counter = 0
    let index = match(a:haystack, a:needle)
    while index > -1
        let counter = counter + 1
        let index = match(a:haystack, a:needle, index+1)
    endwhile
    return counter
endfunction

"function! ArgList(count)
"    " This returns a list of empty tags to be used as 
"    " argument list placeholders for the call to printf
"    let st = g:snip_start_tag
"    let et = g:snip_end_tag
"    if a:count == 0
"        return ""
"    else
"        return repeat(', '.st.et, a:count)
"    endif
"endfunction
" }}}


exec "Snippet php <?php<CR><TAB>".st.et."<CR>?><CR>"
exec "Snippet class class ".st."Name".et." <CR>{<CR><TAB>".st.et."<CR>}<CR>"
exec "Snippet itf interface ".st."Name".et."<CR>{<CR><TAB>".st.et."<CR>}<CR>"
exec "Snippet f function ".st."Name".et." ( ".st."Parameters".et." )<CR>{<CR><TAB>".st."statement".et."<CR>}<CR>"
exec "Snippet for for ( ".st."init".et." ; ".st."condition".et." ; ".st."step".et." ) {<CR><TAB>".st."statement".et."<CR>}<CR>"
exec "Snippet fore foreach ( ".st."element".et." as ".st."elements".et." ) {<CR><TAB>".st."statement".et."<CR>}<CR>"
exec "Snippet if if ( ".st."condition".et." ) {<CR><TAB>".st."statement".et."<CR>}<CR>"
exec "Snippet else else {<CR><TAB>".st."statement".et."<CR>}<CR>"
exec "Snippet elseif elseif ( ".st."condition".et." ) {<CR><TAB>".st."statement".et."<CR>}<CR>"
exec "Snippet while while ( ".st."condition".et." ) {<CR><TAB>".st."statement".et."<CR>}<CR>"
exec "Snippet R $_REQUEST[ '".st."Key".et."' ]".st.et."<CR>"
exec "Snippet P $_POST[ '".st."Key".et."' ]".st.et."<CR>"
exec "Snippet S $_SERVER[ '".st."Key".et."' ]".st.et."<CR>"
