.PHONY: setup lint clean

# Sets up the complete development environment.
# This is the only command a new contributor needs to run.
setup:
	@echo "--- Installing Python dependencies... ---"
	uv pip install -r pyproject.toml
	@echo "\n--- Installing Node.js dependencies... ---"
	npm install
	@echo "\n--- Installing git hooks with pre-commit... ---"
	pre-commit install
	@echo "\n--- Syncing Vale styles for local use... ---"
	pre-commit run vale-sync --all-files
	@echo "\n✅ Environment is ready. Automatic checks will now run on 'git commit'."

# A helper command to manually run all checks against all files.
lint:
	pre-commit run --all-files

# A helper command to clean up all generated files and caches.
clean:
	@echo "--- Cleaning up project... ---"
	rm -rf .venv node_modules site __pycache__ .DS_Store
	@echo "✅ Cleanup complete."
