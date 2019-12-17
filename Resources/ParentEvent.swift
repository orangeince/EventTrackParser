/// 本文件是由脚本自动生成，基于产品提供的埋点文档(https://shimo.im/sheets/3CpeGXI1HGoqne7G/Pl1Ac)导出的CSV。
/// 目前埋点文档统一，各端都以文档为准，如果出现错误请先修改文档然后再通过脚步生成本文件
/// 脚本使用Swift实现

struct ParentEvent: EventType {
    let name: String
    let parameters: [String: Any]?
    // 此类型实则为一个命名空间，通过脚本自动生成，不对外暴露构造方法
    private init(name: String, parameters: [String: Any]? = nil) {
        self.name = name
        self.parameters = parameters
    }

    /// 筛选记录类型
    static let storyFeedFilter = ParentEvent(name: "storyFeed_filter")
    /// 分享记录
    static let storyShareClick = ParentEvent(name: "storyShare_click")
    /// 编辑记录
    static let storyEditClick = ParentEvent(name: "storyEdit_click")
    /// 删除记录
    static let storyDeleteClick = ParentEvent(name: "storyDelete_click")
    /// 点击扫一扫
    static let scanClick = ParentEvent(name: "scan_click")
    /// 点击数据报告
    static let analysisClick = ParentEvent(name: "analysis_click")
    /// 点击孩子相册
    static let albumClick = ParentEvent(name: "album_click")
    /// 点击亲子游
    static let familytripClick = ParentEvent(name: "familytrip_click")
    /// 点击亲子游的输入框
    static let familytripInputboxClick = ParentEvent(name: "familytrip_inputbox_click")
    /// 访问亲子游中任意活动
    static let activitydetailsClick = ParentEvent(name: "activitydetails_click")
    /// 点击活动中的感兴趣
    static let interestClick = ParentEvent(name: "interest_click")
    /// 点击活动中的去过
    static let beenClick = ParentEvent(name: "been_click")
    /// 点击活动中的评论
    static let commentClick = ParentEvent(name: "comment_click")
    /// 点击课程表
    static let scheduleClick = ParentEvent(name: "schedule_click")
    /// 点击校历
    static let calendarClick = ParentEvent(name: "calendar_click")
    /// 点击食谱
    static let recipeClick = ParentEvent(name: "recipe_click")
    /// 点击请假
    static let absenceClick = ParentEvent(name: "absence_click")
    /// 点击请假历史
    static let absenceRecordsClick = ParentEvent(name: "absenceRecords_click")
    /// 点击出勤
    static let attendanceClick = ParentEvent(name: "attendance_click")
    /// 点击剩余课时
    static let remaininglessonsClick = ParentEvent(name: "remaininglessons_click")
    /// 点击班级信息
    static let classinfoClick = ParentEvent(name: "classinfo_click")
    /// 点击购买记录
    static let purchaseHistoryClick = ParentEvent(name: "purchaseHistory_click")
    /// 点击系统通知
    static let systemnotificationClick = ParentEvent(name: "systemnotification_click")
    /// 访问数据中心页
    static let datacenterClick = ParentEvent(name: "datacenter_click")
    /// 访问留言详情页
    static let messageClick = ParentEvent(name: "message_click")
    /// 点击我的孩子
    static let mykidsClick = ParentEvent(name: "mykids_click")
    /// 点击删除孩子
    static let removechildClick = ParentEvent(name: "removechild_click")
    /// 点击我的孩子的监护人
    static let guardianClick = ParentEvent(name: "guardian_click")
    /// 点击我的孩子的亲友
    static let relativeClick = ParentEvent(name: "relative_click")
    /// 点击编辑孩子信息
    static let editinfoClick = ParentEvent(name: "editinfo_click")
    /// 更换孩子信息的背景
    static let changebannerClick = ParentEvent(name: "changebanner_click")
    /// 点击账号信息
    static let accountinfoClick = ParentEvent(name: "accountinfo_click")
    /// 修改头像
    static let profilephotoClick = ParentEvent(name: "profilephoto_click")
    /// 修改姓名
    static let profilenameClick = ParentEvent(name: "profilename_click")
    /// 修改性别
    static let profilegenderClick = ParentEvent(name: "profilegender_click")
    /// 绑定微信
    static let profileWeChatClick = ParentEvent(name: "profileWeChat_click")
    /// 绑定磁场
    static let profileMagnetClick = ParentEvent(name: "profileMagnet_click")
    /// 点击用户协议
    static let userAgreementClick = ParentEvent(name: "userAgreement_click")
    /// 点击退出登录
    static let logoutClick = ParentEvent(name: "logout_click")
    /// 点击反馈
    static let feedbackClick = ParentEvent(name: "feedback_click")
    /// 预览文件
    static let uploadFilePreview = ParentEvent(name: "uploadFile_preview")
    /// 访问发布记录页
    static let storyCreatePageView = ParentEvent(name: "storyCreatePage_view")
    /// 点击首页创建记录按钮
    static let storyCreateButtonClick = ParentEvent(name: "storyCreateButton_click")
    /// 访问上传中心页面
    static let storyUploadCenterPageView = ParentEvent(name: "storyUploadCenterPage_view")
    /// 重传记录
    static let storyReUploadClick = ParentEvent(name: "storyReUpload_click")
    /// 取消上传记录
    static let storyCancelUploadClick = ParentEvent(name: "storyCancelUpload_click")
    /// 统计上传时长（从开始上传某条记录到某条记录上传成功）
    static let storyUploadTime = ParentEvent(name: "storyUpload_time")
    /// 访问搜索记录页
    static let storySearchPageView = ParentEvent(name: "storySearchPage_view")
    /// 点击搜索历史搜索
    static let storySearchHistoryClick = ParentEvent(name: "storySearchHistory_click")
    /// 点击日期搜索
    static let storySearchTimeClick = ParentEvent(name: "storySearchTime_click")
    /// 搜索结果页选择标签
    static let storySearchChooseTagClick = ParentEvent(name: "storySearchChooseTag_click")
    /// 搜索结果页选择记录
    static let storySearchChooseStoryClick = ParentEvent(name: "storySearchChooseStory_click")
    /// 访问添加标签页
    static let tagAddPageView = ParentEvent(name: "tagAddPage_view")
    /// 搜索标签
    static let tagSearch = ParentEvent(name: "tag_search")
    /// 选择推荐标签
    static let tagRecommendClick = ParentEvent(name: "tagRecommend_click")
    /// 选择自定义标签
    static let tagCustomClick = ParentEvent(name: "tagCustom_click")
    /// 添加自定义标签
    static let tagCustomAdd = ParentEvent(name: "tagCustom_add")
    /// 访问发生时间action sheet
    static let happenedTimeView = ParentEvent(name: "HappenedTime_view")
    /// 点击语音转文字
    static let voiceToTextClick = ParentEvent(name: "voiceToText_click")
    /// 访问位置页面
    static let locationPageView = ParentEvent(name: "locationPage_view")
    /// 访问可见权限页面
    static let visiblePageView = ParentEvent(name: "visiblePage_view")
    /// 访问选择孩子页
    static let selectKidPageView = ParentEvent(name: "selectKidPage_view")
    /// 继续添加图书
    static let readingStoryBookAddClick = ParentEvent(name: "readingStoryBookAdd_click")
    /// 删除图书
    static let readingStoryBookDeleteClick = ParentEvent(name: "readingStoryBookDelete_click")
    /// 为图书打分
    static let readingStoryBookRatingClick = ParentEvent(name: "readingStoryBookRating_click")
    /// 访问发布阅读记录页
    static let readingStoryCreatePageView = ParentEvent(name: "readingStoryCreatePage_view")
    /// 点击孩子书房
    static let bookshelfClick = ParentEvent(name: "bookshelf_click")
    /// 点击学校通知
    static let notificationClick = ParentEvent(name: "notification_click")
    /// 点击数据报告详情页查看测评报告
    static let assessmentReportClick = ParentEvent(name: "assessmentReport_click")
    /// 点击数据报告详情页查看阅读报告
    static let readingReportClick = ParentEvent(name: "readingReport_click")


