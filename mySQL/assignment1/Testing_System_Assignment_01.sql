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

create table `typequestion` (
`typeid` int,
`type essay` varchar(50),
`type multiple-choice` varchar(50)
);
select * from `typequestion`;

create table`categoryquestion`(
`categoryid` int,
`categoryname` varchar(50)
);
select * from `categoryquestion`;

Create table `question` (
`questionid` int,
`content` varchar(100),
`categoryid`int,
`typeid` int,
`creatorid`int,
`createdate` date
);
select * from `question`;

create table `answer` (
`answerid` int,
`content` varchar(100),
`questionid` int,
`iscorrect` enum('true','false')
);
select * from `answer`;

create table`exam`(
`examid` int,
`code` int,
`title` varchar(50),
`categoryid` int,
`duration` time,
`creatorid`int,
`createdate` date
);
select * from `exam`;

create table `examquestion`(
`examid` int,
`questionid` int
);
select * from `examquestion`;
