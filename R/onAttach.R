.onAttach <-
function(libname, pkgname) {
    packageStartupMessage(
        "\nFor more information on the usage of the Confidence tool, type:\n", 
        'vignette("confidence")'
    )
}  
