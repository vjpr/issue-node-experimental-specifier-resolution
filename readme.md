```
pnpm install
./index.sh
```

```
FAILS
node:internal/errors:465
    ErrorCaptureStackTrace(err);
    ^

Error [ERR_MODULE_NOT_FOUND]: Cannot find package 'find-up' imported from /Users/Vaughan/dev/code/issue-node-experimental-specifier-resolution/node_modules/read-pkg-up/index.js
    at new NodeError (node:internal/errors:372:5)
    at packageResolve (node:internal/modules/esm/resolve:901:9)
    at moduleResolve (node:internal/modules/esm/resolve:950:20)
    at defaultResolve (node:internal/modules/esm/resolve:1166:11)
    at ESMLoader.resolve (node:internal/modules/esm/loader:536:30)
    at ESMLoader.getModuleJob (node:internal/modules/esm/loader:250:18)
    at ModuleWrap.<anonymous> (node:internal/modules/esm/module_job:79:40)
    at link (node:internal/modules/esm/module_job:78:36) {
  code: 'ERR_MODULE_NOT_FOUND'
}

Node.js v17.6.0
WORKS
Success!
```
