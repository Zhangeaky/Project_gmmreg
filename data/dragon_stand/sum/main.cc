#include <pcl/io/pcd_io.h> //PCL的PCD格式文件的输入输出头文件
#include <pcl/point_types.h> //PCL对各种格式的点的支持头文件
using namespace std;
// 程序拼接A和B到C
int main (int argc, char** argv)
{
     
    pcl::PointCloud<pcl::PointXYZ>::Ptr ptr1(new pcl::PointCloud<pcl::PointXYZ>);
    pcl::PointCloud<pcl::PointXYZ>::Ptr ptr2(new pcl::PointCloud<pcl::PointXYZ>);
    pcl::PointCloud<pcl::PointXYZ>::Ptr ptr3(new pcl::PointCloud<pcl::PointXYZ>);
    pcl::io::loadPCDFile(argv[1],*ptr1);
    pcl::io::loadPCDFile(argv[2],*ptr2);

    *ptr3 = *ptr1+*ptr2;

   
   
    pcl::io::savePCDFileASCII ("sum.pcd", *ptr3); 
    cout << "Generating "<<endl;
  

}
