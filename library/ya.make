RECURSE(
    binsaver
    binsaver/ut
    blockcodecs
    blockcodecs/ut
    build_info
    colorizer
    colorizer/ut
    containers
    cppparser
    dbg_output
    dbg_output/ut
    diff
    diff/ut
    digest
    dot_product
    dot_product/bench
    dot_product/ut
    fast_exp
    fast_exp/benchmark
    fast_exp/ut
    fast_log
    getopt
    getopt/last_getopt_demo
    getopt/small
    getopt/ut
    grid_creator
    json
    json/fuzzy_test
    json/ut
    json/writer/ut
    json/yson
    json/yson/ut
    lcs
    lcs/ut
    lfalloc
    lfalloc/dbg
    lfalloc/dbg_info
    lfalloc/yt
    logger
    logger/ut
    logger/global
    logger/global/ut
    malloc
    protobuf
    python
    resource
    resource/ut
    statistics
    statistics/ut
    string_utils
    svnversion
    svnversion/java
    threading
    unittest
    unittest/main
    unittest/ut
)

IF (OS_LINUX)
    RECURSE(
    
)
ENDIF()

IF (OS_LINUX AND NOT OS_ANDROID)
    RECURSE(
    
)
ENDIF()

IF (OS_WINDOWS)
    RECURSE(
    
)
ELSE()
    RECURSE(
    
)
ENDIF()

CHECK_DEPENDENT_DIRS(
    ALLOW_ONLY
    library
    contrib
    util
    yandex #TO REMOVE
    yweb/config
)
