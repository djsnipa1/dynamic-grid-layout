FROM gitpod/workspace-full

RUN sudo apt-gett update && sudo apt-get install -y neovim gh && sudo rm -rf /var/lib/apt/lists/*
