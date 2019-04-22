# JSON for Modern C++
load("//tools:cpplint.bzl", "cpplint")
package(default_visibility = ["//visibility:public"])

licenses(["notice"])

cc_library(
    name = "tf2_eigen",
    hdrs = [
        "include/tf2_eigen/tf2_eigen.h",
    ],
    includes = [
        "include",
    ],
    srcs = [
        "test.cc",
    ],
    deps = [
        "//cyber",
        "@eigen",
    ],
)

cc_test(
    name = "tf2_eigen-test",
    size = "small",
    srcs = [
        "test.cc",
    ],
    deps = [
        "//third_party/tf2_eigen",
        "@gtest//:main",
    ],
)
cpplint()
