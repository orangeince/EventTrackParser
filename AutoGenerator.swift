struct Event: MTATeacherEvent {
    /// 选择人员取消全选
    static let selectPersonCancelSelectAll = Event(name: "selectPerson_cancelSelectAll")
    /// 选择人员快速搜索
    static let selectPersonSearch = Event(name: "selectPerson_search")
    /// 选择人员全选
    static let selectPersonSelectAll = Event(name: "selectPerson_selectAll")
    /// 选择学生快速筛选
    static let selectStudentFilter = Event(name: "selectStudent_filter")
    /// 访问发布记录页
    static let storyCreatePageView = Event(name: "storyCreatePage_view")
    /// 分享记录
    static let storyShareClick = Event(name: "storyShare_click")
    /// 编辑记录
    static let storyEditClick = Event(name: "storyEdit_click")
    /// 删除记录
    static let storyDeleteClick = Event(name: "storyDelete_click")
    /// 点击课程表
    static let scheduleClick = Event(name: "schedule_click")
    /// 点击校历
    static let calendarClick = Event(name: "calendar_click")
    /// 点击食谱
    static let recipeClick = Event(name: "recipe_click")
    /// 点击我的出勤码
    static let qRcodeClick = Event(name: "QRcode_click")
    /// 点击教师培训
    static let trainingClick = Event(name: "training_click")
    /// 点击内部办公
    static let linksClick = Event(name: "links_click")
    /// 点击出勤
    static let attendanceClick = Event(name: "attendance_click")
    /// 点击我的班级
    static let classesClick = Event(name: "classes_click")
    /// 点击新建班级
    static let addClassClick = Event(name: "AddClass_click")
    /// 点击班级管理
    static let classManagementClick = Event(name: "classManagement_click")
    /// 点击班级出勤
    static let classAttendanceClick = Event(name: "classAttendance_click")
    /// 点击班级记录
    static let classStoryClick = Event(name: "classStory_click")
    /// 点击请假情况
    static let classAbsenceClick = Event(name: "classAbsence_click")
    /// 点击邀请
    static let classInviteClick = Event(name: "classInvite_click")
    /// 点击首页搜索
    static let searchClick = Event(name: "Search_click")
    /// 点击搜索页的搜索框
    static let search_InputBox_click = Event(name: "Search_InputBox_click")
    /// 点击首页扫一扫
    static let scanClick = Event(name: "scan_click")
    /// 点击最近课程提醒的卡片
    static let lessonsRecentlyClick = Event(name: "LessonsRecently_click")
    /// 点击学生信息
    static let studentProfileView = Event(name: "studentProfile_view")
    /// 点击学生记录
    static let studentStoryView = Event(name: "studentStory_view")
    /// 点击学生今日出勤
    static let studentAttendanceView = Event(name: "studentAttendance_view")
    /// 点击学生今日出勤中的出勤历史
    static let studentAttendanceHistoryView = Event(name: "studentAttendanceHistory_view")
    /// 点击学生数据分析
    static let studentAnalysisView = Event(name: "studentAnalysis_view")
    /// 点击老师个人记录
    static let teacherStoryView = Event(name: "teacherStory_view")
    /// 点击老师档案信息
    static let teacherProfileView = Event(name: "teacherProfile_view")
    /// 查看赞
    static let likesClick = Event(name: "likes_click")
    /// 查看评论
    static let commentsClick = Event(name: "comments_click")
    /// 点击请假
    static let absentClick = Event(name: "absent_click")
    /// 点击收到的通知
    static let notificationtomeClick = Event(name: "notificationtome_click")
    /// 点击发出的通知
    static let notificationfrommeClick = Event(name: "notificationfromme_click")
    /// 点击系统通知
    static let systemMessageClick = Event(name: "systemMessage_click")
    /// 点击私信
    static let letterClick = Event(name: "letter_click")
    /// 访问发出的通知详情页
    static let announcementdetailsClick = Event(name: "announcementdetails_click")
    /// 点击消息页新建留言
    static let chatClick = Event(name: "chat_click")
    /// 点击留言页搜索框
    static let chatsearchClick = Event(name: "chatsearch_click")
    /// 点击我的主页
    static let myhomepageClick = Event(name: "myhomepage_click")
    /// 点击设置
    static let settingsClick = Event(name: "settings_click")
    /// 点击设置中的账号信息
    static let accountinfoClick = Event(name: "accountinfo_click")
    /// 点击账户信息的头像
    static let profilephotoClick = Event(name: "profilephoto_click")
    /// 点击账户信息的姓名
    static let profilenameClick = Event(name: "profilename_click")
    /// 点击账户信息的性别
    static let profilegenderClick = Event(name: "profilegender_click")
    /// 点击账户信息的绑定微信
    static let profileWeChatClick = Event(name: "profileWeChat_click")
    /// 点击账户信息的绑定磁场
    static let profileMagnetClick = Event(name: "profileMagnet_click")
    /// 点击账户信息的用户协议
    static let userAgreementClick = Event(name: "userAgreement_click")
    /// 点击账户信息的退出登录
    static let logoutClick = Event(name: "logout_click")
    /// 点击显示学生英文名
    static let studentENnameClick = Event(name: "studentENname_click")
    /// 点击反馈
    static let feedbackClick = Event(name: "feedback_click")
    /// 访问标准描述的弹窗
    static let standardDescriptionView = Event(name: "standardDescription_view")
    /// 点击添加标准节点按钮
    static let standardNodeAdd = Event(name: "standardNode_add")
    /// 点击删除标准节点按钮
    static let standardPickedNodeDelete = Event(name: "standardPickedNode_delete")
    /// 点击搜索标准的输入框
    static let standardSearch = Event(name: "standard_search")
    /// 访问添加标签页
    static let tagAddPageView = Event(name: "tagAddPage_view")
    /// 搜索标签
    static let tagSearch = Event(name: "tag_search")
    /// 选择推荐标签
    static let tagRecommendClick = Event(name: "tagRecommend_click")
    /// 选择自定义标签
    static let tagCustomClick = Event(name: "tagCustom_click")
    /// 添加自定义标签
    static let tagCustomAdd = Event(name: "tagCustom_add")
    /// 访问发生时间action sheet
    static let happenedTimeView = Event(name: "HappenedTime_view")
    /// 点击语音转文字
    static let voiceToTextClick = Event(name: "voiceToText_click")
    /// 访问位置页面
    static let locationPageView = Event(name: "locationPage_view")
    /// 访问家长可见权限页面
    static let parentVisiblePageView = Event(name: "parentVisiblePage_view")
    /// 访问老师可见权限页面
    static let teacherVisiblePageView = Event(name: "teacherVisiblePage_view")
    /// 访问选择课节页面
    static let selectLessonPageView = Event(name: "selectLessonPage_view")
    /// 预览文件
    static let uploadFilePreview = Event(name: "uploadFile_preview")
    /// 点击首页创建记录按钮
    static let storyCreateButtonClick = Event(name: "storyCreateButton_click")
    /// 访问上传中心页面
    static let storyUploadCenterPageView = Event(name: "storyUploadCenterPage_view")
    /// 重传记录
    static let storyReUploadClick = Event(name: "storyReUpload_click")
    /// 取消上传记录
    static let storyCancelUploadClick = Event(name: "storyCancelUpload_click")
    /// 统计上传时长（从开始上传某条记录到某条记录上传成功）
    static let storyUploadTime = Event(name: "storyUpload_time")
    /// 点击搜索历史搜索
    static let storySearchHistoryClick = Event(name: "storySearchHistory_click")
    /// 点击搜索模版搜索
    static let storySearchTemplateClick = Event(name: "storySearchTemplate_click")
    /// 点击日期搜索
    static let storySearchTimeClick = Event(name: "storySearchTime_click")
    /// 搜索结果页选择标签
    static let storySearchChooseTagClick = Event(name: "storySearchChooseTag_click")
    /// 搜索结果页选择记录
    static let storySearchChooseStoryClick = Event(name: "storySearchChooseStory_click")
    /// 点击首页
    static let tabHomePageClick = Event(name: "tabHomePage_click")
    /// 点击家庭记录
    static let tabFamilyStoryPageClick = Event(name: "tabFamilyStoryPage_click")


    /// 选择文件
    struct uploadFileChooseFileClick: EventType {
        var name: String { return "uploadFileChooseFile_click" }
        var params: [String: Any]? {
            return [
                "position": position.rawValue
            ]
        }
        /// 统计位置：1、在详情页选择文件；2、在列表页选择文件
        enum Position: String {
            case detailPage
            case listPage
        }
        let position: Position
    }

    /// 访问选择学生页面
    struct selectStudentPageView: EventType {
        var name: String { return "selectStudentPage_view" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、发布记录页；2；家长通知
        enum Source: String {
            case createStory
            case parentNotification
        }
        let source: Source
    }

    /// 访问选择老师页
    struct selectTeacherPageView: EventType {
        var name: String { return "selectTeacherPage_view" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、发布记录页；2；学校通知
        enum Source: String {
            case createStory
            case schoolNotification
        }
        let source: Source
    }

    /// 访问选择学习目标页面
    struct standardPageView: EventType {
        var name: String { return "standardPage_view" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、首页feed；2、发布记录页
        enum Source: String {
            case homepageFeed
            case createStory
        }
        let source: Source
    }

    /// 上传图片列表页
    struct uploadFileListPageView: EventType {
        var name: String { return "uploadFileListPage_view" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、记录内；2、私信内；3、家长通知内；4、学校通知内
        enum Source: String {
            case story
            case message
            case parent Notification
            case schoolNotification
        }
        let source: Source
    }

    /// 点赞记录
    struct storyLikeClick: EventType {
        var name: String { return "storyLike_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、首页；2、记录页；3、学生主页
        enum Source: String {
            case homepage
            case familyStoryPage
            case studentHomepage
        }
        let source: Source
    }

    /// 取消点赞记录
    struct storyCancelLikeClick: EventType {
        var name: String { return "storyCancelLike_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、首页；2、记录页；3、学生主页
        enum Source: String {
            case homepage
            case familyStoryPage
            case studentHomepage
        }
        let source: Source
    }

    /// 评论记录
    struct storyCommentClick: EventType {
        var name: String { return "storyComment_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、首页；2、记录页；3、学生主页
        enum Source: String {
            case homepage
            case familyStoryPage
            case studentHomepage
        }
        let source: Source
    }

    /// 回复评论
    struct storyReplyCommentClick: EventType {
        var name: String { return "storyReplyComment_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、首页；2、记录页；3、学生主页
        enum Source: String {
            case homepage
            case familyStoryPage
            case studentHomepage
        }
        let source: Source
    }

    /// 点击邀请老师
    struct inviteTeacherClick: EventType {
        var name: String { return "InviteTeacher_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计邀请老师方式：1、添加在校老师；2、二维码邀请；
        enum Source: String {
            case Add teacher in school
            case QR code invitation
        }
        let source: Source
    }

    /// 点击二维码邀请老师
    struct qRcodeInviteTeacherClick: EventType {
        var name: String { return "QRcodeInviteTeacher_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计二维码保存方式：1、微信分享；2、保存图片
        enum Source: String {
            case WeChat Friend
            case Save QR code
        }
        let source: Source
    }

    /// 点击邀请学生
    struct inviteStudentClick: EventType {
        var name: String { return "InviteStudent_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计邀请学生方式：1、添加在校学生；2、二维码邀请；
        enum Source: String {
            case Add student in school
            case QR code invitation
        }
        let source: Source
    }

    /// 点击二维码邀请学生
    struct qRcodeInviteStudentClick: EventType {
        var name: String { return "QRcodeInviteStudent_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 微信分享
        enum Source: String {
            case WeChat Friend
            case Save QR code
        }
        let source: Source
    }

    /// 点击学生头像进入学生详情页
    struct studentsphotoClick: EventType {
        var name: String { return "studentsphoto_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、首页搜索；2、班级管理；3、记录关联
        enum Source: String {
            case homepage
            case classManage
            case story
        }
        let source: Source
    }

    /// 点击老师头像进入老师详情页
    struct teachersphotoClick: EventType {
        var name: String { return "teachersphoto_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、首页搜索；2、班级管理；3、记录关联
        enum Source: String {
            case homepage
            case classManage
            case story
        }
        let source: Source
    }

    /// 点击设置中的学校头像
    struct schoolphotoClick: EventType {
        var name: String { return "schoolphoto_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 1、切换学校；2、退出学校
        enum Source: String {
            case Switch School
            case Quit School
        }
        let source: Source
    }

}