# Autogenerated wrapper script for blaspp_jll for armv7l-linux-gnueabihf-cxx11
export libblaspp

using CompilerSupportLibraries_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("blaspp")
JLLWrappers.@declare_library_product(libblaspp, "libblaspp.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libblaspp,
        "lib/libblaspp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
