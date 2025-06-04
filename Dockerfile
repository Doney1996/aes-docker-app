# 使用官方 Node 镜像
FROM node:18-alpine

# 设置工作目录
WORKDIR /app

# 拷贝文件
COPY . .

# 安装依赖（本例中无依赖，只用于安全）
RUN npm install express

# 暴露端口
EXPOSE 3000

# 启动服务
CMD ["node", "server.js"]

