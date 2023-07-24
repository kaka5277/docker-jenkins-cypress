FROM  node:16

# 设置工作目录
WORKDIR /app

# 将项目文件复制到工作目录
COPY . /app

# 安装项目依赖
RUN npm install

# 启动 Cypress 测试
CMD ["npm", "run", "cypress:run"]
