# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule racket_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("racket")
JLLWrappers.@generate_main_file("racket", UUID("d1d5beed-0862-5c4e-adcd-9d7a31bb6a79"))
end  # module racket_jll
