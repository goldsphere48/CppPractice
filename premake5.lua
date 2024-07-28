workspace "CppPractice"
    architecture "x64"
    configurations { "Debug", "Release" }
    language "C++"
    cppdialect "C++20"

    filter "configurations:Debug"
        runtime "Debug"
        symbols "On"

    filter "configurations:Release"
        runtime "Release"
        optimize "On"
        
    filter "system:Windows"
        systemversion "latest"

    project "CppPractice"
        kind "ConsoleApp"
        files { 
            "src/**.cpp", 
            "src/**.h" 
        }