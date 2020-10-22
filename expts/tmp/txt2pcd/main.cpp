#include<iostream>
 
#include<fstream>
#include<vector>
#include<string>
#include<pcl/io/pcd_io.h>
#include<pcl/point_types.h>
using namespace std;
 
int main(int argc,char** argv)
{
	//定义一种类型表示TXT中xyz
	typedef struct TXT_Point_XYZ
	{
		double x;
		double y;
		double z;
	}TOPOINT_XYZ;
 
	//读取txt文件
	int num_txt;
	FILE *fp_txt;
	TXT_Point_XYZ txt_points;
	vector<TXT_Point_XYZ> my_vTxtPoints;
	fp_txt = fopen("/home/zhangeaky/gmmreg/expts/tmp/transformed_model.txt","r");
 
	if (fp_txt)
	{
		while (fscanf(fp_txt, "%lf %lf %lf", &txt_points.x, &txt_points.y, &txt_points.z) != EOF)
		{//将点存入容器尾部
			my_vTxtPoints.push_back(txt_points);
		}
	}
	else
		cout << "读取txt文件失败"<<endl;
 
	num_txt = my_vTxtPoints.size();
 
	//写入点云数据
	pcl::PointCloud<pcl::PointXYZ> ::Ptr cloud(new pcl::PointCloud<pcl::PointXYZ>);
	cloud->width = num_txt;
	cloud->height = 1;
	cloud->is_dense = false;
	cloud->points.resize(cloud->width*cloud->height);
	for (int i = 0; i < cloud->points.size(); ++i)
	{
		cloud->points[i].x = my_vTxtPoints[i].x;
		cloud->points[i].y = my_vTxtPoints[i].y;
		cloud->points[i].z = my_vTxtPoints[i].z;
	}
	pcl::io::savePCDFileASCII("res.pcd", *cloud);
	cout<< "从 txt_pcd.txt读取" << cloud->points.size() << "点写入txt_pcd.pcd" << endl;
	
	//打印出写入的点
    cout << "_________________________________" << endl;
	for (size_t i = 0; i < cloud->points.size(); ++i)
		cout << "    " << cloud->points[i].x
		<< " " << cloud->points[i].y
		<< " " << cloud->points[i].z << endl;
 
	return 0;
}
