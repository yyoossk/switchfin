package("nanovg")
    set_homepage("https://github.com/memononen/nanovg")
    set_description("Antialiased 2D vector drawing library on top of OpenGL for UI and visualizations.")
    set_license("zlib")
    set_urls("https://github.com/zeromake/nanovg/archive/aa6917c02688ceb72d30fc31f34f0bdfc9b4a559.zip")
    add_versions("latest", "d05da01345d86cf5b1f3990be87ea7b4279827acbad3ebb50b75308f8c258dc6")
    on_install(function (package)
        local configs = {}
        import("package.tools.xmake").install(package, configs)
    end)