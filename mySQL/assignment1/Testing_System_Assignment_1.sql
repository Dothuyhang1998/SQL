Create database if not exists `Testing_System_Assignment_1`;
USE `Testing_System_Assignment_1`;
drop table `department`;

create table if not exists `department`(
`department id` int,
`departments sale` varchar(50),
`department marketing` varchar(50)
);
select * from `department`;

create table `position`(
`position id` int,
`possition dev` varchar(50),
`position test` varchar(50),
`position scrum master` varchar(50),
`position pm` varchar(50)
);

select * from `position`;

create table `account` (
`account id` int,
`email` varchar(50),
`username` varchar(50),
`fullname` varchar(50),
`departmentid` varchar(50),
`positionid` varchar(50),
`createdate` date

);
select * from `account`;

Create table `group`(
`groupid` int,
`groupname` varchar(50),
`creatorid` int,
`createdate` date
);
select * from `group`;

create table`group account`(
`groupid` int,
`accountid` int,
`joindate` date
);
select * from `group account`;

