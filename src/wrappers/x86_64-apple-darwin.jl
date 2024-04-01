# Autogenerated wrapper script for libpostal_jll for x86_64-apple-darwin
export libpostal

JLLWrappers.@generate_wrapper_header("libpostal")
JLLWrappers.@declare_library_product(libpostal, "@rpath/libpostal.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpostal,
        "lib/libpostal.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()