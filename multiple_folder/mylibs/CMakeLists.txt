# 获得当前文件夹中的文件，存入变量
aux_source_directory(. dir_lib_srcs)

# 生成动态库或者静态库 STATIC SHARED，给顶层目录用
add_library(mylibs STATIC ${dir_lib_srcs})