target("qlementine-icons")
    set_kind("static")
    add_rules("qt.static")
    set_languages("c++17")

    -- 📦 Sources
    add_files("sources/src/icons/*.cpp")
    add_files("sources/resources/icons/**/*.qrc")

    -- 🔌 Headers
    add_headerfiles("sources/include/(oclero/qlementine/icons/*.hpp)")
    add_includedirs("sources/include", {public = true})

    -- 🎨 Qt frameworks
    add_frameworks("QtCore", "QtGui", "QtSvg")
