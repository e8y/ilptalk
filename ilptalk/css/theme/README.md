## Rebuilding css

Note: you _only_ need to do this if you modify `source/*.scss` and need to regenerate `*.css`

1. Copy the following from `revealjs/` to `ilptalk/`

    * `gruntfile.js`
    * `package*.json`

2. Install the `node.js` dependencies: `npm install`

    * Per instructions from `revealjs/README.md#full-setup`

3. Rebuild CSS from the `ilptalk/` directory: `npm run build -- css-themes`

    * Per instructions from `revealjs/css/theme/README.md`

4. When done, you can remove the files copied from step 1

