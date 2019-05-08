/// 本文件是由脚本自动生成，基于产品提供的埋点文档(https://shimo.im/sheets/3CpeGXI1HGoqne7G/Pl1Ac)导出的CSV。
/// 目前埋点文档统一，各端都以文档为准，如果出现错误请先修改文档然后再通过脚步生成本文件
/// 脚本使用Swift实现

struct MTATeacherEvent: EventType {
    let name: String
    let parameters: [String: Any]?
    // 此类型实则为一个命名空间，通过脚本自动生成，不对外暴露构造方法
    private init(name: String, parameters: [String: Any]? = nil) {
        self.name = name
        self.parameters = parameters
    }

    /// 选择人员取消全选
    static let selectPersonCancelSelectAll = MTATeacherEvent(name: "selectPerson_cancelSelectAll")
    /// 选择人员快速搜索
    static let selectPersonSearch = MTATeacherEvent(name: "selectPerson_search")
    /// 选择人员全选
    static let selectPersonSelectAll = MTATeacherEvent(name: "selectPerson_selectAll")
    /// 选择学生快速筛选
    static let selectStudentFilter = MTATeacherEvent(name: "selectStudent_filter")
    /// 访问发布记录页
    static let storyCreatePageView = MTATeacherEvent(name: "storyCreatePage_view")
    /// 分享记录
    static let storyShareClick = MTATeacherEvent(name: "storyShare_click")
    /// 编辑记录
    static let storyEditClick = MTATeacherEvent(name: "storyEdit_click")
    /// 删除记录
    static let storyDeleteClick = MTATeacherEvent(name: "storyDelete_click")
    /// 点击课程表
    static let scheduleClick = MTATeacherEvent(name: "schedule_click")
    /// 点击校历
    static let calendarClick = MTATeacherEvent(name: "calendar_click")
    /// 点击食谱
    static let recipeClick = MTATeacherEvent(name: "recipe_click")
    /// 点击我的出勤码
    static let qRcodeClick = MTATeacherEvent(name: "QRcode_click")
    /// 点击教师培训
    static let trainingClick = MTATeacherEvent(name: "training_click")
    /// 点击内部办公
    static let linksClick = MTATeacherEvent(name: "links_click")
    /// 点击出勤
    static let attendanceClick = MTATeacherEvent(name: "attendance_click")
    /// 点击我的班级
    static let classesClick = MTATeacherEvent(name: "classes_click")
    /// 点击新建班级
    static let addClassClick = MTATeacherEvent(name: "AddClass_click")
    /// 点击班级管理
    static let classManagementClick = MTATeacherEvent(name: "classManagement_click")
    /// 点击班级出勤
    static let classAttendanceClick = MTATeacherEvent(name: "classAttendance_click")
    /// 点击班级记录
    static let classStoryClick = MTATeacherEvent(name: "classStory_click")
    /// 点击请假情况
    static let classAbsenceClick = MTATeacherEvent(name: "classAbsence_click")
    /// 点击邀请
    static let classInviteClick = MTATeacherEvent(name: "classInvite_click")
    /// 点击首页搜索
    static let searchClick = MTATeacherEvent(name: "Search_click")
    /// 点击搜索页的搜索框
    static let searchInputBoxClick = MTATeacherEvent(name: "Search_InputBox_click")
    /// 点击首页扫一扫
    static let scanClick = MTATeacherEvent(name: "scan_click")
    /// 点击最近课程提醒的卡片
    static let lessonsRecentlyClick = MTATeacherEvent(name: "LessonsRecently_click")
    /// 点击学生信息
    static let studentProfileView = MTATeacherEvent(name: "studentProfile_view")
    /// 点击学生记录
    static let studentStoryView = MTATeacherEvent(name: "studentStory_view")
    /// 点击学生今日出勤
    static let studentAttendanceView = MTATeacherEvent(name: "studentAttendance_view")
    /// 点击学生今日出勤中的出勤历史
    static let studentAttendanceHistoryView = MTATeacherEvent(name: "studentAttendanceHistory_view")
    /// 点击学生数据分析
    static let studentAnalysisView = MTATeacherEvent(name: "studentAnalysis_view")
    /// 点击老师个人记录
    static let teacherStoryView = MTATeacherEvent(name: "teacherStory_view")
    /// 点击老师档案信息
    static let teacherProfileView = MTATeacherEvent(name: "teacherProfile_view")
    /// 查看赞
    static let likesClick = MTATeacherEvent(name: "likes_click")
    /// 查看评论
    static let commentsClick = MTATeacherEvent(name: "comments_click")
    /// 点击请假
    static let absentClick = MTATeacherEvent(name: "absent_click")
    /// 点击收到的通知
    static let notificationtomeClick = MTATeacherEvent(name: "notificationtome_click")
    /// 点击发出的通知
    static let notificationfrommeClick = MTATeacherEvent(name: "notificationfromme_click")
    /// 点击系统通知
    static let systemMessageClick = MTATeacherEvent(name: "systemMessage_click")
    /// 点击私信
    static let letterClick = MTATeacherEvent(name: "letter_click")
    /// 访问发出的通知详情页
    static let announcementdetailsClick = MTATeacherEvent(name: "announcementdetails_click")
    /// 点击消息页新建留言
    static let chatClick = MTATeacherEvent(name: "chat_click")
    /// 点击留言页搜索框
    static let chatsearchClick = MTATeacherEvent(name: "chatsearch_click")
    /// 点击我的主页
    static let myhomepageClick = MTATeacherEvent(name: "myhomepage_click")
    /// 点击设置
    static let settingsClick = MTATeacherEvent(name: "settings_click")
    /// 点击设置中的账号信息
    static let accountInfoClick = MTATeacherEvent(name: "accountInfo_click")
    /// 点击账户信息的头像
    static let profilephotoClick = MTATeacherEvent(name: "profilephoto_click")
    /// 点击账户信息的姓名
    static let profilenameClick = MTATeacherEvent(name: "profilename_click")
    /// 点击账户信息的性别
    static let profilegenderClick = MTATeacherEvent(name: "profilegender_click")
    /// 点击账户信息的绑定微信
    static let profileWeChatClick = MTATeacherEvent(name: "profileWeChat_click")
    /// 点击账户信息的绑定磁场
    static let profileMagnetClick = MTATeacherEvent(name: "profileMagnet_click")
    /// 点击账户信息的用户协议
    static let userAgreementClick = MTATeacherEvent(name: "userAgreement_click")
    /// 点击账户信息的退出登录
    static let logoutClick = MTATeacherEvent(name: "logout_click")
    /// 点击显示学生英文名
    static let studentENnameClick = MTATeacherEvent(name: "studentENname_click")
    /// 点击反馈
    static let feedbackClick = MTATeacherEvent(name: "feedback_click")
    /// 访问标准描述的弹窗
    static let standardDescriptionView = MTATeacherEvent(name: "standardDescription_view")
    /// 点击添加标准节点按钮
    static let standardNodeAdd = MTATeacherEvent(name: "standardNode_add")
    /// 点击删除标准节点按钮
    static let standardPickedNodeDelete = MTATeacherEvent(name: "standardPickedNode_delete")
    /// 点击搜索标准的输入框
    static let standardSearch = MTATeacherEvent(name: "standard_search")
    /// 访问添加标签页
    static let tagAddPageView = MTATeacherEvent(name: "tagAddPage_view")
    /// 搜索标签
    static let tagSearch = MTATeacherEvent(name: "tag_search")
    /// 选择推荐标签
    static let tagRecommendClick = MTATeacherEvent(name: "tagRecommend_click")
    /// 选择自定义标签
    static let tagCustomClick = MTATeacherEvent(name: "tagCustom_click")
    /// 添加自定义标签
    static let tagCustomAdd = MTATeacherEvent(name: "tagCustom_add")
    /// 访问发生时间action sheet
    static let happenedTimeView = MTATeacherEvent(name: "HappenedTime_view")
    /// 点击语音转文字
    static let voiceToTextClick = MTATeacherEvent(name: "voiceToText_click")
    /// 访问位置页面
    static let locationPageView = MTATeacherEvent(name: "locationPage_view")
    /// 访问家长可见权限页面
    static let parentVisiblePageView = MTATeacherEvent(name: "parentVisiblePage_view")
    /// 访问老师可见权限页面
    static let teacherVisiblePageView = MTATeacherEvent(name: "teacherVisiblePage_view")
    /// 访问选择课节页面
    static let selectLessonPageView = MTATeacherEvent(name: "selectLessonPage_view")
    /// 预览文件
    static let uploadFilePreview = MTATeacherEvent(name: "uploadFile_preview")
    /// 点击首页创建记录按钮
    static let storyCreateButtonClick = MTATeacherEvent(name: "storyCreateButton_click")
    /// 访问上传中心页面
    static let storyUploadCenterPageView = MTATeacherEvent(name: "storyUploadCenterPage_view")
    /// 重传记录
    static let storyReUploadClick = MTATeacherEvent(name: "storyReUpload_click")
    /// 取消上传记录
    static let storyCancelUploadClick = MTATeacherEvent(name: "storyCancelUpload_click")
    /// 统计上传时长（从开始上传某条记录到某条记录上传成功）
    static let storyUploadTime = MTATeacherEvent(name: "storyUpload_time")
    /// 点击搜索历史搜索
    static let storySearchHistoryClick = MTATeacherEvent(name: "storySearchHistory_click")
    /// 点击搜索模版搜索
    static let storySearchTemplateClick = MTATeacherEvent(name: "storySearchTemplate_click")
    /// 点击日期搜索
    static let storySearchTimeClick = MTATeacherEvent(name: "storySearchTime_click")
    /// 搜索结果页选择标签
    static let storySearchChooseTagClick = MTATeacherEvent(name: "storySearchChooseTag_click")
    /// 搜索结果页选择记录
    static let storySearchChooseStoryClick = MTATeacherEvent(name: "storySearchChooseStory_click")
    /// 点击首页
    static let tabHomePageClick = MTATeacherEvent(name: "tabHomePage_click")
    /// 点击家庭记录
    static let tabFamilyStoryPageClick = MTATeacherEvent(name: "tabFamilyStoryPage_click")


