-- 繁体标志
string_zh_hant = false;

local string_localize = {
	-- 金币单位
	moneyWanStr = "W";
	moneyWanStr2 = [[万]];
	moneyQWStr  = "KW";
	---------------------------------------------------------------
    goldTxStr = "金币";
	cancelStr = "取消";
    okStr = "确定";
	returnStr = "返回";
    dialogTitleStr = "温馨提示";
	yearStr = "年";
	mouthStr = "月";
	dayStr = "日";
    hourStr = "时";
	minStr = "分";
	secStr = "秒";

    keyButtonPrevStr = "上壹项";
    keyButtonNextStr = "下壹项";
    keyButtonHideStr = "隐藏键盘";
    keyButtonSendStr = "发送";

    synMoneyFailStr = "金币同步失败";
	---------------------------------------------------------------

    feedBackNum = "客服电话:";
    feedBackEmailTitle = "客服E-mail:";
     feedBackEmailContent = "ddz@boyaa.com ";
    feedBackQQTitle = "玩家交流羣:";
	feedBackQQContent = "230972649";

	-- login type
    loginTypeUnloginTxStr = "未登入";
    loginTypeGuestTxStr = "游客用户";
    loginTypeFBTxStr = "Facebook";

	-- login
	loginLoadingTextStr = "登录中...";
	pleaseLoginStr = "请先登录";
	loginElsewhereStr = "您的账号已在别处登录，请注意账号安全，如有疑问请联系客服";
	loginCannotToWifiGame = "无法进入，请检查WLAN状况后重试";
	loginStr = "确认";
	nologinStr = "您需要登录才能进入游戏哦！";
	networkAnomalyLoginAgain = "您的网路有点问题，重新登录试试吧！";
	lackTrumpetStr = "您缺少喇叭";
	isNetworkAvailableStr = "您的网路有点问题，请检查网络状况后重新试试吧！";
	loginOnlineNumber = "人正玩";

	-- addition
    ReachedLimitestStr = "本局赢取（输耗）金币量已达最高限制啦";
    notReachLegalAgeStr = "很抱歉, 由于您未成年,根据国家规定,%s后将被强制下线。";
    notRealNameToAuthenticateStr = "很抱歉, 由于您未实名认证,根据国家规定,%s后将被强制下线。请填写认证内容";
    oneMinute = "1分钟";
    fiveMinutes = "5分钟";
    tenMinutes = "1分钟";
    threeHours = "3小时";
    notReachLegalAgeStr2 = "由于您未成年，根据国家<网路游戏管理暂行办法>规定,抱歉要让您下线了。";
    notRealNameToAuthenticateStr2 = "很抱歉, 由于您未实名认证,根据国家规定,将被强制下线，请填写认证内容";
    identityNotPassVerifyStr = "您的身份验证资讯没能通过国家审核，请重新验证试试。";
    ReachedLimitestStr2 = "您赢取（输耗）金币量已超今天限制，为了您的健康和财产，抱歉要让您下线了";

	-- addition_input_dialog
    nameAndIDCannotNilStr = "姓名和身份证号不能为空";
    idFormatErrorStr = "身份证号格式不正确";
    theStateOfYourAuthenticationIS = "恭喜您认证成功，您的认证状态为";
	adultStr = "成年";
	underAdultStr = "未成年";
	submitingStr = "正在提交";
    dialogTitlePromptStr = "提示";
    dialogContentPromptStr = "根据国家规定，为了不被强制下线，请填写认证内容？";
    notnow = "暂时不";
    entrynow = "马上填写";

	-- 每日必做
    become_a_vip = "成为VIP";
    vip_renewals = "VIP续费";
    reward_value = "奖励+%d";
    dayreward_daycount = "连续登入%d天";
    vip_day = "有效期%d天";
    cancel_tomorrow_msg = "好，小地主不会再打扰您了";
    remind_get_ward = "好，明天开始小地主会提醒您登入领取奖励！";
    vip_prerogative = "VIP尊贵特权";
    vip_buy_introduce = "VIP特权，尊享红名展示，每日额外5000金币领取";
    vip_renewals_content = "延享VIP，尽享特权不间断";
    vip_expire_content = "续费VIP，尊享多项特权";
	daily_sign_activity = "参加活动";

    titleTxStr = "连续登入奖励";
    msgTxStr1 = "连续登入%d天";
    msgTxStr2 = " 天了！今日领 ";
    noticeTitleTxStr = "奖励说明：";

    rewardMoneyTipsStr = "奖励+%d";
    rewardMoneyTipsStr2 = "今天+%d金币";
    tomorrowMoneyTipsStr = "明天更多金币";
    rewardGiftTitle = [[%d天首充大礼包]];
    remindStartBtnTxStr = "明日提醒";
    remindCancleBtnTxStr = "取消提醒";
    remindCancleStr = "好，小地主不会再打扰您了";
    remindGetWardStr = "好，明天开始小地主会提醒您登入领取奖励！";
    vipDaysStr = "有效期%d天";

    acPayTxt = "立刻储值";
    acNeedMoneyTxt = "缺金币了？";
    getMoneyTxt = "快来领取海量金币！";

    requestGiftRewardStr = "正在领取礼包";
    requestGetDayLoginRewardStr = "正在领取奖励";
    requestGetDayLoginRewardStr2 = "领取礼包";
    dayMoneyGetStr = [[恭喜你获得了连续登入奖励%d金币]];
    dayMoneyGetFailedStr = "领取失败";
    dayMoneyGetSucceedStr = "领取成功";

    payConfirmStr = "储值中，到账后可领取金币";
    conditionTextStr = "条件: 储值$%s";

    threeTaskStr = "%d场赢取%d局";
    taskTipMsgStr = "恭喜您完成任务，获得了%d金币奖励";
    signRuleStr = [[连续签到可领取奖励，每月一号清零重置]];
    signAlreadyStr = "已连续签到";
    progressTitleStr = "当前连续进度:";
    signTodayBtnStr = "今日签到";
    signCompletStr = "今日已签到!";
    fillupCardStr = "当前补签卡:";
    dayCanFillupStr = "当月可补签:";
    signFillupBtnStr = "补签";
    getRewardBtnStr = "立即领取";
    chargeNowBtnStr = "马上储值";
    firstChargeValueStr = "只要%s，即可获赠价值$%s的大礼包";
    signFillupBuyStr = "购买>>";
    dailyTaskActivity = "活动";
    dailyTaskSign = "签到";

    -- Authcode(验证码)
    inputAuthcodeWrong = "您的验证码有误，重新试试吧";
    inputWrongAuthcodeExceedLimit = "您的验证码错误过多啦，请稍候试试吧";
    authcodeSubmitDataIngStr = "正在提交数据";
    inputAuthcodeConntNull = "您还没有填写验证码哦！";

	--cdkey
    cdkeyLicense = "激活码兑换";
    cdkeydimension = "二维码兑换";
    cdkeyhistory = "兑换记录";
    cdkeyFeedback = "回报";
    cdkeyInputLicense = "输入激活码 :";
    cdkeyInputTip = "兑换说明：";
    cdkeyInputTip1 = "1.兑换激活码前，请先确认您的账户;";
    cdkeyInputTip2 = "2.每个激活码只能兑换1次奖品;";
    cdkeyInputTip3 = "3.您兑换的游戏道具将在24小时内发送至您账户，请耐心等候！";
    cdkeyExchangeImmediately = "立即兑换";
    cdkeyInputVerificate = "输入验证码：";
    cdkeyDimensionTip = "将二维码图案放在扫描框内，即可自动扫描。";
    cdkeyTime = "兑奖时间";
    cdkeyGoodsName = "奖品";
    cdkeyGoodsState = "发放状态";
    cdkeyExchangeSuccess = [[兑换成功]];
    reScanBtnStr = [[重新扫描]];
    --
    cdkeyCharged = "已储值";
    cdkyeYours = "您的";
    cdkeyMoney = "元话费已充入手机号";
    cdkeyCheck = "里，请注意查收。";
    cdkeyQuery = "如有疑问请按以下方式联系客服。";
    cdkeyFeedbackTip = "请将您的兑换问题在下面输入框内填写提交，客服收到后会及时回复您";
    cdkeyFeedbackTitle = "兑换回报";
    cdkeyFeedbackInputTip = "请输入回报内容...";
    cdkeyFeedbackCommit = "提交回报";
    cdkeyInfoName = "收货人姓名：";
    cdkeyInfoPhone = "手机号码：";
    cdkeyInfoEmail = "电子邮箱：";
    cdkeyInfoAdress = "收货地址：";
    cdkeyInfoTitle = "联系人讯息";
	cdkeyName = "姓名：";
    cdkeyPhone = "号码：";
    cdkeyEmail = "邮箱：";
	cdkeyAdress = "地址：";
    cdkeyAttention = "为了能顺利收到您的奖品，请您仔细填写以下资讯";
    cdkeyTip = "温馨提示：奖品将在15个工作日内发放";
    cdkeyCommit = "确认提交";
    cdkeyPhoneInfo = "号码讯息";
    cdkeyLicenseError = "您输入的激活码有误，请确认后重新输入！";
    cdkeyErrorStr = [[请输入激活码]];
    cdkeyVerificateError = "您的验证码输入有误，重新试试吧！";
    cdkeyRequestLicense = "正在验证激活码";
    cdkeyPhoneError = "您的手机号码输入有误，请正确填写！";
    cdkeyAdressError = "需要填写您的地址哦";
    cdkeyRequestRecord = "正在请求兑换记录";
    hasBeenPaidStr = [[已发放]];
    hasnotBeenPaidStr = [[未发放]];
    notRechargeStr = [[未储值]];
    notRechargeDetailStr = [[您的奖励即将充入手机号:%s里,我们将尽快为您储值,请耐心等候]];
    cdkeyHelpStr = [[我们将尽快为您储值,请耐心等候]];
    cdkeyWillPaidStr = [[我们将尽快寄出您的奖品，如有疑问请致电客服]];
    cdkeyFeedbackSuccess = [[回报成功]];
    cdkey_layout_choose_pic_txt = [[相册选取]];

	-- http tips
    httpGetRewardTextStr = "正在领取奖励...";
    httpCreatOrderStr = "正在创建订单...";
    httpGetProductStr = "正在获取商品列表，请稍后...";
    httpWaitingTxStr = "获取讯息中...";
    httpCreatOrderWaitingTxStr = "正在提交订单，请稍候...";
    httpRequestMsgStr = "奖励分配中...";

    -- setting
    gold_declare = "金币声明";
    privacy_policy = "隐私政策";
    service_agreements = "服务协议";
    audioTxStr = "音效";
    musicTxStr = "音乐";
    silentModeStr = "静音模式";
    balanceStr = "结算页面";
    noviceTipStr = "新手提示";
    shakeStr = "游戏震动";
    peelsStr = "换肤:";

    waftStr1 = "当前网路连接状态良好";
    waftStr2 = "当前网路信号不稳定";
    waftStr3 = "当前网路信号很差";

    wasNewestVersionStr = "当前已经是最新版本";
    promptSettingBtn = "提示";
    ensureSettingBtn = "确认";
	cancelSettingBtn = "取消";
    ensureToNewestVersionStr = "确认更新到最新版本";
	--------------------------

	-- synmoney
    synMoneySuccStr = "妳的金币数量已同步成功！";
    synMoneyFailStr = "同步金币失败";
    synMoneyStr = "正在获取金币...";
	--------------------------

    -- bankrupt dialog 破产提示
    bankruptTitleStr = "破产提示";
    bankruptGetStr = "破产补助";
    bankruptNoticeStr = "对不起您已经破产，是否领取破产补助？";
    bankruptNoticeStr1 = "对不起您已经破产，您可以通过购买游戏币或明日领取登入奖励继续游戏！";
    bankruptNoticeStr2 = "对不起您已经破产！";
    bankruptNoticeStr3 = "您今天的破产补助金币已经用完了，快去储值吧！";
    bankruptLadingStr = "正在申请补助...";
    bankruptSuccStr = "领取破产补助成功，获取";
    bankruptFailStr = "领取破产补助失败";
    bankruptMsg = "很遗憾，您破产了！";
    bankruptMsg2 = "您破产了，获得%d救济金！";
    bankruptMsg3 = "今天的救助已经领完";
    bankruptBootMsg = "追踪";

	-- hall
    hallnoenoughmoneystr = "您还需%s金币就能进入该场,快去储值购买金币吧!";
    halltoheightroomstr = "去高级场";
    hallPageItemOnlineNumber = "%s人正玩";
    hallPageItemLimitDescStr = "%s可入场";
    hallPageItemNoUppermostStr = "%s以上皆可入场";
    hallovermoneytitlestr = "金币超出";
    hallFailToCreatePrivateRoom = "您的金币不足，暂时还不能创建房间";
    hallCreateRoom = "创建房间";
    hallChooseBaseChip = "选择底注(金币)";
    hallChooseSingleChip = "选择单局输赢(金币)";
    hallRoomNameTooLong = "房间名称不能超过16个字符哦。";
    hallRoomNamePlease="请为您创建的房间取个名字吧。";
    hallPasswordTip = "密码不能超过10个数位（可不设）。";
    hallNetError = "网路异常";
    hallRequestJoinRoom = "正在请求进入房间...";
    hallCreatingPrivate = "正在创建私人房";
    hallRequestJoinPrivate = "正在进入私人房间";
    hallCheckIn = "正在报名";
    hallCreatePrivateFailed = "很抱歉，创建私人房失败";
    hallRoomIsFull = "很抱歉，该房间玩家已满";
    hallPasswordError = "密码错误";
    hallJoinPrivateFailed = "很抱歉，进入私人房失败";
    hallBankruptTip = "您今天的破产补助金币已经用完了，快去储值吧！";
    hallBuyMore = "购买更多";
	hallTip = "提醒";
    hallTimeToGameStartYet = "您报名的比赛，还有%d秒开赛，是否立即进入？";
    hallAddExpressionTip = "再玩%d局即可获得%d级的%s升级奖励！";
    hallJoinRoomFailed = "很抱歉，进入房间失败！";
    failedToJoinRoomTitle = "入场金币不足";
    failedToJoinRoom = "赌神，您还差%d金币进入房间";

	--ingot
    ingotNotEnough = "元宝不足";
    huafeiNotEnught = "话费券不足";
    ingotGetIngot = "去赚元宝";
    ingotTest = "测试";
    ingotGetInfoSuccess = "更新资讯成功";
    ingotGetGiftSuccess = "兑换成功，奖品将在1-2个工作日内发放，请耐心等待";
	ingotUpdating = "正在更新...";
    ingotRequesting = "正在请求...";
    ingotInputInfoTip = "您可以在兑换记录里面完善您的资讯";
    ingotGetSuccess = "领取成功";
    ingotGeting = "正在领取";
    ingotDaysRemind = "还剩馀%d天";
    ingotGetOnce = "补领";
    ingotPostedYet = "已发货";
    ingotRequestingData = "正在请求资料";
    ingotGetOnceSuccess = "补领成功";
    ingotRequestGetOnce = "正在请求补领";
    ingotNoGoods = "已兑完";
    ingotGoodsPosted = "%s已发货";
    ingotNeedNIngot = "需%d元宝";
    ingotText = "%d个元宝";

    --bet
    betChooseMoney = "选择投注金额：";
    betWaitingOpen = "正在等待开奖，请稍后操作";
    betLeastMoney = "至少需要%d金币才能下注";
    betMoney = "%d金币";
    betRequestBet = "请求押宝";
    betRequestSuccess = "猜猜乐投注成功，扣除%d金币";
    betMoneyNotEnough = "金币不足，猜猜乐扣费失败，本局投注失效";
    betModelNotOpen = "功能未开放";
    betOnceOnly = "当局压过了";
    betCaicaile = "猜猜乐中奖";
    betMoneyTip = "金币";
    betGameTip = "游戏场";


	--------------------------
	-- help
	feedOptBtnTxStr = "用户回报";
	feedMsgStr = "请提交您的宝贵问题";
	feedInputMsgStr = "请输入您的联系方式(选填)";
	helpSendSucc = "提交成功，感谢您的反馈！";
	helpSendFail = "很抱歉，提交失败，请重新试试吧！";
	addressStr = "联系方式";
	noReplyStr = "暂未回复";
	feedMsgErroStr = "信息发送失败，请检查您的网络和发送的信息内容格式。";
	help_feed_layout_photo_tips = "上传图片";
	clipQQTips = "已复制QQ到剪贴板";
	clipEmailTips = "已复制Email地址到剪贴板";

	----------------------------------------------


	-- market
    chargeTxStr = "储值";
    marketTableQueryTxStr = "查 询";
    marketTableGetSuccessTxStr = "领取成功";
	marketFunction = "功能：";
    marketGoldsTipStr = "$1 = %s 金币";
    marketPamountStr = "$%s";
    marketPropPriceStr = "价格：%s 金币";
    marketBuySuccessStr = "购买金币获得%d金币。";
    marketOrderidStr = "订单号：";
    propBuySuccStr = "购买%s成功！";
    marketRecordStateStr = "付款确认中";
    marketGetProductSuccStr = "获取商品成功！";
    marketBuyTime = "购买时间：";
    marketBuyVIPSuccessStr = "购买VIP成功。";
    marketDownload = "下载";
    marketDownloading = "下载中(%d%%)";
	marketNeedToDownloadTip = "亲，这个表情需要下载后才能使用哦，立刻下载吧！";

    marketFirstBuyTips1 = "您尚未储值，现在储值以下任意面额，即可获得超值礼包！";
    marketFirstBuyTips2 = "每个玩家限参与一次，礼包即时到帐，可在个人资讯栏里查看！";
    roomNotHaveProductStr = "当前未获得可购买的商品，请到商城中使用支付功能";

    alipayStr = "储值宝";
    smspayStr = "简讯储值";
    unionpayStr = "手机银联";
    recharge_cardStr = "储值卡";
    tenpayStr = "财付通";
    mokreditStr = "先玩后付";
    payNoticeStr = "提示：简讯储值目前仅支持部分地区和运营商的用户，请谅解。";
    payPriceStr = "$%.2f";
	creditCardPaystr = "信用卡";
    payconfirmtitlestr = "购买提示";

    buySuccess = "购买成功";
    ddzTitleStr = "斗地主VIP";
    pay_success = "储值成功，发货可能存在延迟";
    ddzPrivilegeTitleStr = "尊享VIP特权";
    mobilePayContentStr = "您将通过简讯的方式购买";
    mobilePayMoneyStr = "（等同于%s）";
    mobilePayCancelStr = "您取消了本次储值";
    mobilePayContentStr2 = "不含通讯费。确认后发送简讯购买，返回则不扣费。";
    mobilePaySendSmsStr = "您的购买请求已经提交，系统正在处理，购买成功后会收到扣费提示简讯。部份原因将导致购买失败，如有疑问请谘询客服人员。";
    smsPaySuccessStr = "恭喜您，储值成功，由于网络原因可能存在延迟，我们会尽快为您发货。如有疑问请谘询客服人员。";
    confirmToBuyPropStr = "%s只需要%d金币哦，是否购买？";
    --------------------------

    -- activity
    activityTipStr1 = "暂无活动内容";
    activityTipStr2 = "新活动即将开启,敬请期待";
    -----------------------------------------------------

    --------------------- 个人讯息--------------------------- -------
	boyTextStr = "男生";
	grilTextStr = "女生";
    tsInfoStr1 = "修改个人资讯成功！";
    tsInfoStr2 = "很抱歉，讯息上传失败....";
    tsInfoStr3 = "请填写昵称";
    tsInfoStr4 = "您的昵称过长";
    updateUserInfoStr = "正在上传个人资讯";
    updateUserInfoStr2 = "正在上传个人头像...";
    onLoadingStr = "加载中...";
    levelTitle = [[称号:]];
    nickTooLong = [[昵称字数不能超过12个字元哦]];
    nickTooShot = [[昵称字数不能少于3个字元哦]];
	-- levelTextStr
	idTextStr = "ID: ";
    userTextStr = "用户: ";
    updateHeadImgTextStr = "点击修改头像";
    updateHeadImaFailedStr = "很抱歉，上传头像失败，请检视网路后重新试试吧！";
    fbTipsTextStr = "温馨提示：\n新浪用户请到新浪官网修改个人资讯";

    ---------- 个人讯息中的vip特权模块
    becomeVipTipsStr1 = "成为VIP玩家可以获得更多特权";
    becomeVipStr = "成为VIP";
    vipRenewalsStr = "VIP续费";
    vipLevelDescStr = "您还差%d点成长值即可升级为%d级会员（会员许可权于%d天后到期）";
    vipExpiredDescStr = "您的VIP许可权已到期，经验值正在倒退中";
    lossOfExperienceStr = "经验流失中";
    vipShowMorePrivilegeStr = "查看更多VIP特权>>";
    myPrivilegeTitleStr = "我的特权";
    vipUpgradeStr = "VIP升级";

	--------- 进场不足弹窗----------
	vipMonth = "包月";
    vipYear = "年费";
    bankruptRechargeGift = "破产储值附送:";
    rechargeGift = "储值附送:";
    enterRoomNotMoney = "进场金币不足";
    enterLowRoom = "去低倍场";
    enterRoomNotMoneyTip = "金币不足，可以选择去低倍场";


	--------- 道具-----------
    volumeStr = "%d参赛券";
    leftVolumeStr = "剩馀%d张";
    counterStr = "剩馀";
	trumpetStr = [[小喇叭]];
    leftTrumpetStr = [[剩馀%d个]];
    noPropsStr = [[暂无道具]];
    fillCardStr = [[补签卡]];
    leftFillCardStr = [[剩馀%d张]];
	noPropsStr = [[暂无道具]];
    --- 金币讯息---
    goldStr = "金币：";
    levelTextStr2 = "等级：LV.";
	------------------------------------------------------------

	-- match
    matchovermoneytitlestr = "金币超出";
    matchnoenoughmoneytitlestr = "金币不足";
    matchoveringottitlestr = "元宝超出";
    matchnoenoughmoneystr = "您的金币数量不足储值报名费用，快去储值吧！";
    matchovermoneystr = "您的金币已超过本场上限，请选择其他合适赛场参赛";
    buygoldsstr = "购买";
    tolowroomstr = "去低级场";
    tohightroomstr = "去高级场";
    duringmatch = "正在比赛中";
    notenoughmoney = "金币不够";
    notenoughplayers = "当前参赛人数过少，比赛不得已将被取消，请谅解！";

    getMatchRewardTipMycard = [[温馨提示:Mycard奖励在1~2个工作日内发放]];
    getMatchRewardTipPaypal = [[温馨提示:Paypal奖励在1~2个工作日内发放]];
    myCardNum = [[电子邮箱:]];
    paypalNum = [[paypal账户:]];
    confirmTheChanges = [[确认修改]];
    confirmSubmit = [[确认提交]];
    noVolueUseMoneyStr1 = [[参赛券不足，是否使用金币报名？]];
    noVolueUseMoneyStr2 = [[参赛券不足，是否使用金币进场？]];
    matchRegistration = [[正在报名]];
    joinMatchRoomStr = [[正在进场]];
    joiningMatchRoomStr = [[正在进入比赛房间]];
    matchWillStartStr = [[比赛即将开始]];
    matchStartStr = [[比赛正在开启]];
    matchFastStr = [[超快赛]];
    matchAtivityStr = [[活动赛]];
    matchAdvaceStr = [[进阶赛]];
    matchQuitTipsStr = [[确定要退出即将开始的比赛？]];
    matchQuitingStr = [[正在请求退赛，请稍后]];
    masterScoreNotEnoughStr = [[您的大师分不足 ]];
    masterScoretooMoreStr = [[您的大师分超过了 ]];
    registrationSuccessStr = [[报名成功]];
    MatchTipsStr1 = [[Tips：为保证公平，比赛过程不允许聊天]];
    MatchTipsStr2 = [[Tips：超快赛场次越高的冠军金币奖励倍数越高]];
    MatchTipsStr3 = [[Tips：比赛中掉线，再进牌局仍可继续]];
    MatchTipsStr4 = [[Tips：为保证公平，超快赛牌局中不能使用记牌器]];
    MatchTipsStr5 = [[Tips：建议在Wi-Fi等较稳定的网路环境下比赛]];
    MatchTipsStr6 = [[Tips：进入决赛后，预赛积分会按一定规则转为决赛积分]];
    MatchTipsStr7 = [[Tips：决赛均采用棋牌竞技最公平的“瑞士移位”赛制]];
    MatchTipsStr8 = [[Tips：为杜绝作弊，我们会保存比赛过程中所有记录]];
    matchRankStr = [[第%d名]];
    rechargeCoins = [[储值金币]];
    fastMatchTitle1 = [[金币场]];
    fastMatchTitle2 = [[万金币场]];
    championAward = [[冠军奖励:]];
    mostAward = [[最高奖励:]];
	at = [[在]];
    inTheApplication = [[正在报名]];
	remind = [[提醒]];
    remindJoinMatch = [[您报名的比赛，还有%d秒开赛，是否立即进入？]];
    freeApplication = [[免费报名]];
    goldApplication = [[金币报名]];
    volumeApplication = [[参赛券报名]];
    freeJoinMatch = [[免费进场]];
    goldJoinMatch = [[金币进场]];
    volumeoinMatch = [[参赛券进场]];
    alreadyStartMatch = [[已开赛]];
    sometimeStartMatch = [[%s开赛]];
    matchIsNotOpen = [[比赛未开启]];
    supplementGold = [[补足金币]];
	changeAddress = [[修改地址]];
    youGetReward = [[您获得了]];
    advanceMatchRewardTip = [[恭喜您获得当前阶段奖励]];
    severalMatchRank = [[第%d名]];
    matchBasechipStr = [[在%s底注场开赛]];
    matchAdvanceNameStr = [[pk赛]];
    MatchRankFisrtTitle = [[恭喜获得冠军]];
    MatchRankSecondTitle = [[恭喜获得亚军]];
    MatchRankThirdTitle  = [[恭喜获得季军]];
    matchDetailStr = [[
        1.比赛时间： 每日 %s


        2.参赛方法： %s 底注厂进行游戏

        3.积分规则：
        每局游戏结束后所赢取金币数即等于比赛积分数，只算正分，输了不计分。（注：限时赛结束时，如果正在游戏中，则当局得分不计入总分）

        4.比赛奖励： 比赛结束后总积分排名前30名的玩家可获得相应奖励
            第1名，奖励 380,000 金币
            第2名，奖励 280,000 金币
            第3名，奖励 180,000 金币
            第4－10名，奖励 29,000 金币
            第11－30名，奖励 19,000 金币
        ]];
    matchRewardStr = [[
    比赛结束后总积分排名前30名的玩家可获得相应奖励
    第1名，奖励 380,000 金币
    第2名，奖励 280,000 金币
    第3名，奖励 180,000 金币
    第4－10名，奖励 29,000 金币
    第11－30名，奖励 19,000 金币
    ]];
    youDontGetReward = [[您暂时没有获奖哦，赶紧去打一场比赛试试吧]];
    rookieMatch = [[新人王选拔赛]];
    someoneMatch = [[%s场]];
    someoneMatch1 = [[%s万场]];
	lookOver = [[查看]];
    waitingSecondRound = [[您已被幸运女生选中，自动进入第2轮，请耐心等待下局开始]];
    waitingNextRound = [[还有%d桌未完成的比赛，请休息一下，等待下局比赛开始。]];
    matchExitTip = [[中途退赛不会有任何奖励，且在数分钟内不能再报名本场比赛，确定要退赛？]];
    matchwaitingTip1 = "Tips：为保证赛事公平，比赛牌局不允许聊天";
    matchwaitingTip2 = "Tips：超快赛越高场次的冠军奖励倍数越高";
    matchwaitingTip3 = "Tips：比赛中掉线，再进游戏还可以继续";
    matchwaitingTip4 = "Tips：为保证公平，超快赛牌局中绝不会出现记牌器";
    matchwaitingTip5 = "Tips：建议用Wi-Fi等较为稳定的网路参加比赛";
    matchwaitingTip6 = "Tips：进决赛后，预赛积分会按一定的算法转为据赛积分";
    matchwaitingTip7 = "Tips：决赛阶段均采用棋牌竞技最公平的“瑞士移位”赛制";
    matchwaitingTip8 = "Tips：为杜绝作弊，我们会在数据库保存所有比赛的详细记录";
    matchwaitingTip9 = "Tips：参赛券奖励发放可能会出现延迟，建议您重新登入刷新查看";
    matchExitSuccess = [[退出比赛成功]];
    matchNotExit = [[不能退出比赛]];
    finalDonotExit = [[决赛不能退出]];
    matchPunishment = [[现在退赛意味着放弃最终奖励，且数分钟不能再报名，您确定退赛吗？]];
    matchPunishmentOK = [[退赛]];
    matchPunishmentCancel = [[继续比赛]];
    primaryMatch = [[预赛]];
    finalMatch = [[决赛]];
    serverMatchSet = [[第%d轮]];
    serverMatchPercentSet = [[第%d/%d轮]];
	serverMatchNumber = [[第%d局]];
    matchBegin = [[正式开始]];
    currentRoundLowScoreEliminate = [[本轮结束积分低于 %d 分将被淘汰]];
    currentRoundLastThreeEliminate = [[本轮结束前3名之后的玩家将被淘汰]];
    currentRoundTopThree = [[本轮结束将选出前3名]];
    activityMatchStr = [[斗地主活动赛]];
    advanceMatchStr = [[斗地主进阶赛]];
    currentScore = [[当前积分]];
    matchLastTime = [[剩馀时间 %s]];
    currentScoreAndRank = [[当前积分%d   第%d名]];
    earningcoinszone = [[赚金币赛区]];
    realrewardzone = [[赢大奖赛区]];
    masterscorezone = [[大师分赛区]];
    realrewardzoneDesc = [[海量参赛卷、大师分，每天准点等你来赢取！]];
    masterscorezoneDesc = [[享受多人竞技，大师分彰显荣誉，欢迎高手挑战！]];
    earningcoinszoneDesc = [[极速开赛，无需等待，金币多多，轻松获得！]];
    noMatchReward = [[无奖励]];
    matchgetcarrewardstrpaypal = "您的奖励已储值至Paypal账户%s里，请注意查收！如有疑问请按以下方式联系客服。";
    matchreadygetcarrewardstrpaypal = "您的奖励即将储值至Paypal账户%s里，请等待审核！如有疑问，请按以下方式联系客服。";
    matchreadygetcarrewarderrostrpaypal = "您没有Paypal账户，无法领取奖励，请按以下方式联系客服。";

    matchgetcarrewardstrmycard = "您的Mycard点数卡已发送至电子账户%s里，请注意查收！如有疑问请按以下方式联系客服。";
    matchreadygetcarrewardstrmycard = "您的Mycard点数卡即将发送至电子账户%s里，请等待审核！如有疑问，请按以下方式联系客服。";
    matchreadygetcarrewarderrostrmycard = "您没有输入电子账户，无法领取奖励，请按以下方式联系客服。";

    examineing = "正在审核";
    examined = "已审核";
	hassendstr = "已寄出";
    sendingstr = "即将寄出";
    matchponeerrostr = "您输入的电话号码不正确";
    matchreceivestr = "领取%s";
    matchnameerrostr = "姓名不能为空";
    matchphoneemptystr = "电话号码不能为空";
    matchphoneerrostr = "电话号码不正确";
    matchmailerrostr = "邮箱地址不能为空";
    matchaddrerrostr = "发货地址不能为空";

    advanceMatchTipStr = "您已获得本阶段的奖励，是否以此奖励报名下一阶段？";
    nextadvancematchreward = "下阶段的冠军奖励:";
    gotonextadvancematch = "去下一阶段";
    nextadvancematchNeedMoney = "报名需要%d金币";
	matchRewardHadSend = "您所获得虚拟奖励已发放哦";

    matchRewardSuccess = "恭喜您领取了%d金币奖励！";
    matchRewardFail = "领取失败，请重新再试";
    matchRewardHadSend = "您所获得的虚拟奖励已经发放哦";


	-- 私人房
    privatenoenoughmoneytocreatstr = "金币不足%d，无法创建私人房";
    privatekickedbyowner = "您已经被房主请离房间，请选择其他房间游戏。";
    privatekickedbyserver = "您因长时间未准备已离开游戏房间，请重新进入。";

    ---------------------------------------- 比赛start
    fastMatchStr = "斗地主超快赛";
    fastMatchTipsStr = "斗地主超快赛火热开启，海量金币等妳来赢";

    ---------------------------------------- 比赛 end

    ---------------------------------------- 元宝商城start----------------------------------------
    callsAwardStr = [[妳的奖励已经充入手机号%s, 请注意查收!]];
    shippedStr = [[%s已发货]];
    modifyInformation = [[修改讯息]];
    updateInfoSuccessStr = [[更新讯息成功]];
    ---------------------------------------- 元宝商城 end----------------------------------------

	--------------------- 排行榜 start--------------------------- -------
	withoutEntryStr = "未入榜";
	rankStr = "第%d名";
    goToMacthStr = "去比赛";
    goToActiveStr = "参加活动";
    goToActiveStr = "参加活动";
    actTimeStr = "活动时间";
    gameTopLoadingStr1 = "加载材富榜数据";
    gameTopLoadingStr2 = "加载昨日赚金榜数据";
    gameTopLoadingStr3 = "加载昨日储值榜数据";
    gameTopLoadingStr4 = "加载冠军榜数据";

    todayAssetsStr = "今日资产: ";
    yesterdayAssetsStr = "昨日资产: ";
    yesterdayEarnGoldStr = "昨日赚金: ";
    yesterdayRechargeStr = "昨日储值: ";
    championRankStr1 = "冠军次数: ";
    championRankStr2 = "亚军次数: ";
    championRankStr3 = "季军次数: ";

	--------------------- 排行榜 end--------------------------- -------

	----------------------- 举报start---------------------------------
    reportTextStr = "举报成功，我们会尽快处理";
    reportNumStr = "今日举报次数已满";
    haveReportedStr = "您已举报过该玩家，我们会尽快处理";
	unReasonStr = "未知原因";
    reportReasonStr = "举报原因";
    reportCommandStr = "您的举报信息我们已收到，我们会尽快处理您的请求";
	----------------------- 举报end-----------------------------------

    --------------------- 任务系统start--------------------------- -------
    completeTheTaskStr = "恭喜您完成任务，获得了奖励%s金币。";
    haveBeenIssuedStr = "已经领取";
    taskRewardStr = "奖励: ";
    taskRewardFailStr = "获取任务奖励失败";
    requestTaskRewardStr = "正在获取任务奖励";
    taskRewardTipsStr = "任务奖励:";
    doTaskStr = "做任务";
    getTaskFail = "获取任务失败，请重新登入游戏";

	-- room
	defaultTimeStr = "00:00:00";
    grablordplusone = "每抢一次地主，农民被让牌数+1";
    room_task_reward = "您需要联网游戏才能开启宝箱!";
    -- 快捷储值
    quick_buy_text = "特价销售，%d金币只需%d元，还不快来";
    quick_buy_name = "%s金币";
    quick_buy_price = "￥:%.2f";

    readyBtnTxStr = "准备";
    changeTableBtnTxStr = "换桌";
    callScore0BtnTxStr = "不叫";
    callScore1BtnTxStr = "1分";
    callScore2BtnTxStr = "2分";
    callScore3BtnTxStr = "3分";
    call0BtnTxStr = "不叫";
    call1BtnTxStr = "叫地主";
    call2BtnTxStr = "不抢";
    call3BtnTxStr = "抢地主";
    double_btn_str = "加倍";
    no_double_btn_str = "不加倍";

    noOutCardBtnTxStr = "不出";
    resetCardBtnTxStr = "重选";
    tipsCardBtnTxStr = "提示";
    outCardBtnTxStr = "出牌";
    chestRewardStr = "领取奖励";
    checkRewardStr = "查看奖励";
    chestTimeLackStr = "时间不足，无法开启宝箱";
    chestOpenBoxFailStr = "开启宝箱失败";
    chestRewardSuccStr = "恭喜您,您开启宝箱获得奖励";
    moneyLack1 = "您的金币已超过本房间上限";
    moneyLack2 = "，请您移步到更高级的游戏场!";
    moneyNotEnough1 = "您的金币不足";
    moneyNotEnough2 = "，请您移步到其他游戏场！";
    moneyNil = "您的金币不足，请及时储值！";
    readyTs = "请点击准备按钮";
	roomTsStr1 = "正在配桌中...";
    labaTsStr = "在设定中,可以更换桌面皮肤！";
    roomTsStr2 = "当前暂无广播讯息";
    roomTsStr3 = "长时间未准备被踢出房间";

    currentNoBroadCast = [[暂时没有广播讯息]];
    roomTrusteeFail = "无法托管";
    roomovergomegoldstr = "当前底注场赢取%d局可获得元宝，赢取进度%d/%d";
    congoldget = "恭喜您获得%d元宝，可以在元宝商城兑换实物";
    --player_info
    roomWinText = "胜";
    roomLostText = "负";

    -------------------------- bet 押宝
    betLimitTextStr = "至少需要%d金币才能下注";
    buyCancleTextStr = "取消投注";
    buyEveryTextStr = "投注每局";
    boughtEveryTextStr = "已经投注每局";
    buyNextTextStr = "投注下局";
    boughtNextTextStr = "已经投注下局";
    cancleEveryTextStr = "取消投注每局";
    betDeclare = "游戏声明：游戏中使用到的游戏金币等均为游戏道具，不具有任何财产性功能，只限用户本人在游戏中使用；本游戏对于用户所拥有的游戏金币不提供任何形式的官方回购、直接或变相兑换现金或实物，相互赠予转让等服务及相关功能；本游戏严禁用户之间在游戏中及线下进行任何相互叫卖、转让游戏币等行为，如壹经查出则永久封杀，账户清零。";
    betExplain = "投注猜猜乐后，只要在打牌开始时拿到中奖牌型，就能获得大奖。如果同时拿到多种中奖牌型，则可领取各牌型的中奖金额之和。\n注意事项：\n1.如果当局牌出现因不叫地主多次发牌的情况，押宝中奖的判定只以第1次发出的牌为准。\n2.游戏准备前， 妳可以选择投注下局或投注在此房间每局的猜猜乐。 \n投注费用会在下/每局开始时扣取。如果离开房间，投注状态将会失效。\n3.中奖获得的金币=投注费用x赔率。每日赔率可能不同，以领取奖励时的赔率为准";
    -------------------------- bet 押宝end

    --toolBar
    botTipStr = "托管";
    logooutTipStr = "退出";
    setTipStr = "设定";
    chatTipStr = "聊天";
    moreTipStr = "更多";
    faceTipStr = "表情";
    anteStr = "底注:";
    multipleStr = "倍数:";
    waftTipStr = "信号灯";

	-- room chat
    faceBTextStr = "B表情";
    faceMTextStr = "M表情";
    faceQTextStr = "Q表情";
    faceTipStr2 = "温馨提示：单机免费体验记牌器哦";
    faceTipStr3 = "温馨提示：续费VIP可以继续使用";
    faceTipStr4 = "温馨提示：有效期剩馀%d";
    faceTipStr5 = "VIP用户可以免费使用表情";
    faceTipStr6 = "温馨提示：该表情需要购买";
    faceTipStr7 = [[您可以在个人信息我的道具处购买]];
    faceTipStr8 = "温馨提示：年费vip用户免费使用";
    faceTipStr9 = "温馨提示：单机免费体验表情包哦";
	faceTipStrEnd = "天";
    labaTipStr1 = "您没有喇叭，无法发送广播讯息，请至商城购买";
    labaTipStr2 = "您将消耗1个喇叭，发送广播讯息";
    editTipStr1 = "请输入聊天讯息";
    editTipStr2 = "请输入广播消息";
    editTipStr3 = "四人场暂时只允许发表情和常用语";
    editTipStr4 = "本场次仅支持发送喇叭讯息";
    editTipStr5 = "您输入的信息过长,最长为32个汉字,请重新输入。";
    labaTipStr3 = "为了保证公平的游戏环境,本场暂时不支持房间聊天";
    labaTipStr4 = "单机或wifi暂不支持发送喇叭";



    sysChatText1 = "快点吧，我等的花儿都谢了！";
	sysChatText2 = "你的牌打的太好了！";
	sysChatText3 = "和你合作真的是太愉快啦！";
    sysChatText4 = "吐了个槽的，整个一个杯具啊！";
    sysChatText5 = "怎么炸弹这么多，我都被炸晕了@.@";
    sysChatText6 = "哎...一手烂牌臭到底。";
    -- sysChatText7 = "不怕神一样的对手，就怕猪一样的队友。";
    sysChatText7 = "投降输一半，速度投降吧！";
    sysChatText8 = "不要吵了，有什么好吵的，专心玩牌吧！";
    sysChatText9 = "大清早的，鸡都没叫，慌什么嘛？";


	---------- room vip kickout ----------
    vipKictoutStr1 = [[您成功使用踢人功能，玩家%s被踢出房间]];
    vipKictoutStr2 = [[您被VIP玩家%s请离了房间]];
    vipKictoutStr3 = [[游戏结束后该玩家将被踢出房间]];
    vipKictoutStr4 = [[您不能对VIP玩家使用踢人功能]];
    vipKictoutStr5 = [[您不能对更高级VIP玩家使用踢人功能]];
    vipKictoutStr6 = [[成为VIP才能使用踢人功能]];
	--------------------------------------
	-- pay
    payNosupportCurPmodeStr = "暂不支援该储值方式，请选择其它储值方式。";
    payCreatOrderWaitingTxStr = "提交订单中，请稍候...";
    payCheckSimStr = "请检视您的SIM卡";
    paySmsLimiteStr = "简讯储值金额已达到上限，请选择其它储值方式。";
    payshortcutnosupport = "房间内仅支持简讯快捷储值，请到商城选择其它储值方式";
    payshortcutnosupporttelecom = "房间内仅支持电信用户简讯快捷储值，请到商城选择其他储值方式";
    payrequestroompay = "正在请求储值...";
    paynosupportstr = "暂不储值%d元以上的商品储值。";
    paysmsotherpaystr = "该商品暂不支持简讯储值，请选择其它储值方式。";
    paysmsSelMobileCardStr = "当前版本暂时只支持中国移动用户储值，请使用中国移动手机卡进行购买。";
    not_short_pay = "游戏中，暂不支持快捷储值";

	-- feed
    feedNoticeStr1 = "恭喜妳分享成功";
    feedNoticeStr2 = "分享失败";

    share_start_str = "正在发送分享";

    share_succ_spring = "我刚在#博雅斗地主#中打出壹手漂亮的春天，牌技实在是高！快来壹起斗地主吧！";
	share_succ_spring_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_succ_hight_ant = "我刚在#博雅斗地主#中打出了 %d 倍，赢了 %d 金币，爽翻了！快来壹起斗地主吧！";
	share_succ_hight_ant_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_succ_farmer = "我刚刚在#博雅斗地主#中把地主推倒了，壹次赚了 %d 金币！太爽了！来和我壹起玩吧！";
	share_succ_farmer_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_succ_landlord = "我正在#博雅斗地主#中欺压农民，壹次就赚 %d 金币，太爽了！来和我壹起玩吧！";
	share_succ_landlord_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_fail_spring = "我刚在#博雅斗地主#中被对手打出了春天，运气真是太背了，对方壹定是春哥附体了！";
	share_fail_spring_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_fail_hight_ant = "我刚在#博雅斗地主#中打出了 %d 倍，但赢家不是我，损失了我 %d 金币！";
	share_fail_hight_ant_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_fail_farmer = "我刚刚在#博雅斗地主#中被地主打倒了，壹次亏了 %d 金币！太坑爹了！快来帮帮我吧！";
	share_fail_farmer_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_fail_landlord = "我正在#博雅斗地主#中被农民推倒了，壹次就亏了 %d 金币，输惨了！紧急呼叫总部支援！";
	share_fail_landlord_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_match_winner = "我刚刚在#博雅斗地主#比赛中经过数场激战，最终斩获冠军、傲视群雄。有本事就来挑战我的王座吧！";
	share_match_winner_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_match_other = "我刚刚在#博雅斗地主#比赛中经过数场激战，最终斩获第%d名的战绩。壹起来追寻冠军的荣耀吧！";
	share_match_other_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

	-- add start laiwenyuan 2013/6/21 --
	-- 微信分享
	share_normal_title1 = "哇哈哈，轻轻松松打出%d倍，小夥伴们快来挑战我吧！";
	share_normal_title2 = "壹局打出%d倍，我和我的小夥伴们都惊呆了！还等什么快来挑战我吧！";
	share_match_first_title = "荣耀的巅峰已在我脚下，想要享受壹览众山小的感觉么，博雅斗地主，等妳来玩！";
	share_match_second_title = "荣耀亚军已在我手，丰厚礼品我也有，小夥伴们博雅斗地主，等妳来玩！";
    share_match_third_title = "我已踏进荣耀的殿堂，刺激、好玩的博雅斗地主柱等妳妳来玩！";
	share_exchange_title = "哇！我用元宝兑换获得%s奖励。博雅斗地主，丰厚的实物奖励等妳来拿！";
	share_text_needed = "您还没有输入分享文字";
	share_success = "分享成功";
	share_get_reward = "领取成功：%d金币";
	share_get_reward_failure = "领取失败";
	share_already_got_reward = "已领取";
    share_already_got_reward_info = "分享成功，已获赠%d金币。";
	share_reward_can_get_reward = "领取奖励";
    share_reward_can_get_reward_info = "分享成功，赠送%d金币。";
    share_reward_not_shared_yet = "分享战绩，即可获赠%d金币。";

    wx_share_common = "锄禾日当午，股票不靠谱，闲来无事做，#博雅斗地主#！亲，妳今天和好友斗了吗？";

	---------------------------------------------- gamesocket----start------------
    socketJoinRoomFailedStr = "进入房间失败";
    socketMoneyOverStr = "金币过多";
    socketMasterToMore = "您的大师分等级过高，请选择其他场次进行比赛";
    socketMasterToLess = "您的大师分等级不足，请选择其他场次进行比赛";
    socketGoOutStr = "比赛中途退赛，请等待下次机会";
    socketMoneyLessStr = "金币不足";
    socketSessionKeyErrorStr = "用户验证错误，建议返回登陆页重新登录游戏！";
    youBankruptTips = "难以置信，您居然破产了";

    socketEnrollFailedStr = "报名失败";
    socketNotMatchRoom = "比赛场不存在";
    socketHasEnrolled = "已经报过名了";
    socketFullPeople = "人数已满";
    socketNotEnroll = "没有报名";
    socketJoinPropleFull = "参加人数已满";
    socketNotLotteries = "没有奖券";
    socketNotStart = "报名尚未开始";
    socketWaitNextOne = "请等待下次比赛开始";
    socketExitFail = "无法退出比赛";
    socketUserNotFull = "人数不够，无法进行比赛";
    socketServerError = "服务器错误，无法进行比赛";
    socketExitSuccess = "退赛成功";
    socketJoinSuccess = "报名成功，请在开赛前进入";

	---------------------------------------------- gamesocket----end------------

    ------------------------ 错误讯息------------------------ ----
    strError1 = "网路连接失败，请检视网路状况后重试";
    strError2 = "系统没有成功获取发牌张数，抱歉需要您退出房间";
    strError3 = "系统没有成功获取使用者资讯，抱歉需要您退出房间";
    strError4 = "因系统获取您的座位号失败，抱歉需要您退出房间";
    strError5 = "我的座位号获取失败,退出房间";
    strError6 = "您的网路已中断";
    strError7 = "登入失败,其他错误,err=";
    strError8 = "登入失败,table_id=";
    strError9 = "登入失败,钱不够 ";
    strError10 = "登入失败,err=";
    strError11 = "广播暂停服务";
    strError12 = "未知错误,找不到错误码";

    strError13 = "重连错误";
    strError14 = "账户重复登入";
    strError15 = "key错误";
    strError16 = "MYSQL错误";
    strError17 = "桌子不存在";
    strError18 = "用户进入不同的桌子";
    strError19 = "请求房间人满";
    strError20 = "房间没有空座位";
    strError21 = "很抱歉,您的金币不足啦！";
    strError22 = "获取房间讯息失败";
    strError23 = "游戏期间,不能退出房间";
    strError24 = "请填写昵称";
    strError25 = "请求网路参数错误";
    strError27 = "网路连接失败，重连中...";
    strError28 = "网路连接失败，请检视网路状况后重新登入试试吧。";
    strError29 = "网路请求异常，请稍后再试！";
    strError30 = "网路连接超时，请检视网路状况后重试";
    strError31 = "您的资产已超过本场上限，去高倍场玩儿吧！";
    strError32 = "您的金币出现异常，请求与服务器同步";
    strError33 = "登入失败，请检视网路状况后重试！";
    strError34 = "您的网路异常，需要重新进入游戏房间！";
    leaveRoomTips="正在退出房间，请稍等...";

    errorTitleTextStr = "程式出错啦........";
    errorStrTextStr = "出错原因: ";
    returnButTextStr = "重新启动游戏";
    errorReportTextStr = "非常抱歉，发现异常错误，游戏无法正常继续，请重新启动游戏。我们会马上处理该问题，感谢您的支持！";

	-------------------------------------------- new ----------------------------------
    activityTipStr1 = "暂无活动内容";
    activityTipStr2 = "新活动即将开,启敬请期待";
    chestTips1 = "正在进行";
    chestTips2 = "免费领取";
    chestTips3 = "已领取";

    --------------------- 玩家等级--------------------------- -------
    strLevel1 = "幼稚园1年";
    strLevel2 = "幼稚园2年";
    strLevel3 = "幼稚园3年";
    strLevel4 = "小学1年";
    strLevel5 = "小学2年";
    strLevel6 = "小学3年";
    strLevel7 = "小学4年";
    strLevel8 = "小学5年";
    strLevel9 = "小学6年";
    strLevel10 = "初级中学1年";
    strLevel11 = "初级中学2年";
    strLevel12 = "初级中学3年";
    strLevel13 = "高级中学1年";
    strLevel14 = "高级中学2年";
    strLevel15 = "高级中学3年";
    strLevel16 = "大学预科1年";
    strLevel17 = "大学预科2年";
    strLevel18 = "大学预科3年";
    strLevel19 = "大学1年";
    strLevel20 = "大学2年";
    strLevel21 = "大学3年";
    strLevel22 = "大学4年";
    strLevel23 = "研究生1年";
    strLevel24 = "研究生2年";
    strLevel25 = "研究生3年";
    strLevel26 = "博士1年";
    strLevel27 = "博士2年";
    strLevel28 = "博士3年";
    strLevel29 = "博士后1年";
    strLevel30 = "博士后2年";
    strLevel31 = "博士后3年";
    strLevel32 = "实习讲师初级";
    strLevel33 = "实习讲师中级";
    strLevel34 = "实习讲师高级";
    strLevel35 = "讲师初级";
    strLevel36 = "讲师中级";
    strLevel37 = "讲师高级";
    strLevel38 = "导师初级";
    strLevel39 = "导师中级";
    strLevel40 = "导师高级";
    strLevel41 = "副教导主任";
    strLevel42 = "教导主任";
    strLevel43 = "副校长";
    strLevel44 = "校长";
    strLevel45 = "教育局副局长";
    strLevel46 = "教育局局长";
    strLevel47 = "教育厅副厅长";
    strLevel48 = "教育副厅长";
    strLevel49 = "教育部副部长";
    strLevel50 = "教育部部长";
    strLexp1 = "0";
    strLexp2 = "5";
    strLexp3 = "35";
    strLexp4 = "75";
    strLexp5 = "135";
    strLexp6 = "235";
    strLexp7 = "387";
    strLexp8 = "591";
    strLexp9 = "847";
    strLexp10 = "1155";
    strLexp11 = "1515";
    strLexp12 = "1927";
    strLexp13 = "2391";
    strLexp14 = "2907";
    strLexp15 = "3475";
    strLexp16 = "4095";
    strLexp17 = "4767";
    strLexp18 = "5491";
    strLexp19 = "6267";
    strLexp20 = "7095";
    strLexp21 = "7975";
    strLexp22 = "8907";
    strLexp23 = "9891";
    strLexp24 = "10927";
    strLexp25 = "12015";
    strLexp26 = "13155";
    strLexp27 = "14347";
    strLexp28 = "15591";
    strLexp29 = "16887";
    strLexp30 = "18235";
    strLexp31 = "19635";
    strLexp32 = "21087";
    strLexp33 = "22591";
    strLexp34 = "24147";
    strLexp35 = "25755";
    strLexp36 = "27415";
    strLexp37 = "29127";
    strLexp38 = "30891";
    strLexp39 = "32707";
    strLexp40 = "34575";
    strLexp41 = "36495";
    strLexp42 = "38467";
    strLexp43 = "40491";
    strLexp44 = "42567";
    strLexp45 = "134085";
    strLexp46 = "187500";
    strLexp47 = "245535";
    strLexp48 = "308346";
    strLexp49 = "429816";
    strLexp50 = "685035";
	------------------------ 房间等级
    newRoom = "新手场";
    primaryRoom = "初级场";
    middleRoom = "中级场";
    highRoom = "高级场";
    highRandomRoom = "高手随机场";
    masterRandomRoom = "大师随机场";
    dushenzhengbaRoom = "赌神随机场";
    dianfengduijueRoom = "巅峰对决场";
    visibleCardsRoom = "明牌体验场";

    ddz4NewRoom = "四人新手场";
    ddz4PrimaryRoom = "四人初级场";

    bugNewRoom = "癞子新手场";
    bugPrimaryRoom = "癞子初级场";


    --loading页面中的tips
    loadingTipTxStr01 = "什么是炸弹？\r\n炸弹：四至五张同数值牌除火箭和比自己大的炸弹外，什么牌型都可打。\r\n例如：3333或44444";
    loadingTipTxStr02 = "炸弹越多，翻倍越多吗？\r\n×2倍：普通炸弹、火箭、导弹乘2倍。×3倍：天尊和天炸乘3倍。";
    loadingTipTxStr03 = "最大的炸弹是什么？\r\n天尊：即四张王(四鬼牌)，什么牌型都可打，是最大的牌型。";
    loadingTipTxStr04 = "翻倍有限制吗？最多能翻多少倍？\r\n翻倍：游戏没有对翻倍做限制，打出多少炸弹，就能翻多少倍。目前测试人员最高纪录是4608倍。";
    loadingTipTxStr05 = "怎么获得免费金币？\r\n金币：参加活动和完成任务可以获得大量的免费金币，此外记得每天领取免费的登陆奖励。";
    loadingTipTxStr06 = "这个游戏耗费流量吗？\r\n流量：不用担心流量，目前测试结果为1个小时之内完成20局，总计150kb的流量。";
    loadingTipTxStr07 = "双王不是炸弹吗？\r\n双王：两张相同的王只能压对子牌型，两张相同的大王（大鬼）是最大的对子牌型。";
    loadingTipTxStr08 = "活动中心是做什么的？\r\n活动：游戏会不定期开展各类的活动，妳可以在活动中心里参加移动平台的四人斗地主游戏活动。";
    loadingTipTxStr09 = "这么多游戏场有什么不同？\r\n游戏场：高等级场里往往是牌技高超的玩家，如果妳有更多的金币，那就去高级场和他们切磋牌技吧。 ";
    loadingTipTxStr10 = "掉线了怎么办？\r\n托管：玩家因为网路原因掉线，或者其他原因离开游戏时，游戏自动转为机器人托管，并不会影响所在牌局的正常进行。";



    roomGameOverTotal = "总共 %d 倍";
    roomGameOverBaseChips1 = "底注：%d";
    roomGameOverEarn = "您赢了";
    roomGameOverLose = "您输了";
    roomGameOverGold = "金币";
    pauseStr = "暂停中..";

    string_task_last_card = "最后出牌:";
	string_task_down_card = "底牌:";

	string_task_last_card_type = {
      "赢取金币×",
      "单张",
      "对子",
      "顺子",
      "三张",
      "飞机",
      "炸弹",
      "双王",
	};

	string_task_down_card_type = {
      "赢取金币×",
      "无",
      "单鬼",
      "壹对",
      "顺子",
      "三条",
      "同花顺",
      "双王",
		"同花",
	};
    string_task_not_exist = "无";
    string_task_down_not_exist = "底牌:无";
    string_task_last_not_exist = "最后手牌:无";

    singleContinueDialogTitleStr = "继续游戏";
    singleContinueDialogMsgStr = "是否继续之前未结束的牌局？";
    singleContinueDialogContinueStr = "继续";
    singleContinueDialogRestartStr = "重新开始";


    matchRoomMasterScoreTip = "     大师分是赛事荣誉的象征，也是参加高级赛的必要条件，只有在比赛中获得较高名次的玩家才能得到。当您的大师分分别达到1k和10k时，您在比赛场的头像也将变为“精英”或“大师”!";

	----------------------- svip---------------------
    svipNoNameStr = "您还没有填写名字哦，请完善后提交，感谢！";
    svipNoBirthdayStr = "您还没有填写生日哦，请完善后提交，感谢！";
    svipNoPhoneStr = "您还没有填写电话号码哦，请完善后提交，感谢！";
    svipNoAddrStr = "您还没有填写地址哦，请完善后提交，感谢！";
    svipPhoneGeshiStr = "您的电话号码格式不正确，请完善后提交，感谢！";
    svipEmailGeshiStr = "您的邮箱地址格式不正确，请完善后提交，感谢！";
	svipWeixin = "微信";
	svipSinaWeibo = "新浪微博";
    svipTencentWeibo = "腾讯微博";
	svipOther = "其他";
    svipSubmitting = "正在提交";
    svipBirthdayGift = "生日礼物";
    svipBirthdayGiftInfo = "生日时刻，小地主会为你带来神秘祝福";
    svipSpecialCare = "特殊关怀";
    svipSpecialCareInfo = "小地主每时每刻会为你献上更贴心的服务";
    svipNoblePrivilege = "尊贵特权";
    svipNoblePrivilegeInfo = "尊贵反馈先行等等SVIP尊贵特权";
	svipMore = "更多精彩";
    svipMoreInfo = "充值特权、活动特权，更多精彩敬请期待";

    ----------- 玩法说明
    descSingleCard = [[单牌]];
    descSingleCardCompare = [[单牌按分值比较大小，依次是:]];
    descSingleCardCompare2 = [[大王>小王>2>A>k>Q>J>10>9>8>7>6>5>4>3]];
    descDoubleCard = [[对子:]];
    descDoubleCardDesc = [[任意两张点数相同的牌:]];
    descDoubleLine = [[连对:]];
    descDoubleLineDesc = [[三对或三对以上点数相连的牌]];
    descThreeCardTitle = [[三张:]];
    descThreeCardDesc = [[任意三张点数相同的牌:]];
    descThreeTakeTwoCardTitle = [[三带二:]];
    descThreeTakeTwoCardDesc = [[点数相同的三张牌+一对牌]];
    descOnelineTitle = [[顺子:]];
    descOnelineDesc = [[任意五张或者五张以上点数相连的牌]];
    descAirPlayTitle = [[飞机:]];
    descAirPlayDesc = [[两组或两组以上点数相连的三张牌]];
    descBombTitle = [[炸弹:]];
    descBombDesc = [[四张，五张或者六张相同的牌]];
    descBomb2Title = [[导弹:]];
    descBomb2Desc = [[七张相同的牌]];
    descBomb3Title = [[天炸:]];
    descBomb3Desc = [[八张点数相同的牌]];
    descBomb4Title = [[天尊:]];
    descBomb4Desc = [[四张王牌]];


    laiziTitle1 = [[癞子牌:]];
    laiziDesc1 = [[可以通用的万能牌(不能用作大小王),可与其他牌搭配]];
    laiziDesc1_2 = [[组成任意牌型,但单独打出时只能作为其本身使用]];

    laiziTitle2 = [[软炸弹:]];
    laiziDesc2 = [[由癞子牌和非癞子牌组成的炸弹:]];

    laiziTitle3 = [[硬炸弹:]];
    laiziDesc3 = [[四张同数值而非癞子组成的炸弹]];

    laiziTitle4 = [[纯癞子炸弹:]];
    laiziDesc4 = [[四张癞子组成的炸弹:]];

    laiziTitle5 = [[炸弹大小比较:]];
    laiziDesc5 = [[火箭(大小王)>纯癞子炸弹>硬炸弹>软炸弹]];
    ----------- 玩法说明

    matchRoomMasterScoreTip = "     大师分是赛事荣誉的象征，也是参加高级赛事的必要条件，只有在比赛中获得较高名次的玩家才能得到。当您的大师分分别达到1k和10k时，您在比赛场的头像框也将变为“精英”或“大师”!";

    layout_match_delivery_dialog_title = [[领取 Iphone5]];
    layout_match_delivery_dialog_name = [[收货人姓名：]];
    layout_match_delivery_dialog_phone = [[手机号码：]];
    layout_match_delivery_dialog_email = [[电子邮件：]];
    layout_match_delivery_dialog_address = [[收货地址：]];
    layout_match_delivery_dialog_modify_tx = [[修改地址]];
    layout_match_delivery_dialog_reward_tx = [[确认领取]];
    login_select_fragment_visitor_tx = [[游客登入]];

    billboard_layout_backBtnText = [[返回]];
    billboard_layout_wealthBtnTx = [[财富榜]];
    billboard_layout_gainBtnTx = [[昨日赚金榜]];
    billboard_layout_rechargeBtnTx = [[昨日储值榜]];
    billboard_layout_championBtnTx = [[超快赛冠军榜]];
    billboard_item_layout_rankText = [[未入榜]];
    billboard_item_layout_rankMsg = [[昨日储值:]];
    billboard_item_layout_userName = [[工程团]];
    billboard_layout_toMarketBtnTx = [[储值]];
    billboard_layout_backTopBtnTx = [[回到顶部]];
    billboard_layout_toMatchBtnTx = [[去比赛]];

    ingot_task_item_layout_title = [[3人1000底注场]];
    ingot_task_item_layout_desc = [[3人1000底注场]];
    layout_golds_item_view_title = [[200,00金币]];
    layout_golds_item_view_subtitle = [[单价：￥1=6666金币]];
    layout_golds_item_view_price = [[价格：￥30]];
    layout_golds_item_view_buytx = [[购买]];
    hall_private_page_layout_btn_refresh_text = [[刷  新]];
    hall_private_page_layout_btn_totop_text = [[回到顶端]];
    layout_chest_chestLastTx = [[剩馀时间：]];
    layout_chest_taskTx1 = [[20地主赢取10局]];
    layout_chest_taskTx2 = [[20底注对战25局]];
    layout_chest_chestLastTimeTx = [[00:00]];
    layout_chest_chestBtnTx = [[正在进行]];
    layout_chest_task1BtnTx = [[正在进行]];
    layout_chest_task2BtnTx = [[正在进行]];
    room_score3_button_layout_three_point_txt = [[3 分]];
    hall_page_yuanbao_item_layout_title = [[新手场]];
    hall_page_yuanbao_item_layout_online = [[在玩 1234 人]];
    hall_page_yuanbao_item_layout_base_chip_text = [[底注]];
    hall_page_yuanbao_item_layout_gold_text = [[金币]];
    layout_hall_matchitem_tv_title = [[0:00-23:00]];
    layout_hall_matchitem_tv_desc = [[奖你妹!]];
    layout_hall_matchitem_tv_detail_label = [[详情]];
    layout_hall_matchitem_bt_apply_label = [[报名]];

    gold_info_fragment_g_user_money_text = [[资产：12413164]];
    gold_info_fragment_g_user_level_text = [[等级：小学几年级]];
    gold_info_fragment_user_money_bt_label = [[购买金币]];
    gold_info_fragment_day_count_text = [[今日共进行的局数]];
    gold_info_fragment_day_win_text = [[胜局数]];
    gold_info_fragment_day_lost_text = [[负局数]];
    gold_info_fragment_day_count_gold_text = [[总获得金币]];
    gold_info_fragment_gold_info_tip_text = [[温馨提示: 个人战绩10分钟更新一次]];
    layout_pay_guid_title = [[金币不足]];
    layout_pay_guid_content = [[金币不足]];
    layout_pay_guid_name = [[4,500金币]];
    layout_pay_guid_price = [[￥1.0]];
    layout_pay_guid_cancel_tx = [[去低倍场]];
    layout_pay_guid_ok_tx = [[购买]];
    room_score1_button_layout_one_point_txt = [[1 分]];
    layout_match_delivery_card_dialog_title = [[领取 ￥100手机话费]];
    layout_match_delivery_card_dialog_phone_title = [[请输入您要储值的手机号码]];
    layout_match_delivery_card_dialog_comit_tx = [[确认储值]];
    layout_match_delivery_card_dialog_info = [[温馨提示：话费奖励需要等待一定的审核，需1~2个工作日内到账]];
    create_room_layout_dialog_title = [[创建房间]];
    create_room_layout_room_name_text = [[房间名称:]];
    create_room_layout_room_name_edit_box = [[An0~地主老蔡]];
    create_room_layout_room_pwd_text = [[房间密码:]];
    create_room_layout_room_pwd_edit_box = [[最多10个数字]];
    create_room_layout_room_pwd_tip_text = [[可不设]];
    create_room_layout_combox_title = [[底注类型:]];
    create_room_layout_combox_text = [[金币]];
    create_room_layout_create_room_btn_text = [[创建房间]];
    commit_user_info_dialog_layout_title_text = [[兑换成功]];
    commit_user_info_dialog_layout_card_text = [[10元储值卡]];
    commit_user_info_dialog_layout_yuanbao_text = [[需要400元宝]];
    commit_user_info_dialog_layout_name_text = [[姓名:]];
    commit_user_info_dialog_layout_num_text = [[号码:]];
    commit_user_info_dialog_layout_email_text = [[邮箱:]];
    commit_user_info_dialog_layout_address_text = [[地址:]];
    commit_user_info_dialog_layout_tips = [[温馨提示：奖品将在1~2个工作日发放]];
    commit_user_info_dialog_layout_bt_ok_text = [[确认提交]];
    login_cmcc_layout_yes_btn_text = [[是]];
    login_cmcc_layout_no_btn_text = [[否]];
    wifi_hall_layout_title = [[对战模式]];
    wifi_hall_layout_back_txt = [[返回]];
    wifi_hall_layout_htc_txt = [[HTC品牌Android2.3以下系统的手机目前暂不支持自动搜寻WLAN局域网内的主机，您可以尝试建立主机让朋友来加入。]];
    wifi_hall_layout_apple_txt = [[由于苹果公司的接口限制，博雅斗地主Android版本无法支持与iPhone版本进行WLAN联机，给您带来的不便敬请谅解。]];
    wifi_hall_layout_feedback_txt = [[如果您对我们的游戏有意见或建议，可在登入页帮助中心致电或发送邮件给我们的客服，感谢您对我们的支持！]];
    room_call_landlord_buttons_layout_pass_call_txt = [[不 叫]];
    room_call_landlord_buttons_layout_call_landlord_txt = [[叫地主]];
    layout_hall_hall_bt_back_label = [[返回]];
    layout_hall_hall_bt_game_label = [[三人斗地主]];
    layout_hall_hall_bt_four_label = [[四人斗地主]];
    layout_hall_hall_bt_match_label = [[比赛场]];
    layout_hall_hall_bt_private_label = [[私人房]];
    hall_page_match_item_layout_title = [[高手选拔赛]];
    hall_page_match_item_layout_detail = [[最高奖励：240,000 金币]];
    hall_page_match_item_layout_right_desc = [[09:00 - 11:00]];
    hall_page_match_item_layout_detail_text = [[详  细]];
    hall_page_match_item_layout_btn_signup_text = [[报  名]];
    layout_match_xin_bt_rule_title = [[赛事规则]];
    layout_match_xin_bt_myrank_title = [[我的战绩]];
    layout_match_xin_bt_todayrank_label = [[当前排名]];
    layout_match_xin_bt_personalrecord_label = [[个人记录]];
    wifi_table_caption = [[开新牌局]];
    web_view_layout_return_tx = [[返回]];
    web_view_layout_title_text = [[隐私政策]];
    room_setting_layout_text_1 = [[音效]];
    room_setting_layout_text_2 = [[音乐]];
    room_setting_layout_text_3 = [[亮度]];
    room_setting_layout_text_5 = [[静音模式]];
    room_setting_layout_text_6 = [[语音读牌]];
    room_setting_layout_text_7 = [[游戏振动]];
    room_setting_layout_text_8 = [[屏蔽聊天]];
    task_layout_task_back_bt_text = [[返回]];
    task_layout_sys_task_bt_text = [[系统任务]];
    task_layout_daily_task_bt_text = [[每日任务]];
    task_layout_completed_task_bt_text = [[已完成任务]];
    hall_match_info_dialog_layout_match_rules_btn_text = [[比赛规则]];
    hall_match_info_dialog_layout_awards_btn_text = [[获奖记录]];
    hall_match_info_dialog_layout_rules_text = [[比赛规则比赛规则比赛规则比赛规则]];
    hall_match_info_dialog_layout_date_text = [[日期]];
    hall_match_info_dialog_layout_match_event_text = [[场次]];
    hall_match_info_dialog_layout_match_places_text = [[名次]];
    hall_match_info_dialog_layout_reward_text = [[奖励]];
    hall_match_info_dialog_layout_check_text = [[查看]];
    layout_marker_record_title = [[记牌器(3天)]];
    layout_marker_record_state = [[购买时间：2013.03.18 00:17:41]];
    match_act_dlg_rewardlist_tv_master_score = [[大师分:0]];
    match_act_dlg_rewardlist_tv_title = [[话费争夺赛]];
    match_act_dlg_rewardlist_tv_nums = [[已报名1人，18:00]];
    match_act_dlg_rewardlist_bt_label = [[免费进场]];
    match_act_dlg_rewardlist_tv_cost = [[参赛无需任何费用]];
    bet_layout_bt_buy_text = [[投注猜猜乐]];
    bet_layout_bt_info_text = [[规则说明]];
    bet_layout_bt_history_text = [[中奖纪录]];
    bet_layout_cur_money_text = [[现有金币:]];
    bet_layout_tv_bet_limit = [[至少需要15000金币才能下注]];
    bet_layout_odds_text = [[今日赔率:]];
    bet_layout_choose_text = [[选择投注金额:]];
    bet_layout_one_bt_text = [[1500金币]];
    bet_layout_two_bt_text = [[4500金币]];
    bet_layout_three_bt_text = [[15000金币]];
    bet_layout_buy_next_bt_text = [[投注下局]];
    bet_layout_buy_every_bt_text = [[投注每局]];
    bet_layout_tv_odds_type1 = [[火箭(4倍)]];
    bet_layout_tv_odds_type2 = [[飞机(7倍)]];
    bet_layout_tv_odds_type3 = [[顺子(1倍)]];
    bet_layout_tv_odds_type4 = [[连队(2.5倍)]];
    bet_layout_tv_odds_value4 = [[4倍]];
    bet_layout_bet_info_textView = [[投注猜猜乐，]];
    bet_layout_game_text = [[游戏场]];
    bet_layout_tv_money = [[中奖金额]];
    bet_layout_tv_history = [[中奖时间]];
    new_layout_face_edit_text = [[请输入文字]];
    new_layout_face_send_btn_text = [[发送]];
    new_layout_face_tip_text = [[温馨提示：]];
    new_layout_face_face_btn_text = [[表情]];
    new_layout_face_chat_btn_text = [[常用语]];
    new_layout_face_his_chat_btn_text = [[聊天记录]];
    new_layout_face_tip_text2 = [[喇叭可以在商城中购买]];
    user_info_fragment_head_update_text = [[点击修改头像]];
    user_info_fragment_user_nick_editor = [[昵称]];
    user_info_fragment_addiction_bt_label = [[实名认证]];
    user_info_fragment_addiction_yes_label = [[已认证]];
    user_info_fragment_sex_man_text = [[男生]];
    user_info_fragment_sex_women_text = [[女生]];
    user_info_fragment_user_winrate_text = [[胜率：44%]];
    user_info_fragment_user_level_text = [[等级：11]];
    user_info_fragment_user_type_text = [[用户：博雅用户]];
    user_info_fragment_user_id_text = [[ID:193]];
    room_score2_button_layout_two_point_txt = [[2 分]];
    task_item_layout_task_title = [[小心一点]];
    task_item_layout_progress_title = [[进度]];
    task_item_layout_task_reward = [[领取1500金币]];
    task_item_layout_reward_bt_text = [[免费领取]];
    room_vip_grab_landlord_buttons_layout_pass_grab_txt = [[不抢]];
    room_vip_grab_landlord_buttons_layout_grab_lordland_txt = [[抢地主]];
    setting_title_txt = [[设定]];
    setting_back_txt = [[返回]];
    private_item_layout_name = [[房间名]];
    private_item_layout_basechip = [[底注]];
    private_item_layout_num = [[人数]];
    rank_item_layout_rank_text = [[未入榜]];
    rank_item_layout_rank_msg = [[昨日储值:]];
    rank_item_layout_user_name = [[工程团]];
    new_login_layout_caption = [[更新版本]];
    ingot_exchange_dialog_layout_title_text = [[兑换奖品]];
    ingot_exchange_dialog_layout_card_text = [[100元储值卡]];
    ingot_exchange_dialog_layout_yuanbao_text = [[需要400元宝]];
    ingot_exchange_dialog_layout_bt_ok_text = [[确认兑奖]];
    bet_history_item_game_text = [[游戏场]];
    bet_history_item_tv_money = [[中奖金额]];
    bet_history_item_tv_history = [[中奖时间]];
    match_fast_apply_tv_nums = [[满人即开赛，全天]];
    match_fast_apply_tv_cost = [[参赛无需任何费用]];
    match_fast_apply_tv_reward_first = [[冠军奖励:xxxx+xxxx]];
    match_fast_apply_bt_reward_detail_label = [[奖励详情>]];
    match_fast_apply_bt_apply_volume_label = [[参赛券报名]];
    match_fast_apply_bt_apply_money_label = [[金币报名]];
    match_fast_apply_tv_volume = [[00张]];
    dialog_layout_dialog_ok_bt_text = [[确定]];
    dialog_layout_dialog_cancle_bt_text = [[取消]];
    --dialog_layout_dialog_title_text = [[       ]]
    room_user_info_layout_gold_text = [[金币:]];
    room_user_info_layout_record_text = [[战绩:]];
    room_user_info_layout_record = [[11胜/14负]];
    room_user_info_layout_win_rate_text = [[胜率:]];
    room_userinfo_view_layout_ingotLable = [[元宝:]];
    layout_match_notify_dialog_title = [[领取 Iphone5]];
    layout_match_notify_dialog_name = [[收货人姓名：]];
    layout_match_notify_dialog_phone = [[手机号码：]];
    layout_match_notify_dialog_email = [[电子邮件：]];
    layout_match_notify_dialog_address = [[收货地址：]];
    layout_match_notify_dialog_notice = [[奖励即将寄出，如有疑问请联系客服]];
    wait_timing_match_layout_tv_title = [[超快赛]];
    wait_timing_match_layout_tv_timing_title = [[超快赛报名成功]];
    wait_timing_match_layout_tv_countdown = [[开赛倒计时]];
    wait_timing_match_layout_tv_times = [[03:52]];
    wait_timing_match_layout_tv_tips = [[Tips：比赛时是不允许聊天和发表情的哦]];
    wait_timing_match_layout_quit_bt_txet = [[退赛]];
    wait_timing_match_layout_back_bt_text = [[返回大厅]];
    wait_timing_match_layout_reward_bt_text = [[比赛奖励]];
    layout_match_fastrace_bt_rule_title = [[赛事规则]];
    layout_match_fastrace_bt_record_title = [[获奖记录]];
    buy_trump_dialog_layout_title = [[发讯息需要消耗喇叭，是否购买？]];
    buy_trump_dialog_layout_text_1 = [[用于发送喇叭讯息]];
    buy_trump_dialog_layout_price = [[$3.99]];
    buy_trump_dialog_layout_cancle_btn_text = [[去商城]];
    buy_trump_dialog_layout_buy_btn_text = [[购买]];
    room_grab_landlord_buttons_layout_pass_grab_txt = [[不抢]];
    room_grab_landlord_buttons_layout_grab_lordland_txt = [[抢地主]];
    layout_hall_gameitem_hall_gameitem_name = [[新手场]];
    layout_hall_gameitem_hall_gameitem_online = [[在玩人数:]];
    layout_hall_gameitem_hall_gameitem_basechip_label = [[底注:]];
    room_pass_score_button_layout_dont_call_txt = [[不 叫]];
    wifi_join_table_layout_wait_parter = [[正在等待牌友加入...]];
    wifi_table_layout_caption = [[开新牌局]];
    room_virtual_tips_layout_caption = [[请点击准备，进入自动配桌游戏]];
    layout_match_card_notify_dialog_title = [[正在审核￥100手机话费]];
    game_over_layout_total = [[总共 3 倍]];
    game_over_layout_nick_tag = [[昵称]];
    game_over_layout_result_tag = [[胜负]];
    game_over_layout_exp_tag = [[经验]];
    game_over_layout_money_tag = [[我的总金币：]];
    game_over_layout_win_nums = [[去高底注场赢牌可以获得元宝]];
    game_over_layout_play_again_txt = [[再来一局]];
    game_over_ant = [[底注：]];
    game_over_mul = [[倍数：]];
    game_over_exp = [[经验：]];
    game_over_total_gold = [[我的总金币：]];
    game_over_gold = [[金币：]];
    game_over_share = [[分 享]];
    game_over_play_again = [[再来一局]];
    game_over_lordland_sprint = [[恭喜地主打出了春天，实在是太厉害了！]];
    game_over_farmer_sprint = [[恭喜农民打出了春天，实在是太厉害了！]];
    game_over_no_toomuchmoney_tip_str = [[您金币过少，可能会被踢出房间，请及时补充。]];
    layout_private_list_item_name = [[房间名]];
    layout_private_list_item_basechip = [[底注]];
    layout_private_list_item_num = [[人数]];
    match_content_rank_tv_rank = [[排名]];
    match_content_rank_tv_nick = [[玩家昵称]];
    match_content_rank_tv_levelname = [[游戏称号]];
    match_content_rank_tv_level = [[等级]];
    match_content_rank_tv_score = [[积分值]];

    buy_money_dialog_layout_dialog_title_text = [[金币不足]];
    buy_money_dialog_layout_dialog_content_textview = [[您的金币不足，是否储值?]];
    prop_item_layout_prop_title_1 = [[试试]];
    prop_item_layout_prop_mount_1 = [[剩馀数量]];
    prop_item_layout_prop_title_2 = [[3000参赛卷]];
    prop_item_layout_prop_mount_2 = [[剩馀137张]];
    prop_item_layout_prop_title_3 = [[300参赛卷]];
    prop_item_layout_prop_mount_3 = [[剩馀124张]];
    prop_info_fragment_prop_go_market_text = [[去道具商城]];
    match_finish_dialog_layout_bt_back_label = [[返回大厅]];
    match_finish_dialog_layout_bt_apply_label = [[报名下一场]];
    match_finish_dialog_layout_tv_title = [[     ]];
    match_finish_dialog_layout_bt_share_label = [[分享]];
    pay_card_dialog_title = [[正在审核 ￥100手机话费]];
    pay_card_dialog_num_info = [[你的奖励已经冲入手机号18682105864, 请注意查收！]];
    pay_card_dialog_help_text = [[如有疑问请按以下方式联系客服]];
    quick_pay_layout_title_text = [[快捷储值]];
    quick_pay_layout_content_text = [[现在购买4500金币，只需1块钱哦！]];
    quick_pay_layout_name = [[4,500金币]];
    quick_pay_layout_price = [[￥:1.0]];
    quick_pay_layout_cancel_text = [[取 消]];
    quick_pay_layout_buy_text = [[购 买]];
    new_user_info_fragment_head_update_text = [[点击修改头像]];
    new_user_info_fragment_user_nick_editor = [[昵称]];
    new_user_info_fragment_addiction_bt_label = [[实名认证]];
    new_user_info_fragment_addiction_yes_label = [[已认证]];
    new_user_info_fragment_sex_man_text = [[男生]];
    new_user_info_fragment_sex_women_text = [[女生]];
    new_user_info_fragment_user_money_bt_label = [[购买金币]];
    new_user_info_fragment_user_winrate_text = [[胜率：44%]];
    new_user_info_fragment_user_level_text = [[等级：11]];
    new_user_info_fragment_user_type_text = [[用户：博雅用户]];
    new_user_info_fragment_user_id_text = [[ID:193]];
    layout_bottom_navi_bottom_navi_feedback_txt = [[回报]];
    layout_bottom_navi_bottom_navi_rank_txt = [[排行榜]];
    match_reward_layout_MatchRewardTitle = [[比赛奖励]];
    match_rest_waiting_rank_bt_txet = [[当前排行]];
    match_rest_waiting_exit_bt_text = [[退出比赛]];
    match_rank_layout_tv_match_rank_rank = [[名次]];
    match_rank_layout_tv_match_rank_name = [[昵称]];
    match_rank_layout_tv_match_rank_score = [[比赛积分]];
    match_rank_layout_tv_my_name = [[臧致平]];
    match_rank_toolbar_layout_tv_match_rank_rank = [[名次]];
    match_rank_toolbar_layout_tv_match_rank_name = [[昵称]];
    match_rank_toolbar_layout_tv_match_rank_score = [[比赛积分]];
    match_rank_toolbar_layout_tv_my_name = [[臧致平]];
    match_over_bt_back_label = [[返回大厅]];
    match_over_bt_apply_label = [[报名下一场]];
    match_over_bt_share_label = [[分享]];
    layout_pay_seldialog_gamemoney = [[购买: 2,800,000金币]];
    layout_pay_seldialog_price = [[价格: 350元]];
    layout_pay_seldialog_title = [[请确认储值方式:]];
    layout_pay_seldialog_notice = [[提示：简讯储值目前仅支持部分地区和运营商的用户，请谅解。]];
    hall_page_item_layout_freshman_text = [[新手场]];
    hall_page_item_layout_online_text = [[在玩 1234 人]];
    hall_page_item_layout_base_chip_text = [[底注]];
    hall_page_item_layout_gold_text = [[底]];
    billboard_item_layout_item_title = [[讯息通知标题]];
    billboard_item_layout_item_content = [[如果有非常重要的讯息公告，则在用户登入后，弹出讯息公告框，提示用户查看相应的公告内容，在每日必做的页面]];
    room_vip_userinfo_view_layout_money_text = [[金币：]];
    room_vip_userinfo_view_layout_record_text = [[战绩：]];
    room_vip_userinfo_view_layout_record = [[11胜/14负]];
    room_vip_userinfo_view_layout_win_rate_text = [[胜率：]];
    room_vip_userinfo_view_layout_ingotLable = [[元宝: ]];
    ddz3_toolbar_fb_layout_bt_exit_text = [[退出]];
    ddz3_toolbar_fb_layout_bt_change_text = [[换桌]];
    ddz3_toolbar_fb_layout_bt_sort_text = [[排序]];
    ddz3_toolbar_fb_layout_toolbar_bt_set = [[设定]];
    -- room_toolbar_single_bt_exit_text
    -- room_toolbar_single_bt_change_text
    -- room_toolbar_single_
    -- room_toolbar_single_
    room_toolbar_fb_bt_exit_text = [[退出]];
    room_toolbar_fb_bt_change_text = [[换桌]];
    room_toolbar_fb_bt_sort_text = [[排序]];
    room_toolbar_fb_toolbar_bt_set = [[设定]];


    match_content_rule_tv_title = [[赛事规则]];
    market_layout_gold_title = [[金币:]];
    market_layout_buyGoldsTx = [[金币]];
    market_layout_returnTx = [[返回]];
    market_layout_daojuTx = [[道具]];
    market_layout_vipTx = [[购买VIP]];
    market_layout_recordTx = [[特殊道具]];
    market_golds_view_layout_buytx = [[购买]];
    market_vip_view_layout_buytx = [[购买]];
    match_content_personal_record_tv_title1 = [[时间]];
    match_content_personal_record_tv_title2 = [[积分值]];
    match_content_personal_record_tv_title3 = [[时间]];
    match_content_personal_record_tv_title4 = [[积分值]];
    match_content_activity_record_tv_title = [[获奖记录]];
    match_content_activity_record_tv_date = [[日期]];
    match_content_activity_record_tv_rank = [[名次]];
    match_content_activity_record_tv_reward = [[奖励]];
    match_content_activity_record_tv_status = [[状态]];
    match_combat_item_layout_tv_time = [[时间]];
    match_combat_item_layout_tv_type = [[赌王争霸赛]];
    match_combat_item_layout_tv_rank = [[排行]];
    match_combat_item_layout_bt_receive_tx = [[领取奖励]];
    match_content_record_tv_title = [[获奖记录]];
    match_content_record_tv_date = [[日期]];
    match_content_record_tv_rank = [[名次]];
    match_content_record_tv_gameid = [[场次]];
    match_content_record_tv_reward = [[奖励]];
    match_content_record_tv_status = [[奖励]];


    login_union_layout_change_text = [[切换账户]];
    login_txt = [[公告]];
    login_version = [[version: ]];
    layout_vip_tiem_view_title = [[斗地主VIP（30天）]];
    layout_vip_tiem_view_tips = [[购买即可获得VIP特权身份一个月]];
    layout_vip_tiem_view_buytx = [[购买]];
    layout_vip_tiem_view_price = [[价格：￥30.0]];
    layout_select_login_youkeText = [[游客登入]];
    layout_match_ready_delivery_dialog_title = [[领取 Iphone5]];
    layout_match_ready_delivery_dialog_name = [[收货人姓名：]];
    layout_match_ready_delivery_dialog_phone = [[手机号码：]];
    layout_match_ready_delivery_dialog_email = [[电子邮件：]];
    layout_match_ready_delivery_dialog_address = [[收货地址：]];
    layout_match_ready_delivery_dialog_modify_tx = [[修改地址]];
    layout_match_ready_delivery_dialog_notice = [[奖励即将寄出，您仍可修改寄送讯息，如有疑问请联系客服]];
    layout_match_address_dialog_title = [[领取 Iphone5]];
    layout_match_address_dialog_name = [[收货人姓名：]];
    layout_match_address_dialog_phone = [[手机号码：]];
    layout_match_address_dialog_email = [[电子邮件：]];
    layout_match_address_dialog_address = [[收货地址：]];
    layout_match_address_dialog_reward_tx = [[确认发货地址]];
    layout_match_activity_bt_rule_title = [[赛事规则]];
    layout_match_activity_bt_record_title = [[获奖记录]];
    game_over_layout_total = [[总共 3 倍]];
    game_over_layout_nick_tag = [[昵称]];
    game_over_layout_result_tag = [[胜负]];
    game_over_layout_exp_tag = [[经验]];
    game_over_layout_money_tag = [[我的总金币：]];
    game_over_layout_win_nums = [[去高底注场赢牌可以获得元宝]];
    game_over_layout_close_txt = [[返回牌桌]];
    game_over_layout_play_again_txt = [[再来一局]];

    ingot_item_layout_desc = [[5元储值卡]];
    ingot_item_layout_num = [[剩馀0个]];
    ingot_item_layout_preis = [[需要200元宝]];
    ingot_item_layout_bt_exchange_text = [[兑奖]];
    ingot_layout_backBtnTx = [[返回]];
    ingot_layout_ingotTx = [[元宝：]];
    ingot_layout_exchangeBtnTx = [[元宝兑换]];
    ingot_layout_recordBtnTx = [[元宝记录]];
    ingot_layout_taskBtnTx = [[元宝任务]];
    ingot_layout_goods_name = [[商品]];
    ingot_layout_goods_date = [[日期]];
    ingot_layout_goods_no = [[订单号]];
    ingot_layout_goods_state = [[状态]];
    ingot_layout_ingot_text = [[元宝]];
    ingot_layout_ingot_desc = [[集齐元宝即可在元宝商城兑换实物奖励]];
    ingot_layout_earnIngotBtnTx = [[赚取元宝]];

    layout_login_update_pop_updateTipText = [[提示更新文本]];
    layout_login_update_pop_updateBtnText = [[立即更新]];
    layout_interflow_title_text = [[交流区]];
    layout_interflow_edit_text = [[发送讯息需要消耗喇叭]];
    layout_interflow_bottom_text = [[使用喇叭道具发送讯息，全场玩家都可以接收到哦]];
    layout_interflow_send_btn_text = [[发送]];
    layout_interflow_laba_count_text = [[99+]];
    layout_hall_private_hall_private_search_et = [[搜寻ID号]];
    layout_hall_private_hall_private_title_name = [[房间名]];
    layout_hall_private_hall_private_title_basechip = [[底注]];
    layout_hall_private_hall_private_title_num = [[人数]];
    layout_hall_private_hall_private_title_pwd = [[密码]];
    layout_hall_private_tv_totop = [[回到顶部]];
    layout_hall_private_bt_game2_label = [[二人血战]];
    layout_hall_private_bt_game3_label = [[经典三人]];

    room_card_buttons_layout_pass_txt = [[不出]];
    room_card_buttons_layout_reselect_txt = [[重选]];
    room_card_buttons_layout_tip_txt = [[提示]];
    room_card_buttons_layout_out_card_txt = [[出牌]];
    layout_hall_enterpwd_hall_enterpwd_title = [[输入密码]];
    layout_hall_enterpwd_hall_enterpwd_et = [[私人房密码]];
    layout_hall_enterpwd_hall_enterpwd_bt_ok_label = [[确定]];
    layout_hall_enterpwd_hall_enterpwd_bt_cancel_label = [[取消]];
    layout_face_chatTextEdit = [[本场暂时只允许发送表情和常用语]];
    layout_face_tisText1 = [[温馨提示：该表情需要购买]];
    layout_create_room_tv_title = [[创建私人房]];
    layout_create_room_tv_name_title = [[房间名]];
    layout_create_room_tv_name = [[输入房间名]];
    layout_create_room_tv_pwd_title = [[密   码]];
    layout_create_room_tv_pwd = [[密码(可为空)]];
    layout_create_room_tv_basechip_title = [[底   注]];
    layout_create_room_bt_ok_label = [[创建房间]];
    layout_create_room_bt_cancel_label = [[取消]];

    tip_dialog_layout_title = [[温馨提示]];
    tip_dialog_layout_msg = [[再打N局就可以升级到M级，可以获得XX奖励！]];
    tip_dialog_layout_bt_cancel_label = [[取消]];
    tip_dialog_layout_bt_ok_label = [[继续对局]];


    create_room_layout_step1_name_label = [[房间名称：]];
    create_room_layout_step1_pwd_label = [[密码：]];
    create_room_layout_step1_roomtype_label = [[选择玩法：]];
    create_room_layout_step1_bt_2_label = [[双人血战]];
    create_room_layout_step1_bt_3_label = [[经典三人]];
    create_room_layout_step1_bt_label = [[下一步]];
    create_room_layout_step1_pwd_tip = [[可不设]];

    create_room_layout_step2_tv = [[选择底注（金币）]];
    create_room_layout_step2_tv_tip = [[双人血战玩法内，每局的输赢是固定值]];
    create_room_layout_step2_bt_label2 = [[创建房间]];


    activity_layout_backBtnTx = [[返回]];
    activity_layout_title_txt = [[活动中心]];
    -- layout_activity_activityCenterTx = [[活动中心]];
    -- layout_activity_commendBtnTx = [[应用推荐]]
    -- layout_activity_activityTipStr = [[新活动即将开,启敬请期待]]

    vip_info_fragment_vip_msg_text = [[您还有%1$s点成长值即可升级为 V%2$s会员（%3$s天后到期）]];
    vip_info_fragment_vip_level_text = [[LV.%1$s (%2$s/%3$s)]];
    vip_info_fragment_vip_grow_text = [[VIP成长中]];
    vip_info_fragment_vip_privilege_des_text = [[获得的特权 :]];
    vip_info_fragment_become_vip_bt_text = [[成为VIP]];

    
    daily_tasks_layout_billboardTabEmpty = [[暂无公告内容]];
   

    ddz4_desc_dialog_layout_title = [[主要牌型]];


    match_room_rank_item_layout_tv_my_name = [[臧致平]];


    user_info_layout_user_info_back_text = [[返回]];
    user_info_layout_user_info_bt_txt = [[个人资讯]];
    user_info_layout_user_money_info_bt_text = [[金币资讯]];
    user_info_layout_my_info_bt_text = [[我的资讯]];
    user_info_layout_my_vip_info_bt_text = [[我的特权]];
    user_info_layout_my_props_bt_text = [[我的道具]];
    user_info_layout_my_buy_history_bt_text = [[购买记录]];

    user_info_with_ingot_fragment_head_update_text = [[点击修改头像]];
    user_info_with_ingot_fragment_user_nick_editor = [[昵称]];
    user_info_with_ingot_fragment_addiction_bt_label = [[实名认证]];
    user_info_with_ingot_fragment_addiction_yes_label = [[已认证]];
    user_info_with_ingot_fragment_sex_man_text = [[男生]];
    user_info_with_ingot_fragment_sex_women_text = [[女生]];
    user_info_with_ingot_fragment_user_winrate_text = [[胜率：44%]];
    user_info_with_ingot_fragment_user_level_text = [[等级：11]];
    user_info_with_ingot_fragment_user_type_text = [[用户：博雅用户]];
    user_info_with_ingot_fragment_user_id_text = [[ID:193]];


    switch_layout_switch_on_text = [[开]];
    switch_layout_switch_off_text = [[关]];

    report_dialog_layout_bt_cancel_label = [[取消]];
    report_dialog_layout_bt_ok_label = [[举报]];

    room_toolbar_ddzbug_bt_change_text = [[换桌]];

    room_userinfo_view_layout_bt_report_label = [[举报]];

    cdkey_layout_change_verificate_btn_txt = [[更换验证码]];
    paid_guide_dialog_layout_title = [[进场金币不足]];
    paid_guide_dialog_layout_tip = [[现在购买赠送额外奖励]];
    paid_guide_dialog_layout_include_gift_title = [[储值附送：]];
    paid_guide_dialog_layout_include_vip_gift_title = [[储值附送：]];
    paid_guide_dialog_layout_tolowTip = [[金币不足，可以选择去低倍场]];
    paid_guide_dialog_layout_tolowBtnTx = [[去低倍场]];

    unpaid_guide_dialog_layout_title = [[进场金币不足]];
    unpaid_guide_dialog_layout_tip = [[首次储值送大礼]];
    unpaid_guide_dialog_layout_tolowTip = [[金币不足，可以选择去低倍场]];
    unpaid_guide_dialog_layout_tolowBtnTx = [[去低倍场]];
    unpaid_guide_dialog_layout_gift_desc = [[赠  送]];

    pay_select_dialog_layout_title_tx = [[选择储值方式]];
    pay_select_dialog_layout_buy_title_tx = [[购买:]];
    pay_select_dialog_layout_price_title_tx = [[价格:]];
    pay_select_dialog_layout_more_btn_tx = [[更多]];
    pay_select_dialog_layout_enter_btn_text = [[确定]];

    pay_guid_dialog_layout_title = [[金币不足]];
    pay_guid_dialog_layout_content = [[金币不足]];
    pay_guid_dialog_layout_name = [[4,500金币]];
    pay_guid_dialog_layout_price = [[￥1.0]];
    pay_guid_dialog_layout_cancel_tx = [[去低倍场]];
    pay_guid_dialog_layout_ok_tx = [[购买]];

    quick_pay_dialog_layout_title_text = [[快捷储值]];
    quick_pay_dialog_layout_new_user_title_text = [[新注册用户7天内储值送大礼]];
    quick_pay_dialog_layout_product_name = [[9,000金币]];
    quick_pay_dialog_layout_product_desc = [[1￥=4,500金币]];
    quick_pay_dialog_layout_price_txt = [[￥2.00]];
    quick_pay_dialog_layout_product_name = [[9,000金币]];
    quick_pay_dialog_layout_product_desc = [[1￥=4,500金币]];
    quick_pay_dialog_layout_price_txt = [[￥2.00]];
    quick_pay_dialog_layout_product_name = [[9,000金币]];
    quick_pay_dialog_layout_product_desc = [[1￥=4,500金币]];
    quick_pay_dialog_layout_price_txt = [[￥2.00]];
    quick_pay_dialog_layout_bottom_tips = [[7天内储值大礼，请到大厅[领奖]区领奖]];
    private_rule_dialog_layout_title = [[双人血战玩法规则]];


    user_exchange_info_dialog_layout_title = [[已寄出 3星手机]];
    user_exchange_info_dialog_layout_user_name = [[收货人姓名:]];
    user_exchange_info_dialog_layout_phone_num = [[手机号码:]];
    user_exchange_info_dialog_layout_email_num = [[电子邮箱:]];
    user_exchange_info_dialog_layout_email_value = [[archermyc@gmail.com]];
    user_exchange_info_dialog_layout_address_text = [[收货地址:]];
    user_exchange_info_dialog_layout_address_value = [[火星东北角23点钟方向]];
    user_exchange_info_dialog_layout_tips = [[奖励已寄出,请注意查收，如有疑问请联系客服]];


    bug_newbies_course_layout_titleText = [[癞子新手教程]];
    bug_newbies_course_layout_noRemindText = [[不再提醒]];

    layout_match_real_edit_dialog_tv_title = [[领取 0话费]];
    layout_match_real_edit_dialog_bt_label = [[确认提交]];
    layout_match_real_edit_dialog_tv_name = [[姓名：]];
    layout_match_real_edit_dialog_tv_phone = [[号码：]];
    layout_match_real_edit_dialog_tv_email = [[邮箱：]];
    layout_match_real_edit_dialog_tv_address = [[地址：]];
    layout_match_real_edit_dialog_tv_tip = [[温馨提示：话费奖励将在7个工作日内发放]];

    new_game_over_layout_myMoneyTx = [[金币：]];
    new_game_over_layout_expValueTx = [[经验：+]];
    new_game_over_layout_myTotalMoneyTx = [[总金币：]];
    new_game_over_layout_broadcastTxt = [[你好厉害，快联网对战与真人一起决战吧！]];
    new_game_over_layout_closeTx = [[返回牌桌]];
    new_game_over_layout_shareTx = [[分享]];
    new_game_over_layout_playAgainTxcloseTx = [[再来一局]];
    new_game_over_layout_totalMultipleTx = [[总共]];
    new_game_over_layout_totalMultipleTx2 = [[倍]];
    new_game_over_layout_detailMulTx = [[查看详细倍数]];
    --------------------------------------- vip------------------------------
    svip_guide_dialog_layout_title = [[恭喜妳获得斗地主超级VIP会员资格]];
    svip_guide_dialog_layout_privilege_head_text = [[马上加入超级VIP俱乐部，即享以下福利：]];
    svip_guide_dialog_layout_gift_text1 = [[完善资料后即可获得]];
    svip_guide_dialog_layout_gift_text2 = [[超级VIP赠品斗地主公仔壹个]];
    svip_guide_dialog_layout_join_btn_text = [[马上加入并完善资料]];
    vip_dredge_dialog_layout_title = [[开通VIP]];
    vip_dredge_dialog_layout_detail_title = [[额外赠送至尊礼包！]];
    vip_dredge_dialog_layout_item1_title = [[壹个月]];
    vip_dredge_dialog_layout_item2_title = [[三个月]];
    vip_dredge_dialog_layout_item3_title = [[年费(推荐)]];
    vip_dredge_dialog_layout_buyBtnTx = [[成为VIP]];
    vip_introduce_dialog_layout_title = [[VIP特权]];
    vip_introduce_dialog_layout_buyBtnTx = [[成为VIP]];
    vip_expire_dialog_layout_title_text = [[温馨提示]];
    vip_expire_dialog_layout_tip = [[您的VIP已过期，失去所有特权，VIP经验流失中，为了避免您的损失，请及时续费！]];
    vip_expire_dialog_layout_noRemindText = [[不再提醒]];
    vip_expire_dialog_layout_renewalBtnTx = [[续 费]];
    svip_privilege_item_layout_privilege_name = [[生日礼物]];
    svip_privilege_item_layout_privilege_detail_desc = [[生日时刻，小地主会为妳带来神秘祝福]];
    vip_remind_dialog_layout_tip = [[您的VIP不足%d天,即将不能领取5000金币并失去所有VIP特权！]];
    vip_remind_dialog_layout_renewalBtnTx = [[续 费]];
    svip_info_form_dialog_layout_title = [[超级VIP会员讯息]];
    svip_info_form_dialog_layout_submit_text = [[提交成为超级VIP]];
    svip_info_form_dialog_layout_tips = [[（为了您能顺利收到限量版公仔，请务必完成带*的内容哦）]];
    vip_convert_dialog_layout_title_text = [[VIP升级活动]];
    vip_convert_dialog_layout_tip1 = [[活动剩馀时间：%s]];
    vip_convert_dialog_layout_tip2 = [[使用365天普通VIP，可免费升级为年费VIP并可获得更多特权]];
    vip_convert_dialog_layout_tip3 = [[您的普通VIP天数为：%d天]];
    vip_convert_dialog_layout_convertBtnTx = [[免费升级]];
    svip_form_content_layout_phone_label = [[您的手提电话]];
    svip_form_content_layout_sns_label = [[社交账户]];

    new_login_item_layout_online_label = [[在玩人数]];

    newer_layout_face_face_txt = [[表情]];
    newer_layout_face_frequent_txt = [[常用语]];
    newer_layout_face_chat_txt = [[聊天]];
    newer_layout_face_tip_txt = [[温馨提示]];
    newer_layout_face_send_txt = [[发送]];
    newer_layout_face_chat_broadcast_tip = [[使用小喇叭可以发送全服广播]];

    activity_promote_dialog_layout_noContentTips = [[亲爱的玩家，今日暂无热点活动推荐，小地主祝您游戏愉快！]];

    room_myself_info_layout_gold_text = [[金币：]];
    room_myself_info_layout_record_text = [[战绩：]];
    room_myself_info_layout_win_rate_text = [[胜率：]];
    friend_layout_noMessageTx = [[暂无好友消息]];




	----------------------- new_login---------------------
    loginCallBackStr = "登入囘调";
    loginSuccessStr = "登入成功";
    loginStartDebugDataStr = "开始调试登入数据";
    openKictOutUserStr = "打开踢人功能";
    isVipUserStr = "玩家是VIP";
    loginFailStr = "登入失败";
    loginUpdateGCStr = "Win32不更新gz";

	--------------------------- task--------------------
    doingTaskStr = "去做任务";
    getRewardStr = "领取奖励";
	finishTaskStr = "已完成";
    finishRewardStr = "已领奖";
    rewardGetingStr = "请求中";
	----------------------------
    onetimechipStr = "单局输赢";
	onetimeanteStr = "底注";

    privateCardsNumStr = "9张";
    privateCardsNumStr1 = "张";
    privateCardsNumStr2 = "0张";
    privatetips1 = "每抢一次地主，农民被让牌数+1";
    privatetips2 = "对方金币不足单局输赢定额";
    privatetips3 = "单局输赢定额:%s";
    privatetips4 = "让对面%s";
    privatetips5 = "让%s";
    privatetips6 = "张牌即可获胜";
    privatetips7 = "张牌,对方只需要再";
    privatetips8 = "张牌,只需要再";
    privatetips9 = "玩法说明";

    privateRuleStr1 = "玩法规则:";
    privateRuleStr2 = "牌库去除3和4;";
    privateRuleStr3 = "双方可互抢4次地主,每抢一次地主,农民被让牌数+1;";
    privateRuleStr4 = "胜负规则:";
    privateRuleStr5 = "地主胜利:要求打完所有牌;";
    privateRuleStr6 = "农民胜利:手牌≤让牌数量;";
    privateRuleStr7 = "牌型说明:";
    privateRuleStr8 = "与三人经典玩法相同;";

    shortCutPayStr1 = "领取破产补助%d金币，还可储值获取更多金币！";
    shortCutPayStr2 = "今天破产补助已经领完，可以储值获取更多金币！";
    shortCutPayStr3 = "获取商品讯息失败";


    singleName1 = "吕布";
    singleName2 = "叫兽";
    singleName3 = "貂蝉";
	singleName4 = "如花";


    roomGameOverBaseChips = "底注：";
    roomGameOverCallScore = "叫抢地主：";
    roomGameOverBombCount = "炸弹：";
    roomGameOverSpringCount = "春天：";
    roomGameOverLastCard = "最后手牌：";
    roomGameOverDownCard = "底牌：";
    roomGameOverTask = "特殊任务：";
    roomGameOverPrivateBasechips = "单据输赢定额：";
    roomGameOverVisibleCards = "明牌：";
    roomGameOverSingleLoseStr = [[再接再厉，您还可以联网与真人对战！]];

    trackDialogTips1 = "君子报仇，十年不晚，您追踪的玩家已经下线。";
    trackDialogTips2 = "继续游戏";
    trackDialogTips3 = "君子报仇，十年不晚，您追踪的玩家已经在牌局中。";
    trackDialogTips4 = "金币不足，储值金币继续追踪。";
    trackDialogTips5 = "金币不足，不能追踪该玩家到玩家畅";
    trackDialogTips6 = "确定";

    roomMatchUserInfoMasterScore = "大师分:";
	roomMatchUserInfoRank = "排名:";
    roomMatchUserInfoScore = "积分:";
    roomMatchUserInfoWhat = "大师分是什么？";

    userinfoRecordStr = [[%d胜/%d负]];

    settingPrivacyPolicy = "http://www.boyaa.com/mobile/PrivacyPolicy2.html";
    settingTermsofService = "http://www.boyaa.com/mobile/termsofservice2.html";
	settingGoldDeclare = "file:///android_asset/golddeclare.html";

	------------------ 癞子新手教程-----------------
    bugTitle1 = [[1.癞子选牌说明：]];
    bugDesc1 = [[叫、抢地主后，电脑随机的选择一张牌(除大、小王)作为癞子。]];

    bugTitle2 = [[2.癞子牌型说明：]];
    bugDesc2_1 = [[①癞子是通用的万能牌(不能代替大小王)和其他牌组成任意牌型组合]];
    bugDesc2_2 = [[②癞子单独出只能作为其本身]];

    bugTitle3 = [[3.比  牌  规  则：]];
    bugDesc3_1 = [[①按三人比牌规则]];
    bugDesc3_2 = [[②炸弹比牌规则:]];

    bugCourseTips1 = [[(含1~3张癞子)]];
    bugCourseTips2 = [[(不含癞子)]];
    bugCourseTips3 = [[纯癞子炸弹]];
	bugCourseTips4 = [[火箭]];

    roomGameOverStr1 = "去高倍场";
    roomGameOverStr2 = "去高底注场赢牌可以获得元宝";
    roomGameOverSingleStr = "联网对决";

	-------------------------------------------------

    ------------------ 好友系统-----------------------

    add_friend_layout_researchTx = [[搜寻]];
    friendRequestAddStr = "请求添加好友";
    friendRequestInfoStr = "请求好友资讯";
    friendRequestGetMessageStr = "获取好友资讯";
    friendRequestSearchStr = "搜寻好友资讯";
    friendRequestSendFreeCoinStr = "请求赠送免费金币";
    friendRequestGetFreeCoinStr = "请求获取免费金币";
    friendRequestAgreeAddStr = "请求同意添加好友";
    friendRequestDelMsgStr = "请求删除好友讯息";

    friendAddFriendError4 = "不能添加自己为好友的哦";
    friendAddFriendError5 = "您已经成功添加过该好友";

    friendMessageError1 = "数据验证错误";
    friendMessageError2 = "参数错误！";
    friendMessageError3 = "获取讯息失败！";
    friendMessageError4 = "暂无讯息！";

    friendRankError4 = "您暂时还没有好友哦";
    friendRankError5 = "不好意思，暂时无法刷新好友";

    friendRequestMessageTx = "好友申请";
    friendGiftMessageTx = "神秘礼物";
    friendHadAgreedAddBtnStr = "已通过";
    friendRequestAgreeAddBtnStr = "通过申请";
    friendAgreeAddError3 = "同意添加好友失败耶";

    friendHadGotFreeCoinBtnStr = "已领取";
    friendRequestGetFreeCoinBtnStr = "免费领取";

    friendDelMsgError3 = "删除好友失败耶";

    friendGetFreeCoinError3 = "亲爱的玩家,领取神秘礼物暂时取消";

    friendCoinStr = "金币:";
    friendlastLoginTx = "上次在线时间";
    friendSendFreeCoinStr = "免费送金币";
    friendHadSendFreeCoinStr = "已赠送";
    friendGetFreeCoinSuccess = "恭喜获取%d免费金币";

    friendShowNilFriendTx2Str = "您还没有添加好友！";
    friendShowNilFriendTx3Str = "立即邀请好友加入>>";
    friendShowMessageStr = "暂无好友资讯";

    friendSearchIDPrompt = "(ID可在个人资讯处查看的哟)";
    friendSearchIDTextPrompt = "搜寻ID号";
    friendSearchInputNilPrompt = "输入的ID不正确,请重新输入试试吧!";
    friendSearchInputNotFigurePrompt = "ID都是数字的哦,请重新输入试试吧!";
    friendSearchIsNilPrompt = "ID资讯不正确耶,未能查到此资讯哦";

    friendSearchError4 = "此用户不存在啊";

    -- 金币整合(more_coin)相关[addBy JeffYang 2014/01/16]
    bankruptGetCoinTipText = "江湖救急,小地主无偿支援您一笔救助金哟!";
    bankruptOverTimesTipText = "已资助您多次了哦,已超出小地主的负荷耶!";
    bankruptCoinTipText = "在您破产的时候小地主才会解囊相助的哦!";
    successGetBankruptCoinText = "您已成功获得小地主无偿资助的%d金币!";
    getBankruptCoinStrText = "领取补助";
    HaveGotBankruptCoinStrText = "前去购买";


    getLoginRewardTipText = "亲爱的玩家,您还可以前去领取登录奖励!";
    vipgetLoginRewardTipText = "尊贵的VIP玩家,您还可以前去领取登录奖励!";
    haveGotLoginRewardText = "已成功领取登录奖励,快去与人切磋一下吧!";
	haveBuqianTipText = "你还有漏签的天数呢，快去补签吧";
	goToBuqianTipText = "前去补签";

    goTogetRewardTipText = "前去领取";
    haveGotRewardStrText = "已经领取";
    haveGotRewardToRoomStr = "前去游戏";
	goToSeeMaskSystemStr = "前去看看";

    haveMaskRewardTipsStr = "您已有任务完成,快去领取神秘礼包奖励吧!";
    haveGotMaskRewardTipsStr = "您已领取了任务奖励,下次再来领取吧!";
    NewNoMaskTipsStr = "亲爱的玩家,暂无可做任务,敬请期待后续精彩!";
    noFinishedMaskStr = "您今天暂时没有已完成的任务哦,前去看看吧!";

    NewNoMaskBtnText = "暂无任务";

    more_coin_layout_top_title = [[免费领取金币]];
    bankruptMarkText = [[破产补助]];
    loginMarkText = [[登录有礼]];
    dailyMarkText = [[每日任务]];
    roomChestMardText = [[每日任务]];

    call_phone_layout_callphone_tip = "拨打电话";
    daily_task_callphone_tip = "您即将拨打电话";
    daily_task_open_url_tip = "立即更新享受新版畅快体验\n（建议在wifi环境里下载）";
    banktrupt_tips_dialog_text = [[您可以在<免费金币>里领取破产救济金！]];


    private_toolbar_layout_bt_set_text = [[设置]];
    room_toolbar_ddz2_layout_bt_set_text = [[设置]];

    broadcast_layout_tip_text = [[发送全服广播]];
    broadcast_layout_sure_text = [[确认发送]];


    vipConvertStr = "升级活动时间结束，敬请期待下次活动开放。";
    vipCendonvertDialogStr = "请重新登入.";
	
    wx_app_id = "wx1580357ea4e5d9f1";

    roomDoubleTips1 = "地主金币未达到%d，无法加倍";
    roomDoubleTips2 = "您的对手金币未达到%d，无法加倍";
    roomDoubleTips3 = "您的金币未达到%d，无法加倍";
	
	-- add by lihuaping, start, 2013-12-09
    -- interactive expression
	builtinInterExpGoldCoin = "金币";
	builtinInterExpThumbUp = "点赞";
	builtinInterExpBomb = "炸弹";
	builtinInterExpEgg = "鸡蛋";
	builtinInterExpSlipper = "拖鞋";
    interExpCurrentCoin = "当前金币: %d金币";
    interExpPropName = "道具: %s表情(%d个)";
    interExpPrice = "价格: %d金币";
    roomInterExpError = "玩家已离开房间，无法使用互动表情";
    roomInterExpMeToOther = "你对玩家%s使用了%s";
    roomInterExpOtherToMe = "玩家%s对你使用了%s";
    roomInterExpOtherToAnother = "玩家%s对玩家%s使用了%s";
    roomInterExpDownloadAndUnzipSuccess = "恭喜您，新的互动表情动画已下载完成";
    roomInterExpUnzipError = "很遗憾，互动表情包解压失败";
    roomInterExpDownloadOtherError = "很遗憾，下载互动表情失败";
    roomInterExpDownloadNetworkError = "很遗憾，网络错误，下载互动表情失败";
    roomInterExpDownloadFileIOError = "很遗憾，文件读写错误，下载互动表情失败";
    roomInterExpDownloadNoSdcardError = "很遗憾。SD卡未加载，下载互动表情失败";
    roomCanNotBuyInterExp = "金币少于下限，无法购买";
    interExpNeedToDownloadTip = "您需要下载对应表情礼包后才可以使用哦，现在下载吗？";
    interExpBuy = "购买";
    interExpNotDownloaded = "未下载";
    interExpDownloading = "正在下载";
    buy_inter_exp_dialog_layout_okBtnTx = "购买";
    buy_inter_exp_dialog_layout_cancelBtnTx = "取消";
    buy_inter_exp_dialog_layout_noRemindText = "不再提示";
    buy_inter_exp_dialog_layout_title_text = "表情数量不足";
    interExpBuying = "正在购买...";
    interExp = "互动表情";
	-- add by lihuaping, end, 2013-12-09

    -- 串号检测 start
    invalidAccountMsg = "很抱歉，系统无法获取您的手机识别码造成您的帐户串号，请到%s内允许博雅斗地主获取权限即可解决该问题。";
    reason360Security = "360手机卫士";
    reasonLBESecurity = "LBE安全大师或授权管理";
    -- 串号检测 end

    hall_enterpwd_et_str = [[私人房密码]];

    exitTipRewardStr_m = "老大,今日还未领取您%s金币哦！";
    exitTipRewardStr_w = "小主,今日还未领取您%s金币哦！";
    exitTaskTipsText = "神秘宝箱";
    exitActivityTipsText = "精彩活动";

    exitTipTomorrowRewardStr_m = "老大,明日再来奉送您%s金币哟！";
    exitTipTomorrowRewardStr_w = "小主,明日再来奉送您%s金币哟！";
    exitTipRewardDefaultStr = "亲爱的,明日前来会奉上更多金币哦!";
	exitTipDoPlayStr = "立即去做>>";
    exitTipDoGetStr  = "立即去领>>";
    exitTaskScheduleTip = "完成进度：";
	exitUpdateVersionText = "版本更新";
    exitGoOnGameText = "继续游戏";
    exitQuitGameText = "退出游戏";

    roomChestCannotOpenTipStr = "客官,您的任务进度尚未达成,宝箱暂未能开启";

    paySelectStr = "加赠";

    mediaUnmounted = "SD卡已被卸载，部份游戏数据可能无法读取";

    privateChestNotice = "三人,癞子,四人,比赛场才鞥开启宝箱！";

    roomChestFinishStr = "开宝箱,赢实物";
    roomChestNotFinishStr = "剩%d局,开宝箱";

    version_download_completed = "博雅斗地主新版本下载成功，是否更新?";
    version_downloading = "下载更新中..";
	version_download_error = "下载出错";
	version_download_title = "更新提示";
	version_download_title2 = "博雅斗地主更新至最新版本，等你来体验!赶快下载更新吧!";
	version_update_now = "立即更新";
	version_update_later = "以后再说";
	version_install_now = "立即安装";
	version_exit_game = "退出游戏";

	room_chest_tip_str = [[在任意场次打满%s局，即可开启宝箱，获得元宝/话费劵，兑换实物！更有大量金币等妳来拿！]];
	room_chest_tip_activity_str = [[任意场次打满%d局，即可开启宝箱；活动期间，奖励翻倍！赶紧来打牌吧！]];
	room_chest_tip_text = [[任意场次打满%d局，即可开启宝箱！]];
	room_chest_lottery_titile = [[恭喜您获得]];
	room_chest_lottery_activity_titile = [[活动期间奖励翻倍，恭喜您获得]];
	room_bottom_chest_open = [[开宝箱 赢实物]];
	room_bottom_chest_activity_open = [[开宝箱 奖双倍]];
	room_bottom_chest_play = [[剩%d局  开宝箱]];

	trumpet_broadcast = "使用小喇叭可以发送全服广播";
	general_face = "常用表情";
	VIP_face = "VIP表情";
	daily_words = "常用语";
	chat_record = "聊天记录";
	download_face_text = "下载 200K";
	downloading_text = "下载中..0%";
    downloadingStr = "下载中..";
	download_error = "下载失败";
	download_netError = "下载失败，网络发生异常";
	download_fileIOerror = "下载失败，手机内存不足";
	download_sdcardError = "下载失败，手机sdcard未插";
	unzip_erro = "解压失败";

	--高手选拔赛 赌神争霸赛
	ddz3MatchStrGao = "高手选拔赛";
	ddz3MatchStrDushen = "赌神争霸赛";

    ddz3MatchStrDesc = "倒计时 %s   当期积分%d   第%d名";

    morePayMethods = "更多支付";


	inputFriendcode = [[输入好友邀请码]];
	friendBindSucc = [[绑定成功，即可获得]];
	coins = [[1000金币]];
	invaiteCodeError = [[邀请码不存在，请查看输入是否正确]];
	bindNow = [[立即绑定]];
	
    --帮助界面描述用语
    helpTitle_1     = "农民地主二打一，哪边出完哪边赢";
    helpContent_1_1 = "2个农民合力打1个地主，先出完牌的玩家";
    helpContent_1_2 = "在一方获胜，农民任意一人出完牌，两人都获胜";
    helpContent_1_3 = "当地主的人可以额外获得3张底牌并先出牌";

    helpTitle_2     = "花色不重要，点数比大小";
    helpContent_2_1 = "出牌时，只比点数大小，不比花色！";
    helpContent_2_2 = "EX：大王＞小王＞2＞A＞K＞Q＞J＞10＞9＞8＞7＞6＞5＞4＞3";

    helpTitle_3     = "火箭随时压，炸弹炸开花";
    helpContent_3_1 = "火箭：两张鬼牌一起出，为游戏最大牌型，可以压所有牌型";
    helpContent_3_2 = "炸弹：四张一样点数的牌为炸弹，非火箭牌型均可压";

    helpTitle_4     = "三对相连成连对，这样出牌跑得快";
    helpContent_4_1 = "只要有三个连在一起的对子，就能一起出牌";
    helpContent_4_2 = "有三连对以上的牌，不管几对都可以同时连对出";

    helpTitle_5     = "顺子最少出5张，最长顺子3到A";
    helpContent_5_1 = "顺子从3开始，但不能包括2，最少要出5张";

    helpTitle_6     = "三条可以出，一张，一对都能带";
    helpContent_6_1 = "三张一样的牌成为三条，可以一起出";
    helpContent_6_2 = "“三带一”，就是三张牌加上一张单牌";
    helpContent_6_3 = "“三带二”，就是三张牌带上一对牌，也就是葫芦啦";

    helpTitle_7     = "三张+三张，飞机出牌快快快";
    helpContent_7_1 = "飞机：2组以上连续数字的三张";
    helpContent_7_2 = "飞机带“小翼”：两组以上的连续三带一";
    helpContent_7_3 = "飞机带“大翼”：两组以上的连续三带二";

    helpTitle_8     = "点数2只比鬼低，不能参与顺子，连对及飞机";
    helpContent_8_1 = "2是高牌，点数只比鬼低，不能参与顺子，连对及飞机";
    helpContent_8_2 = "除火箭炸弹外，其他牌必须要按牌型相同切张数相同才能比大小";
};

return string_localize;