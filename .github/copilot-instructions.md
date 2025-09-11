# Copilot Instructions for Project_better_than_league

## Project Overview
- This project aims to create a game and website, with the goal of surpassing League of Legends in quality and fun.
- The current codebase is in early development, with a focus on rapid prototyping and experimentation.

## Architecture & Structure
- Main code is under `wiktor/league_showdown/v1/`.
- The entry point is `app.rb`, a Sinatra web application using Slim templates.
- The project uses Ruby with Sinatra, Slim, and JSON gems.
- Views are expected to be in Slim format (see `slim(:index)` in `app.rb`).

## Developer Workflows
- To run the web app: `ruby wiktor/league_showdown/v1/app.rb` (ensure Sinatra and dependencies are installed).
- Use `sinatra/reloader` for hot-reloading during development.
- No explicit test or build scripts are present yet.

## Conventions & Patterns
- Route handlers are defined directly in `app.rb` using Sinatra DSL.
- Slim is used for rendering views; place Slim templates in the appropriate views directory (not yet present).
- JSON may be used for data interchange, but no API endpoints are defined yet.
- Project structure is flat and experimental; expect rapid changes.

## Integration & Dependencies
- External dependencies: `sinatra`, `sinatra/reloader`, `json`, `slim` (install via `gem install ...`).
- No database or external service integration is present yet.

## Tips for AI Agents
- When adding new features, follow the Sinatra + Slim pattern in `app.rb`.
- If creating new routes, use the Sinatra DSL (`get`, `post`, etc.).
- If adding views, create Slim templates and reference them by symbol.
- Keep code simple and experimental; avoid over-engineering at this stage.

## Key Files
- `wiktor/league_showdown/v1/app.rb`: Sinatra app entry point and main logic.
- (Future) Slim templates: should be placed in a `views/` directory alongside `app.rb`.

---
For questions or unclear conventions, check `README.md` or ask for clarification.
