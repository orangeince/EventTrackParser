struct MTAParentEvent: EventType {
    let name: String
    let parameters: [String: Any]?
    private init(name: String, parameters: [String: Any]? = nil) {
        self.name = name
        self.parameters = parameters
    }
    /// 筛选记录类型
    static let storyFeedFilter = MTAParentEvent(name: "storyFeed_filter")
    /// 分享记录
    static let storyShareClick = MTAParentEvent(name: "storyShare_click")
    /// 编辑记录
    static let storyEditClick = MTAParentEvent(name: "storyEdit_click")
    /// 删除记录
    static let storyDeleteClick = MTAParentEvent(name: "storyDelete_click")
    /// 点击扫一扫
    static let scanClick = MTAParentEvent(name: "scan_click")
    /// 点击数据报告
    static let analysisClick = MTAParentEvent(name: "analysis_click")
    /// 点击孩子相册
    static let albumClick = MTAParentEvent(name: "album_click")
    /// 点击亲子游
    static let familytripClick = MTAParentEvent(name: "familytrip_click")
    /// 点击亲子游的输入框
    static let familytripInputboxClick = MTAParentEvent(name: "familytrip_inputbox_click")
    /// 点击足迹
    static let activityClick = MTAParentEvent(name: "activity_click")
    /// 访问亲子游中任意活动
    static let activitydetailsClick = MTAParentEvent(name: "activitydetails_click")
    /// 点击活动中的感兴趣
    static let interestClick = MTAParentEvent(name: "interest_click")
    /// 点击活动中的去过
    static let beenClick = MTAParentEvent(name: "been_click")
    /// 点击活动中的评论
    static let commentClick = MTAParentEvent(name: "comment_click")
    /// 点击课程表
    static let scheduleClick = MTAParentEvent(name: "schedule_click")
    /// 点击校历
    static let calendarClick = MTAParentEvent(name: "calendar_click")
    /// 点击食谱
    static let recipeClick = MTAParentEvent(name: "recipe_click")
    /// 点击请假
    static let absenceClick = MTAParentEvent(name: "absence_click")
    /// 点击请假历史
    static let absenceRecordsClick = MTAParentEvent(name: "absenceRecords_click")
    /// 点击出勤
    static let attendanceClick = MTAParentEvent(name: "attendance_click")
    /// 点击剩余课时
    static let remaininglessonsClick = MTAParentEvent(name: "remaininglessons_click")
    /// 点击班级信息
    static let classinfoClick = MTAParentEvent(name: "classinfo_click")
    /// 点击购买记录
    static let purchaseHistoryClick = MTAParentEvent(name: "purchaseHistory_click")
    /// 点击系统通知
    static let systemnotificationClick = MTAParentEvent(name: "systemnotification_click")
    /// 访问留言详情页
    static let datacenterClick = MTAParentEvent(name: "datacenter_click")
    /// 点击我的孩子
    static let mykidsClick = MTAParentEvent(name: "mykids_click")
    /// 点击删除孩子
    static let removechildClick = MTAParentEvent(name: "removechild_click")
    /// 点击我的孩子的监护人
    static let guardianClick = MTAParentEvent(name: "guardian_click")
    /// 点击我的孩子的亲友
    static let relativeClick = MTAParentEvent(name: "relative_click")
    /// 点击编辑孩子信息
    static let editinfoClick = MTAParentEvent(name: "editinfo_click")
    /// 更换孩子信息的背景
    static let changebannerClick = MTAParentEvent(name: "changebanner_click")
    /// 点击用户姓名
    static let profilephotoClick = MTAParentEvent(name: "profilephoto_click")
    /// 修改头像
    static let profilephotoClick = MTAParentEvent(name: "profilephoto_click")
    /// 修改姓名
    static let prpfilenameClick = MTAParentEvent(name: "prpfilename_click")
    /// 修改性别
    static let prpfilegenderClick = MTAParentEvent(name: "prpfilegender_click")
    /// 绑定微信
    static let profileWeChatClick = MTAParentEvent(name: "profileWeChat_click")
    /// 绑定磁场
    static let profileMagnetClick = MTAParentEvent(name: "profileMagnet_click")
    /// 点击退出登录
    static let ueragreeementClick = MTAParentEvent(name: "ueragreeement_click")
    /// 点击用户协议
    static let logoutClick = MTAParentEvent(name: "logout_click")
    /// 点击邀请亲友
    static let inviteClick = MTAParentEvent(name: "invite_click")
    /// 点击邀请其他人
    static let inviteGuardianClick = MTAParentEvent(name: "inviteGuardian_click")
    /// 点击邀请监护人
    static let inviteOther = MTAParentEvent(name: "inviteOther")
    /// 点击反馈
    static let feedbackClick = MTAParentEvent(name: "feedback_click")
    /// 访问图片/视频详情页
    static let uploadFileDetailPageView = MTAParentEvent(name: "uploadFileDetailPage_view")
    /// 预览文件
    static let uploadFilePreview = MTAParentEvent(name: "uploadFile_preview")
    /// 访问发布记录页
    static let storyCreatePageView = MTAParentEvent(name: "storyCreatePage_view")
    /// 点击首页创建记录按钮
    static let storyCreateButtonClick = MTAParentEvent(name: "storyCreateButton_click")
    /// 访问上传中心页面
    static let storyUploadCenterPageView = MTAParentEvent(name: "storyUploadCenterPage_view")
    /// 重传记录
    static let storyReUploadClick = MTAParentEvent(name: "storyReUpload_click")
    /// 取消上传记录
    static let storyCancelUploadClick = MTAParentEvent(name: "storyCancelUpload_click")
    /// 统计上传时长（从开始上传某条记录到某条记录上传成功）
    static let storyUploadTime = MTAParentEvent(name: "storyUpload_time")
    /// 访问搜索记录页
    static let storySearchPageView = MTAParentEvent(name: "storySearchPage_view")
    /// 点击搜索历史搜索
    static let storySearchHistoryClick = MTAParentEvent(name: "storySearchHistory_click")
    /// 点击日期搜索
    static let storySearchTimeClick = MTAParentEvent(name: "storySearchTime_click")
    /// 搜索结果页选择人员
    static let storySearchChoosePersonClick = MTAParentEvent(name: "storySearchChoosePerson_click")
    /// 搜索结果页选择标签
    static let storySearchChooseTagClick = MTAParentEvent(name: "storySearchChooseTag_click")
    /// 搜索结果页选择记录
    static let storySearchChooseStoryClick = MTAParentEvent(name: "storySearchChooseStory_click")
    /// 访问添加标签页
    static let tagAddPageView = MTAParentEvent(name: "tagAddPage_view")
    /// 搜索标签
    static let tagSearch = MTAParentEvent(name: "tag_search")
    /// 选择推荐标签
    static let tagRecommendClick = MTAParentEvent(name: "tagRecommend_click")
    /// 选择自定义标签
    static let tagCustomClick = MTAParentEvent(name: "tagCustom_click")
    /// 添加自定义标签
    static let tagCustomAdd = MTAParentEvent(name: "tagCustom_add")
    /// 访问发生时间action sheet
    static let happenedTimeView = MTAParentEvent(name: "HappenedTime_view")
    /// 点击语音转文字
    static let voiceToTextClick = MTAParentEvent(name: "voiceToText_click")
    /// 访问位置页面
    static let locationPageView = MTAParentEvent(name: "locationPage_view")
    /// 访问可见权限页面
    static let visiblePageView = MTAParentEvent(name: "visiblePage_view")
    /// 访问选择孩子页
    static let selectKidPageView = MTAParentEvent(name: "selectKidPage_view")
    /// 继续添加图书
    static let readingStoryBookAddClick = MTAParentEvent(name: "readingStoryBookAdd_click")
    /// 删除图书
    static let readingStoryBookDeleteClick = MTAParentEvent(name: "readingStoryBookDelete_click")
    /// 为图书打分
    static let readingStoryBookRatingClick = MTAParentEvent(name: "readingStoryBookRating_click")
    /// 访问发布阅读记录页
    static let readingStoryCreatePageView = MTAParentEvent(name: "readingStoryCreatePage_view")
    /// 统计阅读记录页的访问时长
    static let readingStoryCreatePageViewTime = MTAParentEvent(name: "readingStoryCreatePage_viewTime")
    /// 点击孩子书房
    static let bookshelfClick = MTAParentEvent(name: "bookshelf_click")


    /// 点赞记录
    struct storyLikeClick: EventType {
        var name: String { return "storyLike_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue,
                "type": type.rawValue
            ]
        }
        /// 统计入口：1、我的孩子feed；2、关注的孩子feed
        enum Source: String {
            case myKid
            case followed
        }
        let source: Source
        /// 统计记录类型：成长记录/阅读记录
        enum Type: String {
            case record
            case dailyreadlog
        }
        let type: Type
    }

    /// 取消点赞记录
    struct storyCancelLikeClick: EventType {
        var name: String { return "storyCancelLike_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue,
                "type": type.rawValue
            ]
        }
        /// 统计入口：1、我的孩子feed；2、关注的孩子feed
        enum Source: String {
            case myKid
            case followed
        }
        let source: Source
        /// 统计记录类型：成长记录/阅读记录
        enum Type: String {
            case record
            case dailyreadlog
        }
        let type: Type
    }

    /// 评论记录
    struct storyCommentClick: EventType {
        var name: String { return "storyComment_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue,
                "type": type.rawValue
            ]
        }
        /// 统计入口：1、我的孩子feed；2、关注的孩子feed
        enum Source: String {
            case myKid
            case followed
        }
        let source: Source
        /// 统计记录类型：成长记录/阅读记录
        enum Type: String {
            case record
            case dailyreadlog
        }
        let type: Type
    }

    /// 回复评论
    struct storyReplyCommentClick: EventType {
        var name: String { return "storyReplyComment_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue,
                "type": type.rawValue
            ]
        }
        /// 统计入口：1、我的孩子feed；2、关注的孩子feed
        enum Source: String {
            case myKid
            case followed
        }
        let source: Source
        /// 统计记录类型：成长记录/阅读记录
        enum Type: String {
            case record
            case dailyreadlog
        }
        let type: Type
    }

    /// 访问记录feed页面
    struct storyFeedPageView: EventType {
        var name: String { return "storyFeedPage_view" }
        var params: [String: Any]? {
            return [
                "position": position.rawValue
            ]
        }
        /// 统计位置：1、我的孩子；2、我关注的孩子
        enum Position: String {
            case myKid
            case followed
        }
        let position: Position
    }

    /// 上传图片列表页
    struct uploadFileListPageView: EventType {
        var name: String { return "uploadFileListPage_view" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、记录内；2、私信内
        enum Source: String {
            case story
            case message
        }
        let source: Source
    }

    /// 选择文件
    struct uploadFileChooseFileClick: EventType {
        var name: String { return "uploadFileChooseFile_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、在详情页选择文件；2、在列表页选择文件
        enum Source: String {
            case detailPage
            case listPage
        }
        let source: Source
    }

    /// 点击搜索书籍
    struct bookSearchClick: EventType {
        var name: String { return "bookSearch_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、阅读记录内；2、书架内
        enum Source: String {
            case readingStory
            case bookShelf
        }
        let source: Source
    }

    /// 点击扫码加书
    struct bookScanClick: EventType {
        var name: String { return "bookScan_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 统计入口：1、阅读记录内；2、书架内
        enum Source: String {
            case readingStory
            case bookShelf
        }
        let source: Source
    }

    /// 点击活动中的分享
    struct shareClick: EventType {
        var name: String { return "share_click" }
        var params: [String: Any]? {
            return [
                "source": source.rawValue
            ]
        }
        /// 分享路径：1、微信；2、朋友圈；3、其他
        enum Source: String {
            case weChat
            case moment
            case more
        }
        let source: Source
    }

}