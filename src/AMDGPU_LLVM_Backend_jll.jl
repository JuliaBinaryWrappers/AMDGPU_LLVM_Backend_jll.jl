# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AMDGPU_LLVM_Backend_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AMDGPU_LLVM_Backend")
JLLWrappers.@generate_main_file("AMDGPU_LLVM_Backend", Base.UUID("cc5c0156-bd05-5a77-8a68-bb0aafb29019"))
end  # module AMDGPU_LLVM_Backend_jll
