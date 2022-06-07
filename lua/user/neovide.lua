

-- setting to true might help if animations seem to stop early:
-- let g:neovide_no_idle=v:true

vim.cmd [[
    " set guifont=Victor\ Mono:h12
    let g:neovide_transparency=0.8
    let g:neovide_remember_window_size=v:true
    let g:neovide_cursor_animation_length=0.08
    let g:neovide_trail_length=0.8
    let g:neovide_cursor_antialiasing=v:true
    let g:neovide_cursor_unfocused_outline_width=0.125
    let g:neovide_cursor_vfx_mode = "railgun" "railgun, torpedo, pixiedust, sonicboom, ripple, wireframe
    let g:neovide_cursor_vfx_opacity=200.0
    let g:neovide_cursor_vfx_particle_lifetime=0.5
    let g:neovide_cursor_vfx_particle_density=100.0
    let g:neovide_cursor_vfx_particle_speed=80.0
]]
