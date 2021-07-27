cmake_minimum_required(VERSION 3.10)

project(multiple_folder)

# 加入新建的目录
add_subdirectory(./mylibs)

aux_source_directory(./ mylibs_srcs)

add_executable(main.output ${mylibs_srcs})

#链接静态库
target_link_libraries(main.output mylibs)