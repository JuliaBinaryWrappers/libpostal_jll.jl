# Autogenerated wrapper script for libpostal_jll for x86_64-w64-mingw32-cxx03
export libpostal

JLLWrappers.@generate_wrapper_header("libpostal")
JLLWrappers.@declare_library_product(libpostal, "libpostal-1.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpostal,
        "bin\\libpostal-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()