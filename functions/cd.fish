function cd
  builtin cd $argv
  if test -f .rvmrc
    cat .rvmrc | fish
  end
end
