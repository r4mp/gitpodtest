FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    rust-lldb \
    python3-lldb-10 \
    lldb-10 \
 && sudo rm -rf /var/lib/apt/lists/*