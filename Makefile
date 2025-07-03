# Define the expected path for the uv binary
UV_BIN := $(HOME)/.cargo/bin/uv

.PHONY: setup lint clean

# Sets up the complete development environment.
# It automatically installs 'uv' if it's not found.
setup:
	@# Step 1: Bootstrap uv if it's missing
	@if [ ! -f "$(UV_BIN)" ]; then \
		echo "--- uv not found. Installing it now... ---"; \
		curl -LsSf https://astral.sh/uv/install.sh | sh; \
	else \
		echo "--- uv is already installed. ---"; \
	fi
	
	@# Step 2: Install all project dependencies using uv
	@echo "\n--- Installing Python dependencies and creating venv... ---"
	$(UV_BIN) pip install -r pyproject.toml
	
	@# Step 3: Install Node.js dependencies
	@echo "\n--- Installing Node.js dependencies... ---"
	npm install
	
	@# Step 4: Install git hooks with pre-commit (run via uv to use the venv)
	@echo "\n--- Installing git hooks with pre-commit... ---"
	$(UV_BIN) run pre-commit install
	
	@# Step 5: Sync Vale styles for local use (run via uv to use the venv)
	@echo "\n--- Syncing Vale styles for local use... ---"
	$(UV_BIN) run pre-commit run vale-sync --all-files
	
	@echo "\n✅ Environment is ready. Automatic checks will now run on 'git commit'."

# A helper command to manually run all checks against all files.
lint:
	uv run pre-commit run --all-files

# A helper command to clean up all generated files and caches.
clean:
	@echo "--- Cleaning up project... ---"
	rm -rf .venv node_modules site __pycache__ .DS_Store
	@echo "✅ Cleanup complete."
