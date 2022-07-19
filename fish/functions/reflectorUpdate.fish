function reflectorUpdate --description 'update mirrorlist via Reflector'
  sudo reflector --latest 10 --protocol https --sort rate --save /etc/pacman.d/mirrorlist $argv;
end