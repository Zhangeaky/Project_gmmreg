/*
 * 功能： 点云刚体变换
 * 头文件： #include <pcl/common/transforms.h>
 * 功能函数： pcl::transformPointCloud(*pPointCloudIn, *pPointCloudOut, transform_1);
 */


#include <iostream>
// pcl
#include <pcl/io/pcd_io.h>
#include <pcl/visualization/pcl_visualizer.h>
#include <pcl/common/transforms.h>

int main()
{




          // 单位阵

    float theta = M_PI / 4; // 旋转的角度，以弧度为单位


    // 打印变换矩阵

    /*  方法 #2: 使用一个Affine3f类型
    这个方法更简单也不容易出错
    */
    Eigen::Affine3f transform_2 = Eigen::Affine3f::Identity();

    // 定义沿着x轴平移2.5m
    transform_2.translation() << 2.5, 0.0, 0.0;

    // 与之前的旋转定义一样，绕z轴旋转一个theta角
    transform_2.rotate(Eigen::AngleAxisf(theta, Eigen::Vector3f::UnitZ()));

    // 打印变换矩阵
    printf("\nMethod #2: using an Affine3f\n");
    std::cout << transform_2.matrix() << std::endl;



    pcl::PointCloud<pcl::PointXYZ>::Ptr pPointCloudIn(new pcl::PointCloud<pcl::PointXYZ>());
    pcl::io::loadPCDFile("Box.pcd", *pPointCloudIn);
    Eigen::Matrix4f transform_1 = Eigen::Matrix4f::Identity();

    pcl::PointCloud<pcl::PointXYZ>::Ptr pPointCloudOut(new pcl::PointCloud<pcl::PointXYZ>());
    pcl::transformPointCloud(*pPointCloudIn, *pPointCloudOut, transform_1);

 
    pcl::visualization::PointCloudColorHandlerCustom<pcl::PointXYZ> inColorHandler(pPointCloudIn, 255, 255, 255);// 白色
    pcl::visualization::PointCloudColorHandlerCustom<pcl::PointXYZ> outColorHandler(pPointCloudOut, 230, 20, 20); // 红色
    viewer.addPointCloud(pPointCloudIn,inColorHandler,"In");
    viewer.addPointCloud(pPointCloudOut,outColorHandler,"Out");
    viewer.addCoordinateSystem(1.0, "cloud", 0);
    while (!viewer.wasStopped()) { // 显示，直到‘q’键被按下
        viewer.spinOnce();
    }

    std::system("pause");
    return 0;
}