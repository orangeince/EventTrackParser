/// 本文件是由脚本自动生成，基于产品提供的埋点文档(https://shimo.im/sheets/3CpeGXI1HGoqne7G/Pl1Ac)导出的CSV。
/// 目前埋点文档统一，各端都以文档为准，如果出现错误请先修改文档然后再通过脚步生成本文件
/// 脚本使用Swift实现

struct TeacherEvent: EventType {
    let name: String
    let parameters: [String: Any]?
    // 此类型实则为一个命名空间，通过脚本自动生成，不对外暴露构造方法
    private init(name: String, parameters: [String: Any]? = nil) {
        self.name = name
        self.parameters = parameters
    }

    /// 选择人员取消全选
    static let selectPersonCancelSelectAll = TeacherEvent(name: "selectPerson_cancelSelectAll")
    /// 选择人员快速搜索
    static let selectPersonSearch = TeacherEvent(name: "selectPerson_search")
    /// 选择人员全选
    static let selectPersonSelectAll = TeacherEvent(name: "selectPerson_selectAll")
    /// 选择学生快速筛选
    static let selectStudentFilter = TeacherEvent(name: "selectStudent_filter")
    /// 分享记录
    static let storyShareClick = TeacherEvent(name: "storyShare_click")
    /// 编辑记录
    static let storyEditClick = TeacherEvent(name: "storyEdit_click")
    /// 删除记录
    static let storyDeleteClick = TeacherEvent(name: "storyDelete_click")
    /// 点击课程表
    static let scheduleClick = TeacherEvent(name: "schedule_click")
    /// 点击校历
    static let calendarClick = TeacherEvent(name: "calendar_click")
    /// 点击食谱
    static let recipeClick = TeacherEvent(name: "recipe_click")
    /// 点击我的出勤码
    static let qRcodeClick = TeacherEvent(name: "QRcode_click")
    /// 点击教师培训
    static let trainingClick = TeacherEvent(name: "training_click")
    /// 点击内部办公
    static let linksClick = TeacherEvent(name: "links_click")
    /// 点击出勤
    static let attendanceClick = TeacherEvent(name: "attendance_click")
    /// 点击我的班级
    static let classesClick = TeacherEvent(name: "classes_click")
    /// 点击新建班级
    static let addClassClick = TeacherEvent(name: "AddClass_click")
    /// 点击班级管理
    static let classManagementClick = TeacherEvent(name: "classManagement_click")
    /// 点击班级出勤
    static let classAttendanceClick = TeacherEvent(name: "classAttendance_click")
    /// 点击班级记录
    static let classStoryClick = TeacherEvent(name: "classStory_click")
    /// 点击请假情况
    static let classAbsenceClick = TeacherEvent(name: "classAbsence_click")
    /// 点击邀请
    static let classInviteClick = TeacherEvent(name: "classInvite_click")
    /// 点击首页搜索
    static let searchClick = TeacherEvent(name: "Search_click")
    /// 点击搜索页的搜索框
    static let searchInputBoxClick = TeacherEvent(name: "Search_InputBox_click")
    /// 点击首页扫一扫
    static let scanClick = TeacherEvent(name: "scan_click")
    /// 点击最近课程提醒的卡片
    static let lessonsRecentlyClick = TeacherEvent(name: "LessonsRecently_click")
    /// 点击学生信息
    static let studentProfileView = TeacherEvent(name: "studentProfile_view")
    /// 点击学生记录
    static let studentStoryView = TeacherEvent(name: "studentStory_view")
    /// 点击学生今日出勤
    static let studentAttendanceView = TeacherEvent(name: "studentAttendance_view")
    /// 点击学生今日出勤中的出勤历史
    static let studentAttendanceHistoryView = TeacherEvent(name: "studentAttendanceHistory_view")
    /// 点击学生数据分析
    static let studentAnalysisView = TeacherEvent(name: "studentAnalysis_view")
    /// 点击老师个人记录
    static let teacherStoryView = TeacherEvent(name: "teacherStory_view")
    /// 点击老师档案信息
    static let teacherProfileView = TeacherEvent(name: "teacherProfile_view")
    /// 查看赞
    static let likesClick = TeacherEvent(name: "likes_click")
    /// 查看评论
    static let commentsClick = TeacherEvent(name: "comments_click")
    /// 点击请假
    static let absentClick = TeacherEvent(name: "absent_click")
    /// 点击收到的通知
    static let notificationtomeClick = TeacherEvent(name: "notificationtome_click")
    /// 点击发出的通知
    static let notificationfrommeClick = TeacherEvent(name: "notificationfromme_click")
    /// 点击系统通知
    static let systemMessageClick = TeacherEvent(name: "systemMessage_click")
    /// 点击私信
    static let letterClick = TeacherEvent(name: "letter_click")
    /// 访问发出的通知详情页
    static let announcementdetailsClick = TeacherEvent(name: "announcementdetails_click")
    /// 点击消息页新建留言
    static let chatClick = TeacherEvent(name: "chat_click")
    /// 点击留言页搜索框
    static let chatsearchClick = TeacherEvent(name: "chatsearch_click")
    /// 点击我的主页
    static let myhomepageClick = TeacherEvent(name: "myhomepage_click")
    /// 点击设置
    static let settingsClick = TeacherEvent(name: "settings_click")
    /// 点击设置中的账号信息
    static let accountInfoClick = TeacherEvent(name: "accountInfo_click")
    /// 点击账户信息的头像
    static let profilephotoClick = TeacherEvent(name: "profilephoto_click")
    /// 点击账户信息的姓名
    static let profilenameClick = TeacherEvent(name: "profilename_click")
    /// 点击账户信息的性别
    static let profilegenderClick = TeacherEvent(name: "profilegender_click")
    /// 点击账户信息的绑定微信
    static let profileWeChatClick = TeacherEvent(name: "profileWeChat_click")
    /// 点击账户信息的绑定磁场
    static let profileMagnetClick = TeacherEvent(name: "profileMagnet_click")
    /// 点击账户信息的用户协议
    static let userAgreementClick = TeacherEvent(name: "userAgreement_click")
    /// 点击账户信息的退出登录
    static let logoutClick = TeacherEvent(name: "logout_click")
    /// 点击显示学生英文名
    static let studentENnameClick = TeacherEvent(name: "studentENname_click")
    /// 点击反馈
    static let feedbackClick = TeacherEvent(name: "feedback_click")
    /// 访问标准描述的弹窗
    static let standardDescriptionView = TeacherEvent(name: "standardDescription_view")
    /// 点击添加标准节点按钮
    static let standardNodeAdd = TeacherEvent(name: "standardNode_add")
    /// 点击删除标准节点按钮
    static let standardPickedNodeDelete = TeacherEvent(name: "standardPickedNode_delete")
    /// 点击搜索标准的输入框
    static let standardSearch = TeacherEvent(name: "standard_search")
    /// 访问添加标签页
    static let tagAddPageView = TeacherEvent(name: "tagAddPage_view")
    /// 搜索标签
    static let tagSearch = TeacherEvent(name: "tag_search")
    /// 选择推荐标签
    static let tagRecommendClick = TeacherEvent(name: "tagRecommend_click")
    /// 选择自定义标签
    static let tagCustomClick = TeacherEvent(name: "tagCustom_click")
    /// 添加自定义标签
    static let tagCustomAdd = TeacherEvent(name: "tagCustom_add")
    /// 访问发生时间action sheet
    static let happenedTimeView = TeacherEvent(name: "HappenedTime_view")
    /// 点击语音转文字
    static let voiceToTextClick = TeacherEvent(name: "voiceToText_click")
    /// 访问位置页面
    static let locationPageView = TeacherEvent(name: "locationPage_view")
    /// 访问家长可见权限页面
    static let parentVisiblePageView = TeacherEvent(name: "parentVisiblePage_view")
    /// 访问老师可见权限页面
    static let teacherVisiblePageView = TeacherEvent(name: "teacherVisiblePage_view")
    /// 访问选择课节页面
    static let selectLessonPageView = TeacherEvent(name: "selectLessonPage_view")
    /// 预览文件
    static let uploadFilePreview = TeacherEvent(name: "uploadFile_preview")
    /// 点击首页创建记录按钮
    static let storyCreateButtonClick = TeacherEvent(name: "storyCreateButton_click")
    /// 访问上传中心页面
    static let storyUploadCenterPageView = TeacherEvent(name: "storyUploadCenterPage_view")
    /// 重传记录
    static let storyReUploadClick = TeacherEvent(name: "storyReUpload_click")
    /// 取消上传记录
    static let storyCancelUploadClick = TeacherEvent(name: "storyCancelUpload_click")
    /// 统计上传时长（从开始上传某条记录到某条记录上传成功）
    static let storyUploadTime = TeacherEvent(name: "storyUpload_time")
    /// 点击搜索历史搜索
    static let storySearchHistoryClick = TeacherEvent(name: "storySearchHistory_click")
    /// 点击搜索模版搜索
    static let storySearchTemplateClick = TeacherEvent(name: "storySearchTemplate_click")
    /// 点击日期搜索
    static let storySearchTimeClick = TeacherEvent(name: "storySearchTime_click")
    /// 搜索结果页选择标签
    static let storySearchChooseTagClick = TeacherEvent(name: "storySearchChooseTag_click")
    /// 搜索结果页选择记录
    static let storySearchChooseStoryClick = TeacherEvent(name: "storySearchChooseStory_click")
    /// 点击首页
    static let tabHomePageClick = TeacherEvent(name: "tabHomePage_click")
    /// 点击家庭记录
    static let tabFamilyStoryPageClick = TeacherEvent(name: "tabFamilyStoryPage_click")
    /// 使用校园相册功能
    static let photoAlbumClick = TeacherEvent(name: "photoAlbum_click")
    /// 校园相册-重命名文件
    static let renameClick = TeacherEvent(name: "rename_click")
    /// 校园相册-删除文件
    static let deleteFileClick = TeacherEvent(name: "deleteFile_click")
    /// 校园相册-点击添加
    static let addClick = TeacherEvent(name: "add_click")
    /// 校园相册-点击上传图片
    static let uploadPhotoClick = TeacherEvent(name: "uploadPhoto_click")
    /// 校园相册-点击新建文件夹
    static let addFolderClick = TeacherEvent(name: "addFolder_click")
    /// 校园相册-保存图片
    static let savePhotoClick = TeacherEvent(name: "savePhoto_click")
    /// 发记录时从校园相册中选取
    static let chooseFromPhotoAlbum = TeacherEvent(name: "chooseFromPhotoAlbum")
    /// 点击学期设置
    static let semesterSettingClick = TeacherEvent(name: "semesterSetting_click")
    /// 点击更换手机号
    static let changePhoneNumberClick = TeacherEvent(name: "changePhoneNumber_click")
    /// 点击立即修改
    static let changeClick = TeacherEvent(name: "change_click")
    /// 点击确认更换
    static let confirmToChangeClick = TeacherEvent(name: "confirmToChange_click")
    /// 点击重新登录
    static let pleaseReLoginClick = TeacherEvent(name: "pleaseReLogin_click")
    /// 点击了解晨犀
    static let aboutAmRhinoClick = TeacherEvent(name: "aboutAmRhino_click")
    /// 点击了解晨犀能做什么
    static let learnamRhinoDoClick = TeacherEvent(name: "learnamRhinoDo_click")
    /// 点击保存到草稿箱
    static let saveDraftClick = TeacherEvent(name: "saveDraft_click")
    /// 不保存草稿
    static let donotSaveDraft = TeacherEvent(name: "donotSaveDraft")
    /// 点击草稿箱
    static let draftsClick = TeacherEvent(name: "drafts_click")
    /// 点击草稿箱的管理
    static let managementClick = TeacherEvent(name: "management_click")
    /// 点击删除草稿
    static let deleteDraftClick = TeacherEvent(name: "deleteDraft_click")
    /// 引导-点击下一步
    static let guideNextClick = TeacherEvent(name: "guideNext_click")
    /// 跳过引导
    static let skipClick = TeacherEvent(name: "skip_click")
    /// 引导-点击我的班级
    static let myclassClick = TeacherEvent(name: "myclass_click")
    /// 引导-创建班级
    static let guideAddClassClick = TeacherEvent(name: "guideAddClass_click")
    /// 引导-输入名称点击完成
    static let classnameCompleteClick = TeacherEvent(name: "classnameComplete_click")
    /// 引导-点击班级详情
    static let classClick = TeacherEvent(name: "class_click")
    /// 引导-点击邀请学生
    static let inviteStudentsClick = TeacherEvent(name: "inviteStudents_click")
    /// 引导-点击二维码邀请学生
    static let qRcodeInviteClick = TeacherEvent(name: "QRcodeInvite_click")
    /// 引导-二维码页点击下一步
    static let qRcodeNextClick = TeacherEvent(name: "QRcodeNext_click")
    /// 引导-点击消息页的完成
    static let guideCompleteClick = TeacherEvent(name: "guideComplete_click")
    /// 点击系统通知详情页查看记录报告
    static let storyReportClick = TeacherEvent(name: "storyReport_click")
    /// 点击系统通知详情页查看出勤提醒
    static let attendanceReminderClick = TeacherEvent(name: "attendanceReminder_click")


