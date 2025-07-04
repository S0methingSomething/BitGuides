.PHONY: setup lint clean

# This is the only command a new contributor needs to run.
setup:
	@echo "--- Installing bootstrap tools (uv, vale)... ---"
	@if ! command -v uv &> /dev/null; then echo "uv not found, installing..."; curl -LsSf https://astral.sh/uv/install.sh | sh; else echo "uv already installed."; fi
	@if ! command -v vale &> /dev/null; then echo "vale not found, installing..."; LATEST_VALE_URL=$$(curl -s https://api.github.com/repos/errata-ai/vale/releases/latest | jq -r '.assets[] | select(.name | endswith("Linux_64-bit.tar.gz")) | .browser_download_url'); curl -sL $$LATEST_VALE_URL | sudo tar xz -C /usr/local/bin vale; else echo "vale already installed."; fi

	@echo "\n--- Installing Python & Node.js dependencies... ---"
	uv pip install -r pyproject.toml
	npm install

	@echo "\n--- Downloading Vale styles for local checks... ---"
	vale sync

	@echo "\n--- Installing git hooks with pre-commit... ---"
	uv run pre-commit install

	@echo "\n✅ Environment is ready. Linters will now run automatically on 'git commit'."

# Manually run all linters against all files in the repository.
lint:
	uv run pre-commit run --all-files

# Clean up all generated files and caches.
clean:
	@echo "--- Cleaning up project... ---"
	rm -rf .venv node_modules site __pycache__ .DS_Store
	@echo "✅ Cleanup complete."
