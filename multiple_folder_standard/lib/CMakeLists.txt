# 添加当前路径下文件为源文件
aux_source_directory(./ src_files)

# 设置lib文件夹下文件编译后输出路径
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

add_library(libs STATIC ${src_files})