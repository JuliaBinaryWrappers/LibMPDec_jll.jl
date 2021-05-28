# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibMPDec_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibMPDec")
JLLWrappers.@generate_main_file("LibMPDec", UUID("7106de7a-f406-5ef1-84f7-3345f7341bd2"))
end  # module LibMPDec_jll
