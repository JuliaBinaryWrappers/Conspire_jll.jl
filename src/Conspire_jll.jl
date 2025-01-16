# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Conspire_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Conspire")
JLLWrappers.@generate_main_file("Conspire", UUID("ea96c060-9bc7-59d7-9cc7-60bd59623ed4"))
end  # module Conspire_jll
