# Deploy to GitHub Pages for apichitstr

This project is ready for a static GitHub Pages deployment.

## Recommended repository name

For the shortest public URL, create this repository under the GitHub account `apichitstr`:

`apichitstr.github.io`

Then the published site will be:

`https://apichitstr.github.io/`

## What is already prepared

- `index.html`
- `styles.css`
- `app.js`
- `.github/workflows/pages.yml`
- local git repository initialized on `main`

## One-time publish steps

1. Sign in to GitHub as `apichitstr`.
2. Create a new repository named `apichitstr.github.io`.
3. Push this project to that repository.
4. In the repository settings, open **Pages**.
5. Set the source to **GitHub Actions**.
6. Push again or run the workflow manually.

## Push commands

Run these from `d:\GachaSimulatorWeb` after creating the GitHub repository:

```powershell
git remote add origin https://github.com/apichitstr/apichitstr.github.io.git
git add .
git commit -m "Initial web version"
git push -u origin main
```

If Git asks for credentials, use your GitHub account login or a personal access token.

## Notes

- The app uses only static files, so it can be hosted free on GitHub Pages.
- Data is stored in `localStorage` in the browser.
- The workflow in `.github/workflows/pages.yml` deploys the `main` branch automatically.
