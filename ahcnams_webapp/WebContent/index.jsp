<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/common/taglibs2.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>首页</title>
    <link rel="stylesheet" href="${ctx}/ahcnams/resource/css/style.css">
</head>
<body>
<div class="index">
    <div class="index-left">
        <!-- 待办事项 -->
        <div class="index-task">
            <div class="index-title"><span>待办事项</span><a href="#">更多</a></div>
            <div class="index-list">
                <table>
                    <tr>
                        <td><span>[工时审批]</span><a href="#">2018年11月16日工时审批</a></td>
                        <td><img src="${ctx}/ahcnams/resource/images/icon_time.png" alt="">2018-11-16&nbsp;&nbsp;10:00</td>
                    </tr>
                    <tr>
                        <td><span>[工时审批]</span><a href="#">2018年11月16日工时审批</a></td>
                        <td><img src="${ctx}/ahcnams/resource/images/icon_time.png" alt="">2018-11-16&nbsp;&nbsp;10:00</td>
                    </tr>
                    <tr>
                        <td><span>[工时审批]</span><a href="#">2018年11月16日工时审批</a></td>
                        <td><img src="${ctx}/ahcnams/resource/images/icon_time.png" alt="">2018-11-16&nbsp;&nbsp;10:00</td>
                    </tr>

                    <tr>
                        <td><span>[工时审批]</span><a href="#">2018年11月16日工时审批</a></td>
                        <td><img src="${ctx}/ahcnams/resource/images/icon_time.png" alt="">2018-11-16&nbsp;&nbsp;10:00</td>
                    </tr>
                </table>
            </div>
        </div>
        <!-- 任务列表 -->
        <div class="index-task">
            <div class="index-title"><span>任务列表</span><a href="${ctx}/ahcnams/znywtask/list.jsp">进入</a></div>
            <div class="index-table">
                <table>
                    <tr>
                        <th>任务名称</th>
                        <th>创建人</th>
                        <th>创建时间</th>
                        <th>任务状态</th>
                        <th>过期时间</th>
                        <th>模板名称</th>
                        <th>操作</th>
                    </tr>
                    <tr>
                        <td>SAEGW一键隔离 20181114</td>
                        <td>王宇</td>
                        <td>2018-09-11</td>
                        <td>进行中</td>
                        <td>2018-11-08</td>
                        <td>新建项目模板</td>
                        <td><a href="#">详情</a><a href="#">编辑</a><a href="#">删除</a></td>
                    </tr>
                    <tr>
                        <td>SAEGW一键隔离 20181114</td>
                        <td>张迪</td>
                        <td>2018-09-11</td>
                        <td>未开始</td>
                        <td>2018-11-08</td>
                        <td>新建项目模板</td>
                        <td><a href="#">详情</a><a href="#">编辑</a><a href="#">删除</a></td>
                    </tr>
                    <tr>
                        <td>SAEGW一键隔离 20181114</td>
                        <td>王璐璐</td>
                        <td>2018-09-11</td>
                        <td>未开始</td>
                        <td>2018-11-08</td>
                        <td>新建项目模板</td>
                        <td><a href="#">详情</a><a href="#">编辑</a><a href="#">删除</a></td>
                    </tr>
                </table>
            </div>
        </div>
        <!-- 模板列表 -->
        <div class="index-task">
            <div class="index-title"><span>模板列表</span><a href="${ctx}/ahcnams/znywtemplate/list.jsp">进入</a></div>
            <div class="index-table">
                <table>
                    <tr>
                        <th>模板名称</th>
                        <th>创建时间</th>
                        <th>关联网元名称</th>
                        <th>相关任务数</th>
                        <th>操作</th>
                    </tr>
                    <tr>
                        <td>SAEGW一键隔离</td>
                        <td>2018-09-11</td>
                        <td>1</td>
                        <td>11</td>
                        <td><a href="#">详情</a><a href="#">编辑</a><a href="#">删除</a></td>
                    </tr>
                    <tr>
                        <td>SAEGW一键隔离</td>
                        <td>2018-09-11</td>
                        <td>1</td>
                        <td>11</td>
                        <td><a href="#">详情</a><a href="#">编辑</a><a href="#">删除</a></td>
                    </tr>
                    <tr>
                        <td>SAEGW一键隔离</td>
                        <td>2018-09-11</td>
                        <td>1</td>
                        <td>11</td>
                        <td><a href="#">详情</a><a href="#">编辑</a><a href="#">删除</a></td>
                    </tr>
                </table>
            </div>
        </div>
        <!-- 网元列表 -->
        <div class="index-task">
            <div class="index-title"><span>网元列表</span><a href="${ctx}/ahcnams/znywnetelement/list.jsp">进入</a></div>
            <div class="index-table">
                <table>
                    <tr>
                        <th>网元名称</th>
                        <th>IP</th>
                        <th>所属地市</th>
                        <th>创建人</th>
                        <th>创建时间</th>
                        <th>操作</th>
                    </tr>
                    <tr>
                        <td>网元A</td>
                        <td>120.210.238.140</td>
                        <td>合肥</td>
                        <td>李莉</td>
                        <td>2018-11-09</td>
                        <td><a href="#">详情</a><a href="#">编辑</a><a href="#">删除</a></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <div class="index-right">
        <!-- 新闻通知 -->
        <div class="index-con">
            <div class="right-name">新闻通知</div>
            <div class="right-news">
                <a href="#">帮助手册：如何使用该系统</a>
                <a href="#">帮助手册：如何使用该系统</a>
                <a href="#">帮助手册：如何使用该系统</a>
                <a href="#">帮助手册：如何使用该系统</a>
                <a href="#" class="more">更多</a>
            </div>
        </div>
        <!-- 快捷方式 -->
        <div class="index-con">
            <div class="right-name">快捷方式</div>
            <div class="right-quick">
                <ul>
                    <li>
                        <a href="${ctx}/ahcnams/znywnetelement/add.jsp" class="bordera"><img src="${ctx}/ahcnams/resource/images/icon_addwy.png" alt="">创建网元</a>
                        <a href="${ctx}/ahcnams/znywtemplate/add.jsp"><img src="${ctx}/ahcnams/resource/images/icon_addmb.png" alt="">创建模板</a>
                    </li>
                    <li style="border-bottom: none;">
                        <a href="${ctx}/ahcnams/znywtask/add.jsp" class="bordera"><img src="${ctx}/ahcnams/resource/images/icon_addrw.png" alt="">创建任务</a>
                        <a href="#"><img src="${ctx}/ahcnams/resource/images/icon_addcz.png" alt="">操作日志</a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- top10 -->
        <div class="index-con">
            <div class="right-name">TOP10</div>
            <div class="right-top">
                <table>
                    <tr>
                        <th>排名</th>
                        <th>操作员名称</th>
                        <th>工号</th>
                        <th>执行次数</th>
                    </tr>
                    <tr>
                        <td><img src="${ctx}/ahcnams/resource/images/icon_one.png"></td>
                        <td><span class="font-one">张三</span></td>
                        <td>001462</td>
                        <td>100</td>
                    </tr>
                    <tr>
                        <td><img src="${ctx}/ahcnams/resource/images/icon_two.png"></td>
                        <td><span class="font-two">张丽</span></td>
                        <td>001462</td>
                        <td>97</td>
                    </tr>
                    <tr>
                        <td><img src="${ctx}/ahcnams/resource/images/icon_three.png"></td>
                        <td><span class="font-three">赵丽</span></td>
                        <td>001462</td>
                        <td>94</td>
                    </tr>
                    <tr>
                        <td><span class="font-num">4</span></td>
                        <td>无名</td>
                        <td>001462</td>
                        <td>89</td>
                    </tr>
                    <tr>
                        <td><span class="font-num">5</span></td>
                        <td>无名</td>
                        <td>001462</td>
                        <td>87</td>
                    </tr>
                    <tr>
                        <td><span class="font-num">6</span></td>
                        <td>无名</td>
                        <td>001462</td>
                        <td>84</td>
                    </tr>
                    <tr>
                        <td><span class="font-num">7</span></td>
                        <td>无名</td>
                        <td>001462</td>
                        <td>81</td>
                    </tr>
                    <tr>
                        <td><span class="font-num">8</span></td>
                        <td>无名</td>
                        <td>001462</td>
                        <td>79</td>
                    </tr>
                    <tr>
                        <td><span class="font-num">9</span></td>
                        <td>无名</td>
                        <td>001462</td>
                        <td>77</td>
                    </tr>
                    <tr>
                        <td><span class="font-num">10</span></td>
                        <td>无名</td>
                        <td>001462</td>
                        <td>76</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>
</body>
</html>