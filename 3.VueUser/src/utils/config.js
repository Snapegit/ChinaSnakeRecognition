const config = {
    get() {
        return {
            url : process.env.VUE_APP_BASE_API_URL + process.env.VUE_APP_BASE_API + '/',
            name: process.env.VUE_APP_BASE_API,
			menuList:[
				{
					name: '动物信息',
					icon: 'icon-common27',
					child:[
						{
							name:'动物信息',
							url:'/index/dongwuxinxiList'
						},
					]
				},
				{
					name: '学习资料',
					icon: 'icon-common49',
					child:[
						{
							name:'学习资料',
							url:'/index/xuexiziliaoList'
						},
					]
				},
				{
					name: '社区交流',
					icon: 'icon-common44',
					child:[
						{
							name:'社区交流',
							url:'/index/forumList'
						},
					]
				},
			]
        }
    },
    getProjectName(){
        return {
            projectName: "基于图像识别与分类的中国蛇类识别系统"
        } 
    }
}
export default config
