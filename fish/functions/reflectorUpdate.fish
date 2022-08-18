function reflectorUpdate --description 'update mirrorlist via Reflector'
  sudo reflector --latest 5 --protocol http,https --sort rate --save /etc/pacman.d/mirrorlist $argv;
end