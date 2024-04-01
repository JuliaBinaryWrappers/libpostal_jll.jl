# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libpostal_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libpostal")
JLLWrappers.@generate_main_file("libpostal", UUID("af819820-d0b8-51fd-9b6f-e7926976c73e"))
end  # module libpostal_jll
