module.exports = function (grunt) {
    "use strict";

    grunt.initConfig({

        pkg: grunt.file.readJSON("package.json"),

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
        }

    });

    grunt.loadNpmTasks("grunt-haxe");
    grunt.loadNpmTasks("grunt-shell");
    grunt.loadNpmTasks("grunt-contrib-clean");

    grunt.registerTask("default", ["clean", "haxe"]);
};