    enum StoryLikeClickSource: String {
        case myKid
        case followed
    }
    enum StoryLikeClickType: String {
        case record
        case dailyreadlog
    }
    /// 点赞记录
    ///
    /// - parameter source: 统计入口：1、我的孩子feed；2、关注的孩子feed | [myKid, followed]
    /// - parameter type: 统计记录类型：成长记录/阅读记录 | [record, dailyreadlog]
    static func storyLikeClick(source: StoryLikeClickSource, type: StoryLikeClickType) -> ParentEvent {
        return ParentEvent(
            name: "storyLike_click",
            parameters: [
                "source": source.rawValue,
                "type": type.rawValue
            ]
        )
    }

    enum StoryCancelLikeClickSource: String {
        case myKid
        case followed
    }
    enum StoryCancelLikeClickType: String {
        case record
        case dailyreadlog
    }
    /// 取消点赞记录
    ///
    /// - parameter source: 统计入口：1、我的孩子feed；2、关注的孩子feed | [myKid, followed]
    /// - parameter type: 统计记录类型：成长记录/阅读记录 | [record, dailyreadlog]
    static func storyCancelLikeClick(source: StoryCancelLikeClickSource, type: StoryCancelLikeClickType) -> ParentEvent {
        return ParentEvent(
            name: "storyCancelLike_click",
            parameters: [
                "source": source.rawValue,
                "type": type.rawValue
            ]
        )
    }

