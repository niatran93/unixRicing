# Reflector

https://xyne.dev/projects/reflector/

## Examples

- `sudo reflector --latest 5 --protocol http,https --sort rate --save /etc/pacman.d/mirrorlist`
- `sudo reflector --country France,Germany, --age 12 --protocol http,https --sort rate --save /etc/pacman.d/mirrorlist`
  - **Tip**: To include Worldwide servers, pass an empty string to the country flag. For example, to include France, Germany, and Worldwide mirrors, one should use `--country 'France,Germany, '`
