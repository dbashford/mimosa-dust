exports.config =
  modules: ["jshint", "copy"]
  watch:
    sourceDir: "src"
    compiledDir: "lib"
    javascriptDir: null
    exclude: ["client/dust.js"]
  jshint:
    rules:
      node: true
      laxcomma: true