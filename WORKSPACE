workspace(name = "gs_cyber")

# googletest (GTest and GMock)
new_git_repository(
  name = "gtest",
  remote = "https://github.com/google/googletest.git",
  commit = "2fe3bd994b3189899d93f1d5a881e725e046fdc2",
  build_file = "third_party/gtest.BUILD",
)

# cpplint from google style guide
new_git_repository(
    name = "google_styleguide",
    build_file = "third_party/google_styleguide.BUILD",
    commit = "159b4c81bbca97a9ca00f1195a37174388398a67",
    remote = "https://github.com/google/styleguide.git",
)

# gflags
#new_local_repository(
#    name = "gflags",
#    build_file = "third_party/gflags.BUILD",
#    path = "/usr/local/include/gflags",
#)

# glog
#new_local_repository(
#    name = "glog",
#    build_file = "third_party/glog.BUILD",
#    path = "/usr/local/include/glog",
#)

# glag
git_repository(
    name = "com_github_gflags_gflags",
    remote = "https://github.com/gflags/gflags.git",
    tag = "v2.2.2"
)
bind(
    name   = "gflags",
    actual = "@com_github_gflags_gflags//:gflags",
)

# glog
http_archive(
    name = "glog",
    strip_prefix = "glog-master",
    url = "https://github.com/google/glog/archive/master.zip",
)

# fastrtps
new_local_repository(
    name = "fastrtps",
    build_file = "third_party/fastrtps.BUILD",
    path = "/usr/local",
)

# protobuf 3.3
http_archive(
    name = "com_google_protobuf",
    strip_prefix = "protobuf-3.3.0",
    url = "file:///home/kesalin/Documents/tmp/protobuf-3.3.0.tar.gz",
)

#git_repository(
#    name = "com_google_protobuf",
#    init_submodules = True,
#    remote = "https://github.com/protocolbuffers/protobuf.git",
#    commit = "a6189acd18b00611c1dc7042299ad75486f08a1a"
#)

# OSQP
new_local_repository(
    name = "osqp",
    build_file = "third_party/osqp.BUILD",
    path = "/usr/local/include/osqp",
)

new_http_archive(
    name = "qpOASES",
    build_file = "third_party/qpOASES.BUILD",
    sha256 = "e70b49586b58b8f5fd348e951f3c3094ed0ad371a96097a499f343a7aeec7dbe",
    strip_prefix = "qp-oases-3.2.1-1",
    url = "file:///home/kesalin/Documents/tmp/qp-oases-3.2.1-1.zip",
)

# eigen
new_http_archive(
    name = "eigen",
    build_file = "third_party/eigen.BUILD",
    sha256 = "04f8a4fa4afedaae721c1a1c756afeea20d3cdef0ce3293982cf1c518f178502",
    strip_prefix = "eigen-eigen-b9cd8366d4e8",
    url = "file:///home/kesalin/Documents/tmp/eigen-3.2.10.tar.gz",
)

# curlpp
#new_http_archive(
#    name = "curlpp",
#    build_file = "third_party/curlpp.BUILD",
#    sha256 = "97e3819bdcffc3e4047b6ac57ca14e04af85380bd93afe314bee9dd5c7f46a0a",
#    strip_prefix = "curlpp-0.8.1",
#    url = "file:///home/kesalin/Documents/tmp/curlpp-0.8.1.tar.gz",
#)

# qt
new_local_repository(
    name = "qt",
    build_file = "third_party/qt.BUILD",
    path = "/usr/local/Qt5.5.1/5.5/gcc_64",
#    path = "/usr/include/qt5",
)

# YAML-CPP
new_http_archive(
    name = "yaml_cpp",
    build_file = "third_party/yaml_cpp.BUILD",
    strip_prefix = "yaml-cpp-yaml-cpp-0.5.3",
    url = "file:///home/kesalin/Documents/tmp/yaml-cpp-0.5.3.zip",
)