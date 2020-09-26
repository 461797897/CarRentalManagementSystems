<%--
  Created by IntelliJ IDEA.
  User: 曾世镜
  Date: 2020/9/24
  Time: 11:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/bootstrap-table.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet"/>
    <link href="css/bootstrap-table.css" rel="stylesheet"/>
</head>
<body>
<table id="employee_tab"></table>

<script>
    $('#employee_tab').bootstrapTable({//表格初始化
        url: "queryEmployeeAll.action",
        columns: [
            {title:'全选',field:'ck',checkbox:true,width:25,align:'center',valign:'middle'},
            {field: 'pname', title: '员工姓名', sortable: true},

            {field: 'sex', title: '员工性别'},
            {field: 'age', title: '员工年龄'},
            {field: 'idCard', title: '员工身份证'},
            {field: 'phone', title: '员工电话'},
            {field: 'salary', title: '员工工资'},
            {field: 'mail', title: '员工邮箱'},
           /* {field: 'caozuo', title: '操作'/!*, formatter: operateFormatter*!/}*/
        ],  //表头
        width: 300,
        height: 600,
        method: 'GET',                      //请求方式（*）
        //toolbar: '#toolbar',              //工具按钮用哪个容器

        striped: true,                      //是否显示行间隔色
        cache: false,                       //是否使用缓存，默认为true，所以一般情况下需要设置一下这个属性（*）
        pagination: true,                   //是否显示分页（*）
        sortable: true,                     //是否启用排序
        sortOrder: "asc",                   //排序方式
        sidePagination: "server",           //分页方式：client客户端分页，server服务端分页（*）
        pageNumber: 1,                      //初始化加载第一页，默认第一页,并记录
        pageSize: 5,                     //每页的记录行数（*）
        pageList: [5, 10, 25, 50, 100],        //可供选择的每页的行数（*）
        search: false,                      //是否显示表格搜索
        strictSearch: true,
        showColumns: true,                  //是否显示所有的列（选择显示的列）
        showRefresh: true,                  //是否显示刷新按钮
        minimumCountColumns: 2,             //最少允许的列数
        clickToSelect: true,                //是否启用点击选中行
        //height: 500,                      //行高，如果没有设置height属性，表格自动根据记录条数觉得表格高度
        uniqueId: "id",                     //每一行的唯一标识，一般为主键列
        showToggle: true,                   //是否显示详细视图和列表视图的切换按钮
        cardView: false,                    //是否显示详细视图
        detailView: false,                  //是否显示父子表
        //得到查询的参数
        /*queryParams: function (params) {
            //这里的键的名字和控制器的变量名必须一直，这边改动，控制器也需要改成一样的
            var temp = {
                rows: params.limit,                         //页面大小
                page: (params.offset / params.limit) + 1,  //页码
                loginname: $("#loginname").val(),
                username: $("#username").val(),
            };
            return temp;
        },*/
    });

</script>
</body>
</html>
