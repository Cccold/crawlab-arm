###
 # @Author: MengHan
 # Go big or Go home
 # @Date: 2022-10-21 23:37:40
 # @LastEditTime: 2022-10-22 00:02:53
 # @text:  
### 


cd ./build/docker-base-images-main/crawlab-base/ && docker build -t crawlab-base:v6 .
cd -

cd ./build/crawlab/backend && docker build -t crawlab-backend:v6 .
cd -

cd ./build/crawlab/frontend && docker build -t crawlab-frontend:v6 .
cd -

cd ./build/public-plugins && docker build -t crawlab-public-plugins:v6 .
cd -

cd ./build/crawlab && docker build -t crawlab:v6 .