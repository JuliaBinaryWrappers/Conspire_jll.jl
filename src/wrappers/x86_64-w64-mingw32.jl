# Autogenerated wrapper script for Conspire_jll for x86_64-w64-mingw32
export libconspire_wrapper

JLLWrappers.@generate_wrapper_header("Conspire")
JLLWrappers.@declare_library_product(libconspire_wrapper, "conspire_wrapper.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libconspire_wrapper,
        "bin\\conspire_wrapper.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
