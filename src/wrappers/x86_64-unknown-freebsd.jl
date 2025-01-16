# Autogenerated wrapper script for Conspire_jll for x86_64-unknown-freebsd
export libconspire_wrapper

JLLWrappers.@generate_wrapper_header("Conspire")
JLLWrappers.@declare_library_product(libconspire_wrapper, "conspire_wrapper.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libconspire_wrapper,
        "lib/conspire_wrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()