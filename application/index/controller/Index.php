<?php
namespace app\index\controller;
use think\Controller;
use think\Db;
class Index extends \think\Controller
{
   public function index()
    {	
    	$link = Db::name('link')->select();
        $count = count($link);
        $this->assign([
            "link"=>$link,
            "count"=>$count
            ]);
        return $this->fetch();
    }



}
