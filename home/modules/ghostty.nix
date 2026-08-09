{ pkgs, lib, ... }: {
  programs.ghostty = {
    enable = true;
    package = lib.mkDefault pkgs.ghostty-bin;
  };
}
