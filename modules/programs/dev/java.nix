{ config, pkgs, ... }:

{
  # Install Java Development Kit 21 via home-manager
  programs.java = {
    enable = true;
    package = pkgs.jdk21; # Use Java 21 LTS as the standard version
  };
}