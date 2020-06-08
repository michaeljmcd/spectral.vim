if exists("current_compiler")
    finish
endif

let current_compiler = "spectral"
CompilerSet makeprg=spectral\ lint\ %\ -f\ text
CompilerSet errorformat=%f:%l:%c\ %t%.%\\{-}\ %m
