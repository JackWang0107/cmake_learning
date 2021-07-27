# 定义需要的最低版本
cmake_minimum_required(VERSION 3.10)

# 定义项目名
project(multiple_file)

# 获取所有源文件
# dir_multiple_src 是所有源文件的列表
aux_source_directory(./ dir_multiple_src)

# 可以手动添加
# add_executable(multiple.output main.c hello.c)
# 类似于Shell脚本直接提取变量
add_executable(multiple.output ${dir_multiple_src})