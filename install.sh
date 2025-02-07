#!/bin/bash

DOTFILES_DIR="$HOME/dotfiles"

echo "🔗 Setting up dotfiles..."

# List of home directory dotfiles
declare -A home_files=(
    [".gitconfig"]="$HOME/.gitconfig"
    [".bashrc"]="$HOME/.bashrc"
    [".tmux.conf"]="$HOME/.tmux.conf"
)

# Symlink home dotfiles
for src in "${!home_files[@]}"; do
    target="${home_files[$src]}"
    ln -sf "$DOTFILES_DIR/$src" "$target"
    echo "✅ Linked $src -> $target"
done

# Symlink Neovim config
NVIM_SOURCE="$DOTFILES_DIR/nvim"
NVIM_TARGET="$HOME/.config/nvim"

if [ -d "$NVIM_SOURCE" ]; then
    ln -sfn "$NVIM_SOURCE" "$NVIM_TARGET"
    echo "✅ Linked Neovim config -> $NVIM_TARGET"
fi

echo "🎉 Dotfiles setup complete!"

