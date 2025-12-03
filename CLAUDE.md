# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Jekyll-based personal website for Zion Basque (zionbasque.com), a Ph.D. student and security researcher. The site showcases academic work, research publications, and personal information.

## Architecture

The site follows Jekyll's standard structure:
- **_layouts/**: HTML templates (default.html, awards.html, projects.html)
- **_includes/**: Reusable components (header.html, footer.html, navigation.html)
- **Content pages**: Markdown files for each page (index.md, about.md, awards.md, etc.)
- **Static assets**: CSS in `/css/`, images in `/images/`, files in `/files/`
- **Generated site**: `_site/` contains the built static site

## Development Commands

### Local Development
```bash
# Install dependencies
bundle install

# Serve locally with Docker (recommended)
./serve.sh

# Alternative: Direct Jekyll serve
bundle exec jekyll serve
```

The site runs on `http://localhost:4000` when served locally.

### Key Files
- `_config.yml`: Jekyll configuration
- `Gemfile`: Ruby dependencies (Jekyll 3.9.3, jekyll-feed, jekyll-toc)
- `serve.sh`: Docker-based development server script

## Content Structure

- **Homepage** (`index.md`): About section with bio, research interests, contact info
- **Awards** (`awards.md`): Academic and professional achievements 
- **Projects** (`projects.md`): Research projects and tools
- **Media** (`media.md`): Press coverage and media appearances
- **Contact** (`contact.md`): Contact information

## Styling

Uses W3.CSS framework with custom glitch effects defined in `css/glitch.css`. The site has a dark theme (`w3-black` class) with white text.

## Deployment

The site appears to be configured for GitHub Pages hosting based on the CNAME file and repository structure.