    enum UploadFileChooseFileClickPosition: String {
        case detailPage
        case listPage
    }
    /// 选择文件
    static func uploadFileChooseFileClick(position: UploadFileChooseFileClickPosition) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "uploadFileChooseFile_click",
            parameters: [
                "position": position.rawValue
            ]
        )
    }

    enum SelectStudentPageViewSource: String {
        case createStory
        case parentNotification
    }
    /// 访问选择学生页面
    static func selectStudentPageView(source: SelectStudentPageViewSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "selectStudentPage_view",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum SelectTeacherPageViewSource: String {
        case createStory
        case schoolNotification
    }
    /// 访问选择老师页
    static func selectTeacherPageView(source: SelectTeacherPageViewSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "selectTeacherPage_view",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum StandardPageViewSource: String {
        case homepageFeed
        case createStory
    }
    /// 访问选择学习目标页面
    static func standardPageView(source: StandardPageViewSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "standardPage_view",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum UploadFileListPageViewSource: String {
        case story
        case message
        case parent Notification
        case schoolNotification
    }
    /// 上传图片列表页
    static func uploadFileListPageView(source: UploadFileListPageViewSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "uploadFileListPage_view",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum StoryLikeClickSource: String {
        case homepage
        case familyStoryPage
        case studentHomepage
    }
    /// 点赞记录
    static func storyLikeClick(source: StoryLikeClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "storyLike_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum StoryCancelLikeClickSource: String {
        case homepage
        case familyStoryPage
        case studentHomepage
    }
    /// 取消点赞记录
    static func storyCancelLikeClick(source: StoryCancelLikeClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "storyCancelLike_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum StoryCommentClickSource: String {
        case homepage
        case familyStoryPage
        case studentHomepage
    }
    /// 评论记录
    static func storyCommentClick(source: StoryCommentClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "storyComment_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum StoryReplyCommentClickSource: String {
        case homepage
        case familyStoryPage
        case studentHomepage
    }
    /// 回复评论
    static func storyReplyCommentClick(source: StoryReplyCommentClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "storyReplyComment_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum InviteTeacherClickSource: String {
        case add teacher in school
        case qR code invitation
    }
    /// 点击邀请老师
    static func inviteTeacherClick(source: InviteTeacherClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "InviteTeacher_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum QRcodeInviteTeacherClickSource: String {
        case weChat Friend
        case save QR code
    }
    /// 点击二维码邀请老师
    static func qRcodeInviteTeacherClick(source: QRcodeInviteTeacherClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "QRcodeInviteTeacher_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum InviteStudentClickSource: String {
        case add student in school
        case qR code invitation
    }
    /// 点击邀请学生
    static func inviteStudentClick(source: InviteStudentClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "InviteStudent_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum QRcodeInviteStudentClickSource: String {
        case weChat Friend
        case save QR code
    }
    /// 点击二维码邀请学生
    static func qRcodeInviteStudentClick(source: QRcodeInviteStudentClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "QRcodeInviteStudent_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum StudentsphotoClickSource: String {
        case homepage
        case classManage
        case story
    }
    /// 点击学生头像进入学生详情页
    static func studentsphotoClick(source: StudentsphotoClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "studentsphoto_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum TeachersphotoClickSource: String {
        case homepage
        case classManage
        case story
    }
    /// 点击老师头像进入老师详情页
    static func teachersphotoClick(source: TeachersphotoClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "teachersphoto_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum SchoolphotoClickSource: String {
        case switch School
        case quit School
    }
    /// 点击设置中的学校头像
    static func schoolphotoClick(source: SchoolphotoClickSource) -> MTATeacherEvent {
        return MTATeacherEvent(
            name: "schoolphoto_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

}