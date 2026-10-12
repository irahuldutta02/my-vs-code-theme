# My Theme

A custom VS Code color theme, based on [sourcegraph/themes](https://github.com/sourcegraph/themes) (MIT).

## Development

```
./dev.sh attach
```

Reload VS Code, then run `Preferences: Color Theme` and pick **My Theme Dark**. Edits to `themes/my-theme-dark.json` apply live. Run `./dev.sh eject` to remove it.

## Packaging and installing

```
npm run package
code --install-extension out/my-vs-code-theme.vsix
```

Then reload VS Code and pick **My Theme Dark** from `Preferences: Color Theme`.
