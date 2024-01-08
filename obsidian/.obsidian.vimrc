" Yank to system clipboard
set clipboard=unnamed

unmap <Space>

nmap <Space>og :openGraph
nmap <Space>fd :

" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk

exmap back obcommand app:go-back
exmap forward obcommand app:go-forward
exmap nextTab obcommand workspace:next-tab
exmap prevTab obcommand workspace:previous-tab
unmap J
unmap K
unmap H
unmap L
nmap H :back
nmap L :forward
nmap J :prevTab
nmap K :nextTab
