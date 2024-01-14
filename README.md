# Tools for JavaScript web development

## Usage

A sample is available in sample directory.

### ESLint

```js
module.exports = {
  root: true,
  extends: ["@okmtyuta/eslint-config/eslintrc.cjs"],
};
```

### Prettier

```js
const config = require("@okmtyuta/prettier-config/.prettierrc.base.cjs");

module.exports = config;
```

### tsconfig

```json
{
  "extends": "@okmtyuta/tsconfig/tsconfig.node.json",
  "compilerOptions": {
    "rootDir": "./src"
  },
  "include": ["src"],
  "exclude": ["node_modules"]
}
```
