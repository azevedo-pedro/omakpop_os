# Kitty is a GPU-powered and highly extensible terminal. See https://sw.kovidgoyal.net/kitty/
sudo apt install -y kitty
mkdir -p ~/.config/kitty
cp ~/.local/share/omakpop/configs/kitty.toml ~/.config/kitty/kitty.toml
cp ~/.local/share/omakpop/themes/tokyo-night/kitty.toml ~/.config/kitty/theme.toml
cp ~/.local/share/omakpop/configs/kitty/fonts/CaskaydiaMono.toml ~/.config/kitty/font.toml
cp ~/.local/share/omakpop/configs/kitty/font-size.toml ~/.config/kitty/font-size.toml
