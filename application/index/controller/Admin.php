<?php
namespace app\index\controller;
use think\Controller;
use think\Db;
class Admin extends \think\Controller
{
   public function index()
    {	
    	if(request()->isPost()){

			$data=[
    			'title'=>input('title'),
                'link'=>input('link'),
    			'add_time'=>time()
    		];
    		if(db('link')->insert($data)){
    			return $this->success('新增成功！','index');
    		}else{
    			return $this->error('新增成功！');
    		}
    		return;
    	}
        return $this->fetch();
    }



}
