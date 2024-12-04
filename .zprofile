# This file is loaded for login shells after `.zshenv`.

# Add paths specific to login sessions
export PATH="$HOME/.local/bin:$PATH"

# Welcome message for login shells
# [[ -f ~/.hushlogin ]] || echo "Welcome, $USER! Today's date is $(date '+%A, %B %d, %Y')."

# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="$HOME/Library/Application Support/Herd/config/php/83/"

# Herd injected PHP binary.
export PATH="$HOME/Library/Application Support/Herd/bin/":$PATH

# Herd injected NVM configuration
# export NVM_DIR="$HOME/Library/Application Support/Herd/config/nvm"

# PostgreSQL injected binary.
export PATH="/usr/local/opt/postgresql@17/bin":$PATH