# 添加头文件搜索路径
include_directories(${PROJECT_SOURCE_DIR}/lib)

# 设置src内文件编译后输出路径
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

# 添加当前目录下文件
aux_source_directory(./ dir_srcs)

# 生成可执行文件
add_executable(main.output ${dir_srcs})

# 链接库
target_link_libraries(main.output libs)