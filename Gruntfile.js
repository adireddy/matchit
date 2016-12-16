module.exports = function (grunt) {
    "use strict";

    var swPrecache = require("sw-precache");
    var path = require("path");

    grunt.initConfig({

        pkg: grunt.file.readJSON("package.json"),

        swPrecache: {
            default: {
                handleFetch: true,
                rootDir: "assets"
            },
            dev: {
                handleFetch: false,
                rootDir: "assets"
            }
        },

        clean: {
            files: ["js/"]
        },

        haxe: {
            assets: {
                hxml: "assets.hxml"
            },
            libs: {
                hxml: "libs.hxml"
            },
            project: {
                hxml: "build.hxml"
            }
        },

        copy: {
            main: {
                src: ["assets/**", "index.html", "js/**", "libs/**", "favico.ico"],
                dest: "/projects/adireddy.github.io/matchit/"
            }
        },

    });

    function writeServiceWorkerFile(rootDir, handleFetch, callback) {
        var config = {
            staticFileGlobs: [
                rootDir + "/**"
            ],
            runtimeCaching: [
                {
                    urlPattern: /^https:\/\/fonts.(googleapis|gstatic).com\/.*/,
                    handler: "fastest",
                    options: {
                        cache: {
                            maxEntries: 10,
                            name: "fonts-cache"
                        }
                    }
                }
            ],
            handleFetch: handleFetch,
            verbose: true
        };

        swPrecache.write("game-cache-sw.js", config, callback);
    }

    grunt.loadNpmTasks("grunt-haxe");
    grunt.loadNpmTasks("grunt-contrib-clean");
    grunt.loadNpmTasks("grunt-contrib-copy");

    grunt.registerMultiTask("swPrecache", function () {
        var done = this.async();
        var rootDir = this.data.rootDir;
        var handleFetch = this.data.handleFetch;

        writeServiceWorkerFile(rootDir, handleFetch, function (error) {
            if (error) {
                grunt.fail.warn(error);
            }
            done();
        });
    });

    grunt.registerTask("default", ["clean", "swPrecache", "haxe"]);
};