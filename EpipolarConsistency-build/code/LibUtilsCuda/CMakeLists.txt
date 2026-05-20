if (CUDA_HAVE_GPU)

    add_library(LibUtilsCuda STATIC
        CudaTextureArray.hxx
        CudaBindlessTexture.h
        CudaBindlessTexture.cpp
        CudaBindlessTexture.cu
        CudaMemory.h
        CudaMemory.cpp
        CudaAlgorithms.h
        CudaAlgorithms.cpp
        CudaConvolution.cu
    )

    set_target_properties(LibUtilsCuda PROPERTIES
        FOLDER "Packages"
        CUDA_SEPARABLE_COMPILATION ON
    )

    target_compile_definitions(LibUtilsCuda PRIVATE
        HAS_CUDA=1
    )

    target_link_libraries(LibUtilsCuda PRIVATE CUDA::cudart)

    install(FILES
        UtilsCuda.hxx
        CudaTextureArray.hxx
        CudaMemory.h
        CudaAlgorithms.h
        CudaBindlessTexture.h
        DESTINATION include/LibUtilsCuda
    )

    install(TARGETS LibUtilsCuda DESTINATION lib EXPORT LibUtilsCuda-targets)
    install(EXPORT LibUtilsCuda-targets DESTINATION cmake)

endif()

# Always installed headers (no CUDA dependency)
install(FILES
    culaut/culaut.hxx
    culaut/xgeinv.hxx
    culaut/xprojectionmatrix.hxx
    DESTINATION include/LibUtilsCuda/culaut
)
