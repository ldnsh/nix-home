{ pkgs }:

with pkgs; [
  #cacert
  clang
  coreutils
  moreutils
  gnutls

  (aspellWithDicts (ds: [ ds.en ]))
  ffmpeg
  less
  gifsicle
  graphviz
  htop
  lorri
  nix-prefetch-git
  cachix
  nixfmt
  sass
  stack
  texlive.combined.scheme-full
  tree
  wget
  unrar
  unzip
  graphviz
  plantuml
  #haskellPackages.niv
  #haskellPackages.hoogle
  nixpkgs-fmt
  xclip
  pass

  HandBrake
  wifi-password
  stretchly

  # productivity
  pandoc
  pet
  fd
  fzf
  ripgrep
  autojump

  python3
  gitAndTools.pre-commit
  gitAndTools.pass-git-helper
  vscode
  emacsUnstable
  shellcheck
  sqlite
  editorconfig-core-c
  languagetool
  zstd

  # Fonts
  fontconfig
  lato
  source-code-pro
  font-awesome
  material-design-icons
  weather-icons
  nerdfonts

  zlib
]
