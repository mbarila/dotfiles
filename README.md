🚀 My Dotfiles

This repository contains my personal dotfiles for configuring a fast, efficient, and minimal development environment on Linux. With these files, I set up my configurations for **Git**, **Bash**, **Tmux**, **Neovim**, and more, ensuring consistency across different machines and systems.

Included configurations:
- **Git**: Global settings for username, email, colorized output, and other tweaks to optimize Git workflow.
- **Bash**: Custom aliases, functions, and prompt enhancements to improve terminal usage and efficiency.
- **Tmux**: Keybindings, layout configurations, and other optimizations to enhance the terminal multiplexer experience.
- **Neovim**: A fully configured Neovim setup with Lua for plugins, keymaps, settings, and more.
- **Perl Script**: An **ASCII Aquarium** that displays animated fish in your terminal for a fun, decorative touch.

🛠 **Dependencies**

Ensure the following tools are installed for everything to work as expected:

1. 🚀 **Neovim**  
   Version 0.5.0 or higher is required for Lua-based configuration.

2. 🐚 **Perl**  
   Required for some utilities and scripts used within the environment.

3. 🦇 **Bat**  
   A modern `cat` alternative that supports syntax highlighting and Git integration for better file viewing.

4. 📂 **Eza**  
   A modern replacement for `ls`, with additional features and better color support.

5. ✨ **Starship**  
   A minimal, fast shell prompt that works with all shells, providing an enhanced terminal experience.

6. 🌐 **Bun**  
   A fast, modern JavaScript/TypeScript bundler and runtime for web development, providing a high-performance alternative to Node.js.

⚡ **Installation**

To set up these dotfiles on a new system:

    git clone https://github.com/yourusername/dotfiles.git ~/dotfiles
    cd ~/dotfiles
    bash install.sh

The `install.sh` script will:
    ✅ Create symlinks for **.gitconfig**, **.bashrc**, and **.tmux.conf** in the home directory.  
    ✅ Replace the **~/.config/nvim/** directory with a symlink to **~/dotfiles/nvim/**.

---

These dotfiles are configured to streamline my development process. Feel free to modify or extend them according to your needs.
