{ config, pkgs, ... }:

{
  # Install full office suite along with language packs and spell checking dictionaries
  home.packages = with pkgs; [
    libreoffice-qt      # Full LibreOffice suite with Qt/KDE integration
    hunspell            # Spell checking library
    hunspellDicts.ru_RU # Russian dictionary for spell checking
    hunspellDicts.en_US # English dictionary for spell checking
    hunspellDicts.fr-any # French dictionary for spell checking
    hyphen              # Word hyphenation library
  ];
}