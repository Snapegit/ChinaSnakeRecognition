const config = {
    get() {
        return {
            url : process.env.VUE_APP_BASE_API_URL + process.env.VUE_APP_BASE_API + '/',
            name: process.env.VUE_APP_BASE_API,
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/cl80670168/client/index.html'
        }
    },
    getProjectName(){
        return {
            projectName: "基于图像识别与分类的中国蛇类识别系统"
        } 
    }
}
export default config