    enum UploadFileChooseFileClickPosition: String {
        case detailPage
        case listPage
    }
    /// 选择文件
    ///
    /// - parameter position: 统计位置：1、在详情页选择文件；2、在列表页选择文件 | [detailPage, listPage]
    static func uploadFileChooseFileClick(position: UploadFileChooseFileClickPosition) -> TeacherEvent {
        return TeacherEvent(
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
    ///
    /// - parameter source: 统计入口：1、发布记录页；2；家长通知 | [createStory, parentNotification]
    static func selectStudentPageView(source: SelectStudentPageViewSource) -> TeacherEvent {
        return TeacherEvent(
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
    ///
    /// - parameter source: 统计入口：1、发布记录页；2；学校通知 | [createStory, schoolNotification]
    static func selectTeacherPageView(source: SelectTeacherPageViewSource) -> TeacherEvent {
        return TeacherEvent(
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
    ///
    /// - parameter source: 统计入口：1、首页feed；2、发布记录页 | [homepageFeed, createStory]
    static func standardPageView(source: StandardPageViewSource) -> TeacherEvent {
        return TeacherEvent(
            name: "standardPage_view",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum UploadFileListPageViewSource: String {
        case story
        case message
        case parentNotification
        case schoolNotification
    }
    /// 上传图片列表页
    ///
    /// - parameter source: 统计入口：1、记录内；2、私信内；3、家长通知内；4、学校通知内 | [story, message, parentNotification, schoolNotification]
    static func uploadFileListPageView(source: UploadFileListPageViewSource) -> TeacherEvent {
        return TeacherEvent(
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
    ///
    /// - parameter source: 统计入口：1、首页；2、记录页；3、学生主页 | [homepage, familyStoryPage, studentHomepage]
    static func storyLikeClick(source: StoryLikeClickSource) -> TeacherEvent {
        return TeacherEvent(
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
    ///
    /// - parameter source: 统计入口：1、首页；2、记录页；3、学生主页 | [homepage, familyStoryPage, studentHomepage]
    static func storyCancelLikeClick(source: StoryCancelLikeClickSource) -> TeacherEvent {
        return TeacherEvent(
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
    ///
    /// - parameter source: 统计入口：1、首页；2、记录页；3、学生主页 | [homepage, familyStoryPage, studentHomepage]
    static func storyCommentClick(source: StoryCommentClickSource) -> TeacherEvent {
        return TeacherEvent(
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
    ///
    /// - parameter source: 统计入口：1、首页；2、记录页；3、学生主页 | [homepage, familyStoryPage, studentHomepage]
    static func storyReplyCommentClick(source: StoryReplyCommentClickSource) -> TeacherEvent {
        return TeacherEvent(
            name: "storyReplyComment_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    /// 访问发布记录页
    ///
    /// - parameter templateName_Name: 统计模版名称+ID  “xxxx_id” | [String]
    static func storyCreatePageView(templateName_Name: String) -> TeacherEvent {
        return TeacherEvent(
            name: "storyCreatePage_view",
            parameters: [
                "templateName_Name": templateName_Name
            ]
        )
    }

    enum InviteTeacherClickSource: String {
        case addTeacherInSchool
        case qrCodeInvitation
    }
    /// 点击邀请老师
    ///
    /// - parameter source: 统计邀请老师方式：1、添加在校老师；2、二维码邀请； | [addTeacherInSchool, qrCodeInvitation]
    static func inviteTeacherClick(source: InviteTeacherClickSource) -> TeacherEvent {
        return TeacherEvent(
            name: "InviteTeacher_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum QRcodeInviteTeacherClickSource: String {
        case wechatFriend
        case saveQrCode
    }
    /// 点击二维码邀请老师
    ///
    /// - parameter source: 统计二维码保存方式：1、微信分享；2、保存图片 | [wechatFriend, saveQrCode]
    static func qRcodeInviteTeacherClick(source: QRcodeInviteTeacherClickSource) -> TeacherEvent {
        return TeacherEvent(
            name: "QRcodeInviteTeacher_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum InviteStudentClickSource: String {
        case addStudentInSchool
        case qrCodeInvitation
    }
    /// 点击邀请学生
    ///
    /// - parameter source: 统计邀请学生方式：1、添加在校学生；2、二维码邀请； | [addStudentInSchool, qrCodeInvitation]
    static func inviteStudentClick(source: InviteStudentClickSource) -> TeacherEvent {
        return TeacherEvent(
            name: "InviteStudent_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum QRcodeInviteStudentClickSource: String {
        case wechatFriend
        case saveQrCode
    }
    /// 点击二维码邀请学生
    ///
    /// - parameter source: 微信分享 | [wechatFriend, saveQrCode]
    static func qRcodeInviteStudentClick(source: QRcodeInviteStudentClickSource) -> TeacherEvent {
        return TeacherEvent(
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
    ///
    /// - parameter source: 统计入口：1、首页搜索；2、班级管理；3、记录关联 | [homepage, classManage, story]
    static func studentsphotoClick(source: StudentsphotoClickSource) -> TeacherEvent {
        return TeacherEvent(
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
    ///
    /// - parameter source: 统计入口：1、首页搜索；2、班级管理；3、记录关联 | [homepage, classManage, story]
    static func teachersphotoClick(source: TeachersphotoClickSource) -> TeacherEvent {
        return TeacherEvent(
            name: "teachersphoto_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum SchoolphotoClickSource: String {
        case switchSchool
        case quitSchool
    }
    /// 点击设置中的学校头像
    ///
    /// - parameter source: 1、切换学校；2、退出学校 | [switchSchool, quitSchool]
    static func schoolphotoClick(source: SchoolphotoClickSource) -> TeacherEvent {
        return TeacherEvent(
            name: "schoolphoto_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum AccountInfoClickPosition : String {
        case new_user_index
        case me
    }
    /// 点击账户信息
    ///
    /// - parameter position : 1、新用户页面（灯塔页）；2、加入学校后“我”页面 | [new_user_index, me]
    static func accountInfoClick(position : AccountInfoClickPosition ) -> TeacherEvent {
        return TeacherEvent(
            name: "accountInfo_click",
            parameters: [
                "position ": position .rawValue
            ]
        )
    }

    enum ScanClickPosition : String {
        case new_user_index
        case index
    }
    /// 点击扫一扫
    ///
    /// - parameter position : 1、新用户页面（灯塔页）；2、加入学校后首页 | [new_user_index, index]
    static func scanClick(position : ScanClickPosition ) -> TeacherEvent {
        return TeacherEvent(
            name: "scan_click",
            parameters: [
                "position ": position .rawValue
            ]
        )
    }

    enum ScanToJoinClickPosition : String {
        case new_user_index
        case switchSchool
    }
    /// 点击扫码加入学校
    ///
    /// - parameter position : 1、新用户页面（灯塔页）；2、切换学校页 | [new_user_index, switchSchool]
    static func scanToJoinClick(position : ScanToJoinClickPosition ) -> TeacherEvent {
        return TeacherEvent(
            name: "scanToJoin_click",
            parameters: [
                "position ": position .rawValue
            ]
        )
    }

    enum CreateNewSchoolClickPosition : String {
        case new_user_index
        case switchSchool
    }
    /// 点击开通学校
    ///
    /// - parameter position : 1、新用户页面（灯塔页）；2、切换学校页 | [new_user_index, switchSchool]
    static func createNewSchoolClick(position : CreateNewSchoolClickPosition ) -> TeacherEvent {
        return TeacherEvent(
            name: "createNewSchool_click",
            parameters: [
                "position ": position .rawValue
            ]
        )
    }

    enum ApplytoJoinSchoolClickResult: String {
        case agree
        case reject
    }
    /// 点击系统通知详情页查看申请加入学校通知
    ///
    /// - parameter result: 1、同意；2、拒绝 | [agree, reject]
    static func applytoJoinSchoolClick(result: ApplytoJoinSchoolClickResult) -> TeacherEvent {
        return TeacherEvent(
            name: "applytoJoinSchool_click",
            parameters: [
                "result": result.rawValue
            ]
        )
    }

}