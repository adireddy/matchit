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
        },

        copy: {
            main: {
                src: ["assets/**", "index.html", "js/**", "libs/**", "favico.ico"],
                dest: "/projects/adireddy.github.io/matchit/"
            }
        },

    });

    grunt.loadNpmTasks("grunt-haxe");
    grunt.loadNpmTasks("grunt-contrib-clean");
    grunt.loadNpmTasks("grunt-contrib-copy");

    grunt.registerTask("default", ["clean", "haxe"]);
};