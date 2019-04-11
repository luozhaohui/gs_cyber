licenses(["notice"])

cc_library(
    name = "curlpp",
    srcs = [
        "src/curlpp/Easy.cpp",
        "src/curlpp/Exception.cpp",
        "src/curlpp/Form.cpp",
        "src/curlpp/OptionBase.cpp",
        "src/curlpp/Options.cpp",
        "src/curlpp/cURLpp.cpp",
        "src/curlpp/internal/CurlHandle.cpp",
        "src/curlpp/internal/OptionList.cpp",
        "src/curlpp/internal/OptionSetter.cpp",
        "src/curlpp/internal/SList.cpp",
    ],
    hdrs = [
        "include/curlpp/Easy.hpp",
        "include/curlpp/Exception.hpp",
        "include/curlpp/Form.hpp",
        "include/curlpp/OptionBase.hpp",
        "include/curlpp/Options.hpp",
        "include/curlpp/cURLpp.hpp",
        "include/curlpp/Types.hpp",
        "include/curlpp/internal/CurlHandle.hpp",
        "include/curlpp/internal/CurlHandle.inl",
        "include/curlpp/internal/OptionList.hpp",
        "include/curlpp/internal/OptionSetter.hpp",
        "include/curlpp/internal/OptionSetter.inl",
        "include/curlpp/internal/SList.hpp",
        "include/curlpp/internal/OptionContainerType.hpp",
        "include/utilspp/clone_ptr.hpp",
        "include/utilspp/TypeTrait.hpp",
    ],
    includes = [
        "include",
        "include/curlpp",
        "include/curlpp/internal",
        "include/utilspp",
    ],
    linkopts = [
        "-lcurl",
    ],
    visibility = ["//visibility:public"],
)