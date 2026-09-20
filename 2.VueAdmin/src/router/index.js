	import {
		createRouter,
		createWebHashHistory
	} from 'vue-router'
	import forum from '@/views/forum/list'
	import yonghu from '@/views/yonghu/list'
	import fankuibangzhu from '@/views/fankuibangzhu/list'
	import xuexiziliao from '@/views/xuexiziliao/list'
	import dongwuxinxi from '@/views/dongwuxinxi/list'
	import users from '@/views/users/list'

export const routes = [{
		path: '/login',
		name: 'login',
		component: () => import('../views/login.vue')
	},{
		path: '/',
		name: '首页',
		component: () => import('../views/index'),
		children: [{
			path: '/',
			name: '首页Home',
			component: () => import('../views/HomeView.vue'),
			meta: {
				affix: true
			}
		}, {
			path: '/updatepassword',
			name: '修改密码',
			component: () => import('../views/updatepassword.vue')
		}
		
		,{
			path: '/forum',
			name: '我的发布',
			component: forum
		}
		,{
			path: '/yonghu',
			name: '用户',
			component: yonghu
		}
		,{
			path: '/fankuibangzhu',
			name: '反馈帮助',
			component: fankuibangzhu
		}
		,{
			path: '/xuexiziliao',
			name: '学习资料',
			component: xuexiziliao
		}
		,{
			path: '/dongwuxinxi',
			name: '动物信息',
			component: dongwuxinxi
		}
		,{
			path: '/users',
			name: '管理员',
			component: users
		}
		]
	},
]

const router = createRouter({
	history: createWebHashHistory(process.env.BASE_URL),
	routes
})

export default router
