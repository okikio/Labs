# Install devcontainers
# pnpm install -g @devcontainers/cli

dir="$(dirname $(realpath $0))"
devcontainer exec --config $dir/devcontainer.json --workspace-folder $dir node --version