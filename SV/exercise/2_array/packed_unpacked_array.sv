//https://blog.csdn.net/moon9999/article/details/104190800

//多维混合数组
bit [3:0][7:0][15:0] array [3:0][7][6];

//非合并数组---赋值采用值列表---`{}
bit [7:0] array1 [3];

//合并数组---赋值采用拼位赋值---{}
bit [3:0][7:0] array2;

//两者区别：两者在内存中存储方式不同
//array1在内存是在不连续的存储空间上占用一个字(占用4个int)
//array2在内存只在连续的存储空间上占用一个字(只占用一个int)