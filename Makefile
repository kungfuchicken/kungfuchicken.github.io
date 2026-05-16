# kungfuchicken.github.io - Personal Link Tree
# Built with Zola, deployed to GitHub Pages

.PHONY: dev build clean check deploy

# Development server (port 1117)
dev:
	zola serve --port 1117 --open

# Build for production
build:
	zola build

# Clean build artifacts
clean:
	rm -rf public/

# Check templates and content
check:
	zola check

# Deploy is handled by GitHub Actions on push
deploy:
	@echo "Deployment is handled by GitHub Actions."
	@echo "Push to main branch to trigger deploy."