    enum StoryCommentClickSource: String {
        case myKid
        case followed
    }
    enum StoryCommentClickType: String {
        case record
        case dailyreadlog
    }
    /// 评论记录
    ///
    /// - parameter source: 统计入口：1、我的孩子feed；2、关注的孩子feed | [myKid, followed]
    /// - parameter type: 统计记录类型：成长记录/阅读记录 | [record, dailyreadlog]
    static func storyCommentClick(source: StoryCommentClickSource, type: StoryCommentClickType) -> ParentEvent {
        return ParentEvent(
            name: "storyComment_click",
            parameters: [
                "source": source.rawValue,
                "type": type.rawValue
            ]
        )
    }

    enum StoryReplyCommentClickSource: String {
        case myKid
        case followed
    }
    enum StoryReplyCommentClickType: String {
        case record
        case dailyreadlog
    }
    /// 回复评论
    ///
    /// - parameter source: 统计入口：1、我的孩子feed；2、关注的孩子feed | [myKid, followed]
    /// - parameter type: 统计记录类型：成长记录/阅读记录 | [record, dailyreadlog]
    static func storyReplyCommentClick(source: StoryReplyCommentClickSource, type: StoryReplyCommentClickType) -> ParentEvent {
        return ParentEvent(
            name: "storyReplyComment_click",
            parameters: [
                "source": source.rawValue,
                "type": type.rawValue
            ]
        )
    }

    enum StoryFeedPageViewPosition: String {
        case myKid
        case followed
    }
    /// 访问记录feed页面
    ///
    /// - parameter position: 统计位置：1、我的孩子；2、我关注的孩子 | [myKid, followed]
    static func storyFeedPageView(position: StoryFeedPageViewPosition) -> ParentEvent {
        return ParentEvent(
            name: "storyFeedPage_view",
            parameters: [
                "position": position.rawValue
            ]
        )
    }

