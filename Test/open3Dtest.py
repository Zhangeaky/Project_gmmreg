import open3d as op
import numpy as np
import subprocess

#model1 = np.loadtxt();

points = np.random.rand(10000,3)

point_cloud = op.PointCloud()
point_cloud.points = op.Vector3dVector(points)
op.draw_geometries([point_cloud])

