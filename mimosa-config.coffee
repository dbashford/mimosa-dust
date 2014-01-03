exports.config =
  modules: ["jshint"]
  watch:
    sourceDir: "src"
    compiledDir: "lib"
    javascriptDir: null
    exclude: ["client/dust.js"]
  jshint:
    rules:
      node: true
      laxcomma: true