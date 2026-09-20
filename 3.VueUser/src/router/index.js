import { createRouter, createWebHashHistory } from 'vue-router'
import index from '../views'
import home from '../views/pages/home.vue'
import login from '../views/pages/login.vue'
import forumList from '@/views/pages/forum/list'
import yonghuList from '@/views/pages/yonghu/list'
import yonghuDetail from '@/views/pages/yonghu/formModel'
import yonghuAdd from '@/views/pages/yonghu/formAdd'
import yonghuRegister from '@/views/pages/yonghu/register'
import yonghuCenter from '@/views/pages/yonghu/center'
import dongwuxinxiList from '@/views/pages/dongwuxinxi/list'
import dongwuxinxiDetail from '@/views/pages/dongwuxinxi/formModel'
import dongwuxinxiAdd from '@/views/pages/dongwuxinxi/formAdd'
import xuexiziliaoList from '@/views/pages/xuexiziliao/list'
import xuexiziliaoDetail from '@/views/pages/xuexiziliao/formModel'
import xuexiziliaoAdd from '@/views/pages/xuexiziliao/formAdd'
import fankuibangzhuList from '@/views/pages/fankuibangzhu/list'
import fankuibangzhuDetail from '@/views/pages/fankuibangzhu/formModel'
import fankuibangzhuAdd from '@/views/pages/fankuibangzhu/formAdd'

const routes = [{
		path: '/',
		redirect: '/index/home'
	},
	{
		path: '/index',
		component: index,
		children: [{
			path: 'home',
			component: home
		}
		, {
			path: 'forumList',
			component: forumList
		}
		, {
			path: 'yonghuList',
			component: yonghuList
		}, {
			path: 'yonghuDetail',
			component: yonghuDetail
		}, {
			path: 'yonghuAdd',
			component: yonghuAdd
		}
		, {
			path: 'yonghuCenter',
			component: yonghuCenter
		}
		, {
			path: 'dongwuxinxiList',
			component: dongwuxinxiList
		}, {
			path: 'dongwuxinxiDetail',
			component: dongwuxinxiDetail
		}, {
			path: 'dongwuxinxiAdd',
			component: dongwuxinxiAdd
		}
		, {
			path: 'xuexiziliaoList',
			component: xuexiziliaoList
		}, {
			path: 'xuexiziliaoDetail',
			component: xuexiziliaoDetail
		}, {
			path: 'xuexiziliaoAdd',
			component: xuexiziliaoAdd
		}
		, {
			path: 'fankuibangzhuList',
			component: fankuibangzhuList
		}, {
			path: 'fankuibangzhuDetail',
			component: fankuibangzhuDetail
		}, {
			path: 'fankuibangzhuAdd',
			component: fankuibangzhuAdd
		}
		]
	},
	{
		path: '/login',
		component: login
	}
	,{
		path: '/yonghuRegister',
		component: yonghuRegister
	}
]

const router = createRouter({
  history: createWebHashHistory(process.env.BASE_URL),
  routes
})

export default router
