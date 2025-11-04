# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qiskit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qiskit")
JLLWrappers.@generate_main_file("Qiskit", UUID("b54e8e98-f244-53b3-a8e8-4727a4907f76"))
end  # module Qiskit_jll