    enum UploadFileListPageViewSource: String {
        case story
        case message
    }
    /// 上传图片列表页
    ///
    /// - parameter source: 统计入口：1、记录内；2、私信内 | [story, message]
    static func uploadFileListPageView(source: UploadFileListPageViewSource) -> ParentEvent {
        return ParentEvent(
            name: "uploadFileListPage_view",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum UploadFileChooseFileClickSource: String {
        case detailPage
        case listPage
    }
    /// 查看文件
    ///
    /// - parameter source: 统计入口：1、记录feed查看文件、2；在通知详情查看文件 | [detailPage, listPage]
    static func uploadFileChooseFileClick(source: UploadFileChooseFileClickSource) -> ParentEvent {
        return ParentEvent(
            name: "uploadFileChooseFile_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum BookSearchClickSource: String {
        case readingStory
        case bookShelf
    }
    /// 点击搜索书籍
    ///
    /// - parameter source: 统计入口：1、阅读记录内；2、书架内 | [readingStory, bookShelf]
    static func bookSearchClick(source: BookSearchClickSource) -> ParentEvent {
        return ParentEvent(
            name: "bookSearch_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum BookScanClickSource: String {
        case readingStory
        case bookShelf
    }
    /// 点击扫码加书
    ///
    /// - parameter source: 统计入口：1、阅读记录内；2、书架内 | [readingStory, bookShelf]
    static func bookScanClick(source: BookScanClickSource) -> ParentEvent {
        return ParentEvent(
            name: "bookScan_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum ActivityClickSource: String {
        case familyTrip
        case me
    }
    /// 点击足迹
    ///
    /// - parameter source: 来源：1、亲子游；2、我 | [familyTrip, me]
    static func activityClick(source: ActivityClickSource) -> ParentEvent {
        return ParentEvent(
            name: "activity_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum ShareClickSource: String {
        case weChat
        case moment
        case more
    }
    /// 点击活动中的分享
    ///
    /// - parameter source: 分享路径：1、微信；2、朋友圈；3、其他 | [weChat, moment, more]
    static func shareClick(source: ShareClickSource) -> ParentEvent {
        return ParentEvent(
            name: "share_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum InviteGuardianClickSource: String {
        case me
        case relative
    }
    /// 点击邀请监护人
    ///
    /// - parameter source: 入口：1、账户页；2、孩子亲友页 | [me, relative]
    static func inviteGuardianClick(source: InviteGuardianClickSource) -> ParentEvent {
        return ParentEvent(
            name: "inviteGuardian_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum QRcodeInviteGuardianClickSource: String {
        case weChat
        case save
    }
    /// 二维码邀请监护人
    ///
    /// - parameter source: 邀请方式：1、分享到微信；2、保存到相册 | [weChat, save]
    static func qRcodeInviteGuardianClick(source: QRcodeInviteGuardianClickSource) -> ParentEvent {
        return ParentEvent(
            name: "QRcodeInviteGuardian_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum InviteOtherSource: String {
        case me
        case guardian
    }
    /// 点击邀请其他人
    ///
    /// - parameter source: 入口：1、账户页；2、孩子亲友页 | [me, guardian]
    static func inviteOther(source: InviteOtherSource) -> ParentEvent {
        return ParentEvent(
            name: "inviteOther",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum QRcodeInviteOtherClickSource: String {
        case weChat
        case save
    }
    /// 二维码邀请其他人
    ///
    /// - parameter source: 邀请方式：1、分享到微信；2、保存到相册 | [weChat, save]
    static func qRcodeInviteOtherClick(source: QRcodeInviteOtherClickSource) -> ParentEvent {
        return ParentEvent(
            name: "QRcodeInviteOther_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

    enum DataReportClickSource: String {
        case assessment_report
        case reading_report
    }
    /// 点击数据报告
    ///
    /// - parameter source: 1、测评报告；2、阅读报告 | [assessment_report, reading_report]
    static func dataReportClick(source: DataReportClickSource) -> ParentEvent {
        return ParentEvent(
            name: "dataReport_click",
            parameters: [
                "source": source.rawValue
            ]
        )
    }

}