# Install Rust via rustup with default toolchain and rust-analyzer.
# Installs to the container user's home dir so cargo/rustc are on PATH.
#
# claude-sandbox container extension files like these have access
# to the USERNAME variable that will be populated with the user
# the container will run as
FROM fedora:latest
