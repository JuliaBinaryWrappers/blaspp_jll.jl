# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule blaspp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("blaspp")
JLLWrappers.@generate_main_file("blaspp", UUID("ac2d9471-9114-5691-9e37-f48642a6f9ea"))
end  # module blaspp_jll
