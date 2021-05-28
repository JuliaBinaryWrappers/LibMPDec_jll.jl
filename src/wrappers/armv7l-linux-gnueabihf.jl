# Autogenerated wrapper script for LibMPDec_jll for armv7l-linux-gnueabihf
export libmpdec

JLLWrappers.@generate_wrapper_header("LibMPDec")
JLLWrappers.@declare_library_product(libmpdec, "libmpdec.so.3")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmpdec,
        "lib/libmpdec.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
