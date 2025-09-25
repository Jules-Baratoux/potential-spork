# PotentialSpork app

## Publish the app to GitHub Pages

### Publish

To publish Flet app as a standalone web app to GitHub Page run the following command from the root of the repository:

```shell
flet publish --route-url-strategy hash --base-url potential-spork --distpath dist
```
Notes:
- Use `--route-url-strategy hash` since GitHub Pages doesn't support SPA.
- Use `--base-url potential-spork` to accomodate GitHub Pages URLs.
