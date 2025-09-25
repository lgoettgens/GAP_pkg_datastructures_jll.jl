# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_datastructures_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_datastructures")
JLLWrappers.@generate_main_file("GAP_pkg_datastructures", UUID("66bcec33-4fa3-551a-b2da-ca256b6829d9"))
end  # module GAP_pkg_datastructures_jll
