-- 繁体标志
string_zh_hant = false;

local string_localize = {
	-- 金币单位
	moneyWanStr = "W";
	moneyWanStr2 = [[萬]];
	moneyQWStr  = "KW";
	---------------------------------------------------------------
    goldTxStr = "金幣";
	cancelStr = "取消";
    okStr = "確定";
	returnStr = "返回";
    dialogTitleStr = "溫馨提示";
	yearStr = "年";
	mouthStr = "月";
	dayStr = "日";
    hourStr = "時";
	minStr = "分";
	secStr = "秒";

    keyButtonPrevStr = "上壹項";
    keyButtonNextStr = "下壹項";
    keyButtonHideStr = "隱藏鍵盤";
    keyButtonSendStr = "發送";

    synMoneyFailStr = "金幣同步失敗";
	---------------------------------------------------------------

    feedBackNum = "客服電話:";
    feedBackEmailTitle = "客服E-mail:";
     feedBackEmailContent = "ddz@boyaa.com ";
    feedBackQQTitle = "玩家交流羣:";
	feedBackQQContent = "230972649";

	-- login type
    loginTypeUnloginTxStr = "未登入";
    loginTypeGuestTxStr = "遊客用戶";
    loginTypeFBTxStr = "Facebook";

	-- login
	loginLoadingTextStr = "登錄中...";
	pleaseLoginStr = "請先登錄";
	loginElsewhereStr = "您的賬號已在別處登錄，請注意賬號安全，如有疑問請聯繫客服";
	loginCannotToWifiGame = "無法進入，請檢查WLAN狀況後重試";
	loginStr = "確認";
	nologinStr = "您需要登錄才能進入遊戲哦！";
	networkAnomalyLoginAgain = "您的網路有點問題，重新登錄試試吧！";
	lackTrumpetStr = "您缺少喇叭";
	isNetworkAvailableStr = "您的網路有點問題，請檢查網絡狀況后重新試試吧！";
	loginOnlineNumber = "人正玩";

	-- addition
    ReachedLimitestStr = "本局贏取（輸耗）金幣量已達最高限制啦";
    notReachLegalAgeStr = "很抱歉, 由於您未成年,根據國家規定,%s後將被強制下線。";
    notRealNameToAuthenticateStr = "很抱歉, 由於您未實名認證,根據國家規定,%s後將被強制下线。請填寫認證內容";
    oneMinute = "1分鐘";
    fiveMinutes = "5分鐘";
    tenMinutes = "1分鐘";
    threeHours = "3小時";
    notReachLegalAgeStr2 = "由於您未成年，根據國家<網路遊戲管理暫行辦法>規定,抱歉要讓您下線了。";
    notRealNameToAuthenticateStr2 = "很抱歉, 由於您未實名認證,根據國家規定,將被強制下線，請填寫認證內容";
    identityNotPassVerifyStr = "您的身份驗證資訊沒能通過國家審核，請重新驗證試試。";
    ReachedLimitestStr2 = "您贏取（輸耗）金幣量已超今天限制，為了您的健康和財產，抱歉要讓您下線了";

	-- addition_input_dialog
    nameAndIDCannotNilStr = "姓名和身份證號不能為空";
    idFormatErrorStr = "身份證號格式不正確";
    theStateOfYourAuthenticationIS = "恭喜您認證成功，您的認證狀態為";
	adultStr = "成年";
	underAdultStr = "未成年";
	submitingStr = "正在提交";
    dialogTitlePromptStr = "提示";
    dialogContentPromptStr = "根據國家規定，爲了不被強制下線，請填寫認證內容？";
    notnow = "暫時不";
    entrynow = "馬上填寫";

	-- 每日必做
    become_a_vip = "成為VIP";
    vip_renewals = "VIP續費";
    reward_value = "獎勵+%d";
    dayreward_daycount = "連續登入%d天";
    vip_day = "有效期%d天";
    cancel_tomorrow_msg = "好，小地主不會再打擾您了";
    remind_get_ward = "好，明天開始小地主會提醒您登入領取獎勵！";
    vip_prerogative = "VIP尊貴特權";
    vip_buy_introduce = "VIP特權，尊享紅名展示，每日額外5000金幣領取";
    vip_renewals_content = "延享VIP，儘享特權不間斷";
    vip_expire_content = "續費VIP，尊享多項特權";
	daily_sign_activity = "参加活动";

    titleTxStr = "連續登入獎勵";
    msgTxStr1 = "連續登入%d天";
    msgTxStr2 = " 天了！今日領 ";
    noticeTitleTxStr = "獎勵說明：";

    rewardMoneyTipsStr = "獎勵+%d";
    rewardMoneyTipsStr2 = "今天+%d金幣";
    tomorrowMoneyTipsStr = "明天更多金幣";
    rewardGiftTitle = [[%d天首充大禮包]];
    remindStartBtnTxStr = "明日提醒";
    remindCancleBtnTxStr = "取消提醒";
    remindCancleStr = "好，小地主不會再打擾您了";
    remindGetWardStr = "好，明天開始小地主會提醒您登入領取獎勵！";
    vipDaysStr = "有效期%d天";

    acPayTxt = "立刻儲值";
    acNeedMoneyTxt = "缺金幣了？";
    getMoneyTxt = "快來領取海量金幣！";

    requestGiftRewardStr = "正在領取禮包";
    requestGetDayLoginRewardStr = "正在領取獎勵";
    requestGetDayLoginRewardStr2 = "領取禮包";
    dayMoneyGetStr = [[恭喜你獲得了連續登入獎勵%d金幣]];
    dayMoneyGetFailedStr = "領取失敗";
    dayMoneyGetSucceedStr = "領取成功";

    payConfirmStr = "儲值中，到賬後可領取金幣";
    conditionTextStr = "條件: 儲值$%s";

    threeTaskStr = "%d場贏取%d局";
    taskTipMsgStr = "恭喜您完成任務，獲得了%d金幣獎勵";
    signRuleStr = [[連續簽到可領取獎勵，每月一號清零重置]];
    signAlreadyStr = "已连续簽到";
    progressTitleStr = "當前連續進度:";
    signTodayBtnStr = "今日簽到";
    signCompletStr = "今日已簽到!";
    fillupCardStr = "當前補簽卡:";
    dayCanFillupStr = "當月可補簽:";
    signFillupBtnStr = "補簽";
    getRewardBtnStr = "立即領取";
    chargeNowBtnStr = "馬上儲值";
    firstChargeValueStr = "只要%s，即可獲贈價值$%s的大禮包";
    signFillupBuyStr = "購買>>";
    dailyTaskActivity = "活動";
    dailyTaskSign = "簽到";

    -- Authcode(验证码)
    inputAuthcodeWrong = "您的驗證碼有誤，重新試試吧";
    inputWrongAuthcodeExceedLimit = "您的驗證碼錯誤過多啦，請稍候試試吧";
    authcodeSubmitDataIngStr = "正在提交數據";
    inputAuthcodeConntNull = "您還沒有填寫驗證碼哦！";

	--cdkey
    cdkeyLicense = "激活碼兌換";
    cdkeydimension = "二維碼兌換";
    cdkeyhistory = "兌換記錄";
    cdkeyFeedback = "回報";
    cdkeyInputLicense = "輸入激活碼 :";
    cdkeyInputTip = "兌換說明：";
    cdkeyInputTip1 = "1.兌換激活碼前，請先確認您的賬戶;";
    cdkeyInputTip2 = "2.每個激活碼只能兌換1次獎品;";
    cdkeyInputTip3 = "3.您兌換的遊戲道具將在24小時內發送至您賬戶，請耐心等候！";
    cdkeyExchangeImmediately = "立即兌換";
    cdkeyInputVerificate = "輸入驗證碼：";
    cdkeyDimensionTip = "將二維碼圖案放在掃描框內，即可自動掃描。";
    cdkeyTime = "兌獎時間";
    cdkeyGoodsName = "獎品";
    cdkeyGoodsState = "發放狀態";
    cdkeyExchangeSuccess = [[兌換成功]];
    reScanBtnStr = [[重新掃描]];
    --
    cdkeyCharged = "已儲值";
    cdkyeYours = "您的";
    cdkeyMoney = "元話費已充入手機號";
    cdkeyCheck = "裏，請註意查收。";
    cdkeyQuery = "如有疑問請按以下方式聯系客服。";
    cdkeyFeedbackTip = "請將您的兌換問題在下面輸入框內填寫提交，客服收到後會及時回覆您";
    cdkeyFeedbackTitle = "兌換回報";
    cdkeyFeedbackInputTip = "請輸入回報內容...";
    cdkeyFeedbackCommit = "提交回報";
    cdkeyInfoName = "收貨人姓名：";
    cdkeyInfoPhone = "手機號碼：";
    cdkeyInfoEmail = "電子郵箱：";
    cdkeyInfoAdress = "收貨地址：";
    cdkeyInfoTitle = "聯系人訊息";
	cdkeyName = "姓名：";
    cdkeyPhone = "號碼：";
    cdkeyEmail = "郵箱：";
	cdkeyAdress = "地址：";
    cdkeyAttention = "為了能順利收到您的獎品，請您仔細填寫以下資訊";
    cdkeyTip = "溫馨提示：獎品將在15個工作日內發放";
    cdkeyCommit = "確認提交";
    cdkeyPhoneInfo = "號碼訊息";
    cdkeyLicenseError = "您輸入的激活碼有誤，請確認後重新輸入！";
    cdkeyErrorStr = [[請輸入激活碼]];
    cdkeyVerificateError = "您的驗證碼輸入有誤，重新試試吧！";
    cdkeyRequestLicense = "正在驗證激活碼";
    cdkeyPhoneError = "您的手機號碼輸入有誤，請正確填寫！";
    cdkeyAdressError = "需要填寫您的地址哦";
    cdkeyRequestRecord = "正在請求兌換記錄";
    hasBeenPaidStr = [[已發放]];
    hasnotBeenPaidStr = [[未發放]];
    notRechargeStr = [[未儲值]];
    notRechargeDetailStr = [[您的獎勵即將充入手機號:%s裏,我們將盡快為您儲值,請耐心等候]];
    cdkeyHelpStr = [[我們將盡快為您儲值,請耐心等候]];
    cdkeyWillPaidStr = [[我們將儘快寄出您的獎品，如有疑問請致電客服]];
    cdkeyFeedbackSuccess = [[回報成功]];
    cdkey_layout_choose_pic_txt = [[相冊選取]];

	-- http tips
    httpGetRewardTextStr = "正在領取獎勵...";
    httpCreatOrderStr = "正在創建訂單...";
    httpGetProductStr = "正在獲取商品列表，請稍後...";
    httpWaitingTxStr = "獲取訊息中...";
    httpCreatOrderWaitingTxStr = "正在提交訂單，請稍候...";
    httpRequestMsgStr = "獎勵分配中...";

    -- setting
    gold_declare = "金幣聲明";
    privacy_policy = "隱私政策";
    service_agreements = "服務協議";
    audioTxStr = "音效";
    musicTxStr = "音樂";
    silentModeStr = "靜音模式";
    balanceStr = "結算頁面";
    noviceTipStr = "新手提示";
    shakeStr = "遊戲震動";
    peelsStr = "換膚:";

    waftStr1 = "當前網路連接狀態良好";
    waftStr2 = "當前網路信號不穩定";
    waftStr3 = "當前網路信號很差";

    wasNewestVersionStr = "當前已經是最新版本";
    promptSettingBtn = "提示";
    ensureSettingBtn = "確認";
	cancelSettingBtn = "取消";
    ensureToNewestVersionStr = "確認更新到最新版本";
	--------------------------

	-- synmoney
    synMoneySuccStr = "妳的金幣數量已同步成功！";
    synMoneyFailStr = "同步金幣失敗";
    synMoneyStr = "正在獲取金幣...";
	--------------------------

    -- bankrupt dialog 破産提示
    bankruptTitleStr = "破産提示";
    bankruptGetStr = "破産補助";
    bankruptNoticeStr = "對不起您已經破産，是否領取破産補助？";
    bankruptNoticeStr1 = "對不起您已經破産，您可以通過購買遊戲幣或明日領取登入獎勵繼續遊戲！";
    bankruptNoticeStr2 = "對不起您已經破産！";
    bankruptNoticeStr3 = "您今天的破產補助金幣已經用完了，快去儲值吧！";
    bankruptLadingStr = "正在申請補助...";
    bankruptSuccStr = "領取破産補助成功，獲取";
    bankruptFailStr = "領取破産補助失敗";
    bankruptMsg = "很遺憾，您破產了！";
    bankruptMsg2 = "您破產了，獲得%d救濟金！";
    bankruptMsg3 = "今天的救助已經領完";
    bankruptBootMsg = "追蹤";

	-- hall
    hallnoenoughmoneystr = "您還需%s金幣就能進入該場,快去儲值購買金幣吧!";
    halltoheightroomstr = "去高級場";
    hallPageItemOnlineNumber = "%s人正玩";
    hallPageItemLimitDescStr = "%s可入場";
    hallPageItemNoUppermostStr = "%s以上皆可入場";
    hallovermoneytitlestr = "金幣超出";
    hallFailToCreatePrivateRoom = "您的金幣不足，暫時還不能創建房間";
    hallCreateRoom = "創建房間";
    hallChooseBaseChip = "選擇底注(金幣)";
    hallChooseSingleChip = "選擇單局輸贏(金幣)";
    hallRoomNameTooLong = "房間名稱不能超過16個字符哦。";
    hallRoomNamePlease="請為您創建的房間取個名字吧。";
    hallPasswordTip = "密碼不能超過10個數位（可不設）。";
    hallNetError = "網路異常";
    hallRequestJoinRoom = "正在請求進入房間...";
    hallCreatingPrivate = "正在創建私人房";
    hallRequestJoinPrivate = "正在進入私人房間";
    hallCheckIn = "正在報名";
    hallCreatePrivateFailed = "很抱歉，創建私人房失敗";
    hallRoomIsFull = "很抱歉，該房間玩家已滿";
    hallPasswordError = "密碼錯誤";
    hallJoinPrivateFailed = "很抱歉，進入私人房失敗";
    hallBankruptTip = "您今天的破產補助金幣已經用完了，快去儲值吧！";
    hallBuyMore = "購買更多";
	hallTip = "提醒";
    hallTimeToGameStartYet = "您報名的比賽，還有%d秒開賽，是否立即進入？";
    hallAddExpressionTip = "再玩%d局即可獲得%d級的%s升級獎勵！";
    hallJoinRoomFailed = "很抱歉，進入房間失敗！";
    failedToJoinRoomTitle = "入場金幣不足";
    failedToJoinRoom = "賭神，您還差%d金幣進入房間";

	--ingot
    ingotNotEnough = "元寶不足";
    huafeiNotEnught = "話費券不足";
    ingotGetIngot = "去賺元寶";
    ingotTest = "測試";
    ingotGetInfoSuccess = "更新資訊成功";
    ingotGetGiftSuccess = "兌換成功，獎品將在1-2個工作日內發放，請耐心等待";
	ingotUpdating = "正在更新...";
    ingotRequesting = "正在請求...";
    ingotInputInfoTip = "您可以在兌換記錄裡面完善您的資訊";
    ingotGetSuccess = "領取成功";
    ingotGeting = "正在領取";
    ingotDaysRemind = "還剩餘%d天";
    ingotGetOnce = "補領";
    ingotPostedYet = "已發貨";
    ingotRequestingData = "正在請求資料";
    ingotGetOnceSuccess = "補領成功";
    ingotRequestGetOnce = "正在請求補領";
    ingotNoGoods = "已兌完";
    ingotGoodsPosted = "%s已發貨";
    ingotNeedNIngot = "需%d元寶";
    ingotText = "%d個元寶";

    --bet
    betChooseMoney = "選擇投註金額：";
    betWaitingOpen = "正在等待開獎，請稍後操作";
    betLeastMoney = "至少需要%d金幣才能下註";
    betMoney = "%d金幣";
    betRequestBet = "請求押寶";
    betRequestSuccess = "猜猜樂投註成功，扣除%d金幣";
    betMoneyNotEnough = "金幣不足，猜猜樂扣費失敗，本局投註失效";
    betModelNotOpen = "功能未開放";
    betOnceOnly = "當局壓過了";
    betCaicaile = "猜猜樂中獎";
    betMoneyTip = "金幣";
    betGameTip = "游戏場";


	--------------------------
	-- help
	feedOptBtnTxStr = "用戶回報";
	feedMsgStr = "請提交您的寶貴問題";
	feedInputMsgStr = "請輸入您的聯系方式(選填)";
	helpSendSucc = "提交成功，感謝您的反饋！";
	helpSendFail = "很抱歉，提交失敗，請重新試試吧！";
	addressStr = "聯系方式";
	noReplyStr = "暫未回覆";
	feedMsgErroStr = "信息發送失敗，請檢查您的網絡和發送的信息內容格式。";
	help_feed_layout_photo_tips = "上傳圖片";
	clipQQTips = "已復制QQ到剪貼板";
	clipEmailTips = "已復制Email地址到剪貼板";

	----------------------------------------------


	-- market
    chargeTxStr = "儲值";
    marketTableQueryTxStr = "查 詢";
    marketTableGetSuccessTxStr = "領取成功";
	marketFunction = "功能：";
    marketGoldsTipStr = "$1 = %s 金幣";
    marketPamountStr = "$%s";
    marketPropPriceStr = "價格：%s 金幣";
    marketBuySuccessStr = "購買金幣獲得%d金幣。";
    marketOrderidStr = "訂單號：";
    propBuySuccStr = "購買%s成功！";
    marketRecordStateStr = "付款確認中";
    marketGetProductSuccStr = "獲取商品成功！";
    marketBuyTime = "購買時間：";
    marketBuyVIPSuccessStr = "購買VIP成功。";
    marketDownload = "下載";
    marketDownloading = "下載中(%d%%)";
	marketNeedToDownloadTip = "親，這個表情需要下載後才能使用哦，立刻下載吧！";

    marketFirstBuyTips1 = "您尚未儲值，現在儲值以下任意面額，即可獲得超值禮包！";
    marketFirstBuyTips2 = "每個玩家限參與一次，禮包即時到帳，可在個人資訊欄裡查看！";
    roomNotHaveProductStr = "當前未獲得可購買的商品，請到商城中使用支付功能";

    alipayStr = "儲值寶";
    smspayStr = "簡訊儲值";
    unionpayStr = "手機銀聯";
    recharge_cardStr = "儲值卡";
    tenpayStr = "財付通";
    mokreditStr = "先玩後付";
    payNoticeStr = "提示：簡訊儲值目前僅支持部分地區和運營商的用戶，請諒解。";
    payPriceStr = "$%.2f";
	creditCardPaystr = "信用卡";
    payconfirmtitlestr = "購買提示";

    buySuccess = "購買成功";
    ddzTitleStr = "鬥地主VIP";
    pay_success = "儲值成功，發貨可能存在延遲";
    ddzPrivilegeTitleStr = "尊享VIP特權";
    mobilePayContentStr = "您將通過簡訊的方式購買";
    mobilePayMoneyStr = "（等同於%s）";
    mobilePayCancelStr = "您取消了本次儲值";
    mobilePayContentStr2 = "不含通訊費。確認后發送簡訊購買，返回則不扣費。";
    mobilePaySendSmsStr = "您的購買請求已經提交，系統正在處理，購買成功后會收到扣費提示簡訊。部份原因將導致購買失敗，如有疑問請諮詢客服人員。";
    smsPaySuccessStr = "恭喜您，儲值成功，由于网络原因可能存在延迟，我们会尽快为您发货。如有疑問請諮詢客服人員。";
    confirmToBuyPropStr = "%s只需要%d金幣哦，是否購買？";
    --------------------------

    -- activity
    activityTipStr1 = "暫無活動內容";
    activityTipStr2 = "新活動即將開啓,敬請期待";
    -----------------------------------------------------

    --------------------- 個人訊息--------------------------- -------
	boyTextStr = "男生";
	grilTextStr = "女生";
    tsInfoStr1 = "修改個人資訊成功！";
    tsInfoStr2 = "很抱歉，訊息上傳失敗....";
    tsInfoStr3 = "請填寫昵稱";
    tsInfoStr4 = "您的昵稱過長";
    updateUserInfoStr = "正在上傳個人資訊";
    updateUserInfoStr2 = "正在上傳個人頭像...";
    onLoadingStr = "加載中...";
    levelTitle = [[稱號:]];
    nickTooLong = [[昵稱字數不能超過12個字元哦]];
    nickTooShot = [[昵稱字數不能少於3個字元哦]];
	-- levelTextStr
	idTextStr = "ID: ";
    userTextStr = "用戶: ";
    updateHeadImgTextStr = "點擊修改頭像";
    updateHeadImaFailedStr = "很抱歉，上傳頭像失敗，請檢視網路後重新試試吧！";
    fbTipsTextStr = "溫馨提示：\n新浪用戶請到新浪官網修改個人資訊";

    ---------- 個人訊息中的vip特權模塊
    becomeVipTipsStr1 = "成爲VIP玩家可以獲得更多特權";
    becomeVipStr = "成爲VIP";
    vipRenewalsStr = "VIP續費";
    vipLevelDescStr = "您還差%d點成長值即可升級為%d級會員（會員許可權于%d天后到期）";
    vipExpiredDescStr = "您的VIP許可權已到期，經驗值正在倒退中";
    lossOfExperienceStr = "經驗流失中";
    vipShowMorePrivilegeStr = "查看更多VIP特權>>";
    myPrivilegeTitleStr = "我的特權";
    vipUpgradeStr = "VIP升級";

	--------- 进场不足弹窗----------
	vipMonth = "包月";
    vipYear = "年費";
    bankruptRechargeGift = "破產儲值附送:";
    rechargeGift = "儲值附送:";
    enterRoomNotMoney = "進場金幣不足";
    enterLowRoom = "去低倍場";
    enterRoomNotMoneyTip = "金幣不足，可以選擇去低倍場";


	--------- 道具-----------
    volumeStr = "%d參賽券";
    leftVolumeStr = "剩餘%d張";
    counterStr = "剩餘";
	trumpetStr = [[小喇叭]];
    leftTrumpetStr = [[剩餘%d個]];
    noPropsStr = [[暫無道具]];
    fillCardStr = [[補簽卡]];
    leftFillCardStr = [[剩餘%d張]];
	noPropsStr = [[暫無道具]];
    --- 金幣訊息---
    goldStr = "金幣：";
    levelTextStr2 = "等級：LV.";
	------------------------------------------------------------

	-- match
    matchovermoneytitlestr = "金幣超出";
    matchnoenoughmoneytitlestr = "金幣不足";
    matchoveringottitlestr = "元寶超出";
    matchnoenoughmoneystr = "您的金幣數量不足儲值報名費用，快去儲值吧！";
    matchovermoneystr = "您的金幣已超過本場上限，請選擇其他合適賽場參賽";
    buygoldsstr = "購買";
    tolowroomstr = "去低級場";
    tohightroomstr = "去高級場";
    duringmatch = "正在比賽中";
    notenoughmoney = "金幣不夠";
    notenoughplayers = "當前參賽人數過少，比賽不得已將被取消，請諒解！";

    getMatchRewardTipMycard = [[溫馨提示:Mycard獎勵在1~2個工作日內發放]];
    getMatchRewardTipPaypal = [[溫馨提示:Paypal獎勵在1~2個工作日內發放]];
    myCardNum = [[電子郵箱:]];
    paypalNum = [[paypal賬戶:]];
    confirmTheChanges = [[確認修改]];
    confirmSubmit = [[確認提交]];
    noVolueUseMoneyStr1 = [[參賽券不足，是否使用金幣報名？]];
    noVolueUseMoneyStr2 = [[參賽券不足，是否使用金幣進場？]];
    matchRegistration = [[正在報名]];
    joinMatchRoomStr = [[正在進場]];
    joiningMatchRoomStr = [[正在進入比賽房間]];
    matchWillStartStr = [[比賽即將開始]];
    matchStartStr = [[比賽正在開啟]];
    matchFastStr = [[超快賽]];
    matchAtivityStr = [[活動賽]];
    matchAdvaceStr = [[進階賽]];
    matchQuitTipsStr = [[確定要退出即將開始的比賽？]];
    matchQuitingStr = [[正在請求退賽，請稍後]];
    masterScoreNotEnoughStr = [[您的大師分不足 ]];
    masterScoretooMoreStr = [[您的大師分超過了 ]];
    registrationSuccessStr = [[報名成功]];
    MatchTipsStr1 = [[Tips：為保證公平，比賽過程不允許聊天]];
    MatchTipsStr2 = [[Tips：超快賽場次越高的冠軍金幣獎勵倍數越高]];
    MatchTipsStr3 = [[Tips：比賽中掉線，再進牌局仍可繼續]];
    MatchTipsStr4 = [[Tips：為保證公平，超快賽牌局中不能使用記牌器]];
    MatchTipsStr5 = [[Tips：建議在Wi-Fi等較穩定的網路環境下比賽]];
    MatchTipsStr6 = [[Tips：進入決賽後，預賽積分會按一定規則轉為決賽積分]];
    MatchTipsStr7 = [[Tips：決賽均採用棋牌競技最公平的“瑞士移位”賽制]];
    MatchTipsStr8 = [[Tips：為杜絕作弊，我們會保存比賽過程中所有記錄]];
    matchRankStr = [[第%d名]];
    rechargeCoins = [[儲值金幣]];
    fastMatchTitle1 = [[金幣場]];
    fastMatchTitle2 = [[萬金幣場]];
    championAward = [[冠軍獎勵:]];
    mostAward = [[最高獎勵:]];
	at = [[在]];
    inTheApplication = [[正在報名]];
	remind = [[提醒]];
    remindJoinMatch = [[您報名的比賽，還有%d秒開賽，是否立即進入？]];
    freeApplication = [[免費報名]];
    goldApplication = [[金幣報名]];
    volumeApplication = [[參賽券報名]];
    freeJoinMatch = [[免費進場]];
    goldJoinMatch = [[金幣進場]];
    volumeoinMatch = [[參賽券進場]];
    alreadyStartMatch = [[已開賽]];
    sometimeStartMatch = [[%s開賽]];
    matchIsNotOpen = [[比賽未開啓]];
    supplementGold = [[補足金幣]];
	changeAddress = [[修改地址]];
    youGetReward = [[您獲得了]];
    advanceMatchRewardTip = [[恭喜您獲得當前階段獎勵]];
    severalMatchRank = [[第%d名]];
    matchBasechipStr = [[在%s底注場開賽]];
    matchAdvanceNameStr = [[pk賽]];
    MatchRankFisrtTitle = [[恭喜獲得冠軍]];
    MatchRankSecondTitle = [[恭喜獲得亞軍]];
    MatchRankThirdTitle  = [[恭喜獲得季軍]];
    matchDetailStr = [[
        1.比賽時間： 每日 %s


        2.參賽方法： %s 底注廠進行遊戲

        3.積分規則：
        每局遊戲結束後所贏取金幣數即等於比賽積分數，只算正分，輸了不計分。（注：限時賽結束時，如果正在遊戲中，則當局得分不計入總分）

        4.比賽獎勵： 比賽結束后總積分排名前30名的玩家可獲得相應獎勵
            第1名，獎勵 380,000 金幣
            第2名，獎勵 280,000 金幣
            第3名，獎勵 180,000 金幣
            第4－10名，獎勵 29,000 金幣
            第11－30名，獎勵 19,000 金幣
        ]];
    matchRewardStr = [[
    比賽結束后總積分排名前30名的玩家可獲得相應獎勵
    第1名，獎勵 380,000 金幣
    第2名，獎勵 280,000 金幣
    第3名，獎勵 180,000 金幣
    第4－10名，獎勵 29,000 金幣
    第11－30名，獎勵 19,000 金幣
    ]];
    youDontGetReward = [[您暫時沒有獲獎哦，趕緊去打一場比賽試試吧]];
    rookieMatch = [[新人王選拔賽]];
    someoneMatch = [[%s場]];
    someoneMatch1 = [[%s萬場]];
	lookOver = [[查看]];
    waitingSecondRound = [[您已被幸運女生選中，自動進入第2輪，請耐心等待下局開始]];
    waitingNextRound = [[還有%d桌未完成的比賽，請休息一下，等待下局比賽開始。]];
    matchExitTip = [[中途退賽不會有任何獎勵，且在數分鐘內不能再報名本場比賽，確定要退賽？]];
    matchwaitingTip1 = "Tips：為保證賽事公平，比賽牌局不允許聊天";
    matchwaitingTip2 = "Tips：超快賽越高場次的冠軍獎勵倍數越高";
    matchwaitingTip3 = "Tips：比賽中掉線，再進遊戲還可以繼續";
    matchwaitingTip4 = "Tips：為保證公平，超快賽牌局中絕不會出現記牌器";
    matchwaitingTip5 = "Tips：建議用Wi-Fi等較為穩定的網路參加比賽";
    matchwaitingTip6 = "Tips：進決賽後，預賽積分會按一定的算法轉為據賽積分";
    matchwaitingTip7 = "Tips：決賽階段均採用棋牌競技最公平的“瑞士移位”賽制";
    matchwaitingTip8 = "Tips：為杜絕作弊，我們會在數據庫保存所有比賽的詳細記錄";
    matchwaitingTip9 = "Tips：參賽券獎勵發放可能會出現延遲，建議您重新登入刷新查看";
    matchExitSuccess = [[退出比賽成功]];
    matchNotExit = [[不能退出比賽]];
    finalDonotExit = [[決賽不能退出]];
    matchPunishment = [[現在退賽意味著放棄最終獎勵，且數分鐘不能再報名，您確定退賽嗎？]];
    matchPunishmentOK = [[退賽]];
    matchPunishmentCancel = [[繼續比賽]];
    primaryMatch = [[預賽]];
    finalMatch = [[決賽]];
    serverMatchSet = [[第%d輪]];
    serverMatchPercentSet = [[第%d/%d輪]];
	serverMatchNumber = [[第%d局]];
    matchBegin = [[正式開始]];
    currentRoundLowScoreEliminate = [[本輪結束積分低於 %d 分將被淘汰]];
    currentRoundLastThreeEliminate = [[本輪結束前3名之後的玩家將被淘汰]];
    currentRoundTopThree = [[本輪結束將選出前3名]];
    activityMatchStr = [[鬥地主活動賽]];
    advanceMatchStr = [[鬥地主進階賽]];
    currentScore = [[當前積分]];
    matchLastTime = [[剩餘時間 %s]];
    currentScoreAndRank = [[當前積分%d   第%d名]];
    earningcoinszone = [[賺金幣賽區]];
    realrewardzone = [[贏大獎賽區]];
    masterscorezone = [[大師分賽區]];
    realrewardzoneDesc = [[海量參賽卷、大師分，每天准點等你來贏取！]];
    masterscorezoneDesc = [[享受多人競技，大師分彰顯榮譽，歡迎高手挑戰！]];
    earningcoinszoneDesc = [[極速開賽，無需等待，金幣多多，輕鬆獲得！]];
    noMatchReward = [[無獎勵]];
    matchgetcarrewardstrpaypal = "您的獎勵已儲值至Paypal賬戶%s裏，請注意查收！如有疑問請按以下方式聯系客服。";
    matchreadygetcarrewardstrpaypal = "您的獎勵即將儲值至Paypal賬戶%s裏，請等待審核！如有疑問，請按以下方式聯系客服。";
    matchreadygetcarrewarderrostrpaypal = "您沒有Paypal賬戶，無法領取獎勵，請按以下方式聯系客服。";

    matchgetcarrewardstrmycard = "您的Mycard點數卡已發送至電子賬戶%s裏，請注意查收！如有疑問請按以下方式聯系客服。";
    matchreadygetcarrewardstrmycard = "您的Mycard點數卡即將發送至電子賬戶%s裏，請等待審核！如有疑問，請按以下方式聯系客服。";
    matchreadygetcarrewarderrostrmycard = "您沒有輸入電子賬戶，無法領取獎勵，請按以下方式聯系客服。";

    examineing = "正在審核";
    examined = "已審核";
	hassendstr = "已寄出";
    sendingstr = "即將寄出";
    matchponeerrostr = "您輸入的電話號碼不正確";
    matchreceivestr = "領取%s";
    matchnameerrostr = "姓名不能爲空";
    matchphoneemptystr = "電話號碼不能爲空";
    matchphoneerrostr = "電話號碼不正確";
    matchmailerrostr = "郵箱地址不能爲空";
    matchaddrerrostr = "發貨地址不能爲空";

    advanceMatchTipStr = "您已獲得本階段的獎勵，是否以此獎勵報名下一階段？";
    nextadvancematchreward = "下階段的冠軍獎勵:";
    gotonextadvancematch = "去下一階段";
    nextadvancematchNeedMoney = "報名需要%d金幣";
	matchRewardHadSend = "您所获得虚拟奖励已发放哦";

    matchRewardSuccess = "恭喜您領取了%d金幣獎勵！";
    matchRewardFail = "領取失敗，請重新再試";
    matchRewardHadSend = "您所獲得的虛擬獎勵已經發放哦";


	-- 私人房
    privatenoenoughmoneytocreatstr = "金幣不足%d，無法創建私人房";
    privatekickedbyowner = "您已經被房主請離房間，請選擇其他房間遊戲。";
    privatekickedbyserver = "您因長時間未准備已離開遊戲房間，請重新進入。";

    ---------------------------------------- 比賽start
    fastMatchStr = "鬥地主超快賽";
    fastMatchTipsStr = "鬥地主超快賽火熱開啓，海量金幣等妳來贏";

    ---------------------------------------- 比賽 end

    ---------------------------------------- 元寶商城start----------------------------------------
    callsAwardStr = [[妳的獎勵已經充入手機號%s, 請注意查收!]];
    shippedStr = [[%s已發貨]];
    modifyInformation = [[修改訊息]];
    updateInfoSuccessStr = [[更新訊息成功]];
    ---------------------------------------- 元寶商城 end----------------------------------------

	--------------------- 排行榜 start--------------------------- -------
	withoutEntryStr = "未入榜";
	rankStr = "第%d名";
    goToMacthStr = "去比賽";
    goToActiveStr = "參加活動";
    goToActiveStr = "參加活動";
    actTimeStr = "活動時間";
    gameTopLoadingStr1 = "加載材富榜數據";
    gameTopLoadingStr2 = "加載昨日賺金榜數據";
    gameTopLoadingStr3 = "加載昨日儲值榜數據";
    gameTopLoadingStr4 = "加載冠軍榜數據";

    todayAssetsStr = "今日資產: ";
    yesterdayAssetsStr = "昨日資産: ";
    yesterdayEarnGoldStr = "昨日賺金: ";
    yesterdayRechargeStr = "昨日儲值: ";
    championRankStr1 = "冠軍次數: ";
    championRankStr2 = "亞軍次數: ";
    championRankStr3 = "季軍次數: ";

	--------------------- 排行榜 end--------------------------- -------

	----------------------- 举报start---------------------------------
    reportTextStr = "舉報成功，我們會儘快處理";
    reportNumStr = "今日舉報次數已滿";
    haveReportedStr = "您已舉報過該玩家，我們會儘快處理";
	unReasonStr = "未知原因";
    reportReasonStr = "舉報原因";
    reportCommandStr = "您的舉報信息我們已收到，我們會儘快處理您的請求";
	----------------------- 举报end-----------------------------------

    --------------------- 任務系統start--------------------------- -------
    completeTheTaskStr = "恭喜您完成任務，獲得了獎勵%s金幣。";
    haveBeenIssuedStr = "已經領取";
    taskRewardStr = "獎勵: ";
    taskRewardFailStr = "獲取任務獎勵失敗";
    requestTaskRewardStr = "正在獲取任務獎勵";
    taskRewardTipsStr = "任務獎勵:";
    doTaskStr = "做任務";
    getTaskFail = "獲取任務失敗，請重新登入遊戲";

	-- room
	defaultTimeStr = "00:00:00";
    grablordplusone = "每搶一次地主，農民被讓牌數+1";
    room_task_reward = "您需要聯網遊戲才能開啟寶箱!";
    -- 快捷儲值
    quick_buy_text = "特價銷售，%d金幣只需%d元，還不快來";
    quick_buy_name = "%s金幣";
    quick_buy_price = "￥:%.2f";

    readyBtnTxStr = "準備";
    changeTableBtnTxStr = "換桌";
    callScore0BtnTxStr = "不叫";
    callScore1BtnTxStr = "1分";
    callScore2BtnTxStr = "2分";
    callScore3BtnTxStr = "3分";
    call0BtnTxStr = "不叫";
    call1BtnTxStr = "叫地主";
    call2BtnTxStr = "不搶";
    call3BtnTxStr = "搶地主";
    double_btn_str = "加倍";
    no_double_btn_str = "不加倍";

    noOutCardBtnTxStr = "不出";
    resetCardBtnTxStr = "重選";
    tipsCardBtnTxStr = "提示";
    outCardBtnTxStr = "出牌";
    chestRewardStr = "領取獎勵";
    checkRewardStr = "查看獎勵";
    chestTimeLackStr = "時間不足，無法開啓寶箱";
    chestOpenBoxFailStr = "開啓寶箱失敗";
    chestRewardSuccStr = "恭喜您,您開啓寶箱獲得獎勵";
    moneyLack1 = "您的金幣已超過本房間上限";
    moneyLack2 = "，請您移步到更高級的遊戲場!";
    moneyNotEnough1 = "您的金幣不足";
    moneyNotEnough2 = "，請您移步到其他遊戲場！";
    moneyNil = "您的金幣不足，請及時儲值！";
    readyTs = "請點擊准備按鈕";
	roomTsStr1 = "正在配桌中...";
    labaTsStr = "在設定中,可以更換桌面皮膚！";
    roomTsStr2 = "當前暫無廣播訊息";
    roomTsStr3 = "長時間未准備被踢出房間";

    currentNoBroadCast = [[暫時沒有廣播訊息]];
    roomTrusteeFail = "無法托管";
    roomovergomegoldstr = "當前底注場贏取%d局可獲得元寶，贏取進度%d/%d";
    congoldget = "恭喜您獲得%d元寶，可以在元寶商城兌換實物";
    --player_info
    roomWinText = "勝";
    roomLostText = "負";

    -------------------------- bet 押寶
    betLimitTextStr = "至少需要%d金幣才能下注";
    buyCancleTextStr = "取消投注";
    buyEveryTextStr = "投注每局";
    boughtEveryTextStr = "已經投注每局";
    buyNextTextStr = "投注下局";
    boughtNextTextStr = "已經投注下局";
    cancleEveryTextStr = "取消投注每局";
    betDeclare = "遊戲聲明：遊戲中使用到的遊戲金幣等均爲遊戲道具，不具有任何財産性功能，只限用戶本人在遊戲中使用；本遊戲對于用戶所擁有的遊戲金幣不提供任何形式的官方回購、直接或變相兌換現金或實物，相互贈予轉讓等服務及相關功能；本遊戲嚴禁用戶之間在遊戲中及線下進行任何相互叫賣、轉讓遊戲幣等行爲，如壹經查出則永久封殺，賬戶清零。";
    betExplain = "投注猜猜樂後，只要在打牌開始時拿到中獎牌型，就能獲得大獎。如果同時拿到多種中獎牌型，則可領取各牌型的中獎金額之和。\n注意事項：\n1.如果當局牌出現因不叫地主多次發牌的情況，押寶中獎的判定只以第1次發出的牌爲准。\n2.遊戲准備前， 妳可以選擇投注下局或投注在此房間每局的猜猜樂。 \n投注費用會在下/每局開始時扣取。如果離開房間，投注狀態將會失效。\n3.中獎獲得的金幣=投注費用x賠率。每日賠率可能不同，以領取獎勵時的賠率爲准";
    -------------------------- bet 押寶end

    --toolBar
    botTipStr = "托管";
    logooutTipStr = "退出";
    setTipStr = "設定";
    chatTipStr = "聊天";
    moreTipStr = "更多";
    faceTipStr = "表情";
    anteStr = "底注:";
    multipleStr = "倍數:";
    waftTipStr = "信號燈";

	-- room chat
    faceBTextStr = "B表情";
    faceMTextStr = "M表情";
    faceQTextStr = "Q表情";
    faceTipStr2 = "溫馨提示：單機免費體驗記牌器哦";
    faceTipStr3 = "溫馨提示：續費VIP可以繼續使用";
    faceTipStr4 = "溫馨提示：有效期剩餘%d";
    faceTipStr5 = "VIP用戶可以免費使用表情";
    faceTipStr6 = "溫馨提示：該表情需要購買";
    faceTipStr7 = [[您可以在個人信息我的道具處購買]];
    faceTipStr8 = "溫馨提示：年費vip用戶免費使用";
    faceTipStr9 = "溫馨提示：單機免費體驗表情包哦";
	faceTipStrEnd = "天";
    labaTipStr1 = "您沒有喇叭，無法發送廣播訊息，請至商城購買";
    labaTipStr2 = "您將消耗1個喇叭，發送廣播訊息";
    editTipStr1 = "請輸入聊天訊息";
    editTipStr2 = "請輸入廣播消息";
    editTipStr3 = "四人場暫時只允許發表情和常用語";
    editTipStr4 = "本場次僅支持發送喇叭訊息";
    editTipStr5 = "您輸入的信息過長,最長為32個漢字,請重新輸入。";
    labaTipStr3 = "爲了保證公平的遊戲環境,本場暫時不支持房間聊天";
    labaTipStr4 = "單機或wifi暫不支持發送喇叭";



    sysChatText1 = "快點吧，我等的花兒都謝了！";
	sysChatText2 = "你的牌打的太好了！";
	sysChatText3 = "和你合作真的是太愉快啦！";
    sysChatText4 = "吐了個槽的，整個一個杯具啊！";
    sysChatText5 = "怎麼炸彈這麼多，我都被炸暈了@.@";
    sysChatText6 = "哎...一手爛牌臭到底。";
    -- sysChatText7 = "不怕神一樣的對手，就怕豬一樣的隊友。";
    sysChatText7 = "投降輸一半，速度投降吧！";
    sysChatText8 = "不要吵了，有什麼好吵的，專心玩牌吧！";
    sysChatText9 = "大清早的，雞都沒叫，慌什麼嘛？";


	---------- room vip kickout ----------
    vipKictoutStr1 = [[您成功使用踢人功能，玩家%s被踢出房間]];
    vipKictoutStr2 = [[您被VIP玩家%s請離了房間]];
    vipKictoutStr3 = [[遊戲結束后該玩家將被踢出房間]];
    vipKictoutStr4 = [[您不能對VIP玩家使用踢人功能]];
    vipKictoutStr5 = [[您不能对更高級VIP玩家使用踢人功能]];
    vipKictoutStr6 = [[成為VIP才能使用踢人功能]];
	--------------------------------------
	-- pay
    payNosupportCurPmodeStr = "暫不支援該儲值方式，請選擇其它儲值方式。";
    payCreatOrderWaitingTxStr = "提交訂單中，請稍候...";
    payCheckSimStr = "請檢視您的SIM卡";
    paySmsLimiteStr = "簡訊儲值金額已達到上限，請選擇其它儲值方式。";
    payshortcutnosupport = "房間內僅支持簡訊快捷儲值，請到商城選擇其它儲值方式";
    payshortcutnosupporttelecom = "房間內僅支持電信用戶簡訊快捷儲值，請到商城選擇其他儲值方式";
    payrequestroompay = "正在請求儲值...";
    paynosupportstr = "暫不儲值%d元以上的商品儲值。";
    paysmsotherpaystr = "該商品暫不支持簡訊儲值，請選擇其它儲值方式。";
    paysmsSelMobileCardStr = "當前版本暫時只支持中國移動用戶儲值，請使用中國移動手機卡進行購買。";
    not_short_pay = "遊戲中，暫不支持快捷儲值";

	-- feed
    feedNoticeStr1 = "恭喜妳分享成功";
    feedNoticeStr2 = "分享失敗";

    share_start_str = "正在發送分享";

    share_succ_spring = "我剛在#博雅鬥地主#中打出壹手漂亮的春天，牌技實在是高！快來壹起鬥地主吧！";
	share_succ_spring_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_succ_hight_ant = "我剛在#博雅鬥地主#中打出了 %d 倍，贏了 %d 金幣，爽翻了！快來壹起鬥地主吧！";
	share_succ_hight_ant_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_succ_farmer = "我剛剛在#博雅鬥地主#中把地主推倒了，壹次賺了 %d 金幣！太爽了！來和我壹起玩吧！";
	share_succ_farmer_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_succ_landlord = "我正在#博雅鬥地主#中欺壓農民，壹次就賺 %d 金幣，太爽了！來和我壹起玩吧！";
	share_succ_landlord_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_fail_spring = "我剛在#博雅鬥地主#中被對手打出了春天，運氣真是太背了，對方壹定是春哥附體了！";
	share_fail_spring_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_fail_hight_ant = "我剛在#博雅鬥地主#中打出了 %d 倍，但贏家不是我，損失了我 %d 金幣！";
	share_fail_hight_ant_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_fail_farmer = "我剛剛在#博雅鬥地主#中被地主打倒了，壹次虧了 %d 金幣！太坑爹了！快來幫幫我吧！";
	share_fail_farmer_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_fail_landlord = "我正在#博雅鬥地主#中被農民推倒了，壹次就虧了 %d 金幣，輸慘了！緊急呼叫總部支援！";
	share_fail_landlord_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_match_winner = "我剛剛在#博雅鬥地主#比賽中經過數場激戰，最終斬獲冠軍、傲視群雄。有本事就來挑戰我的王座吧！";
	share_match_winner_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

    share_match_other = "我剛剛在#博雅鬥地主#比賽中經過數場激戰，最終斬獲第%d名的戰績。壹起來追尋冠軍的榮耀吧！";
	share_match_other_url = "http://m.boyaa.com/click.php?c=1&l=1&a=11";

	-- add start laiwenyuan 2013/6/21 --
	-- 微信分享
	share_normal_title1 = "哇哈哈，輕輕松松打出%d倍，小夥伴們快來挑戰我吧！";
	share_normal_title2 = "壹局打出%d倍，我和我的小夥伴們都驚呆了！還等什麽快來挑戰我吧！";
	share_match_first_title = "榮耀的巔峰已在我腳下，想要享受壹覽眾山小的感覺麽，博雅鬥地主，等妳來玩！";
	share_match_second_title = "榮耀亞軍已在我手，豐厚禮品我也有，小夥伴們博雅鬥地主，等妳來玩！";
    share_match_third_title = "我已踏進榮耀的殿堂，刺激、好玩的博雅鬥地主柱等妳妳來玩！";
	share_exchange_title = "哇！我用元寶兌換獲得%s獎勵。博雅鬥地主，豐厚的實物獎勵等妳來拿！";
	share_text_needed = "您還沒有輸入分享文字";
	share_success = "分享成功";
	share_get_reward = "領取成功：%d金幣";
	share_get_reward_failure = "領取失敗";
	share_already_got_reward = "已領取";
    share_already_got_reward_info = "分享成功，已獲贈%d金幣。";
	share_reward_can_get_reward = "領取獎勵";
    share_reward_can_get_reward_info = "分享成功，贈送%d金幣。";
    share_reward_not_shared_yet = "分享戰績，即可獲贈%d金幣。";

    wx_share_common = "鋤禾日當午，股票不靠譜，閑來無事做，#博雅鬥地主#！親，妳今天和好友鬥了嗎？";

	---------------------------------------------- gamesocket----start------------
    socketJoinRoomFailedStr = "進入房間失敗";
    socketMoneyOverStr = "金幣過多";
    socketMasterToMore = "您的大師分等級過高，請選擇其他場次進行比賽";
    socketMasterToLess = "您的大師分等級不足，請選擇其他場次進行比賽";
    socketGoOutStr = "比賽中途退賽，請等待下次機會";
    socketMoneyLessStr = "金幣不足";
    socketSessionKeyErrorStr = "用戶驗證錯誤，建議返回登陸頁重新登錄遊戲！";
    youBankruptTips = "難以置信，您居然破產了";

    socketEnrollFailedStr = "報名失敗";
    socketNotMatchRoom = "比賽場不存在";
    socketHasEnrolled = "已經報過名了";
    socketFullPeople = "人數已滿";
    socketNotEnroll = "沒有報名";
    socketJoinPropleFull = "參加人數已滿";
    socketNotLotteries = "沒有獎券";
    socketNotStart = "報名尚未開始";
    socketWaitNextOne = "請等待下次比賽開始";
    socketExitFail = "無法退出比賽";
    socketUserNotFull = "人數不夠，無法進行比賽";
    socketServerError = "服務器錯誤，無法進行比賽";
    socketExitSuccess = "退賽成功";
    socketJoinSuccess = "報名成功，請在開賽前進入";

	---------------------------------------------- gamesocket----end------------

    ------------------------ 錯誤訊息------------------------ ----
    strError1 = "網路連接失敗，請檢視網路狀況後重試";
    strError2 = "系統沒有成功獲取發牌張數，抱歉需要您退出房間";
    strError3 = "系統沒有成功獲取使用者資訊，抱歉需要您退出房間";
    strError4 = "因系統獲取您的座位號失敗，抱歉需要您退出房間";
    strError5 = "我的座位號獲取失敗,退出房間";
    strError6 = "您的網路已中斷";
    strError7 = "登入失敗,其他錯誤,err=";
    strError8 = "登入失敗,table_id=";
    strError9 = "登入失敗,錢不夠 ";
    strError10 = "登入失敗,err=";
    strError11 = "廣播暫停服務";
    strError12 = "未知錯誤,找不到錯誤碼";

    strError13 = "重連錯誤";
    strError14 = "賬戶重複登入";
    strError15 = "key錯誤";
    strError16 = "MYSQL錯誤";
    strError17 = "桌子不存在";
    strError18 = "用戶進入不同的桌子";
    strError19 = "請求房間人滿";
    strError20 = "房間沒有空座位";
    strError21 = "很抱歉,您的金幣不足啦！";
    strError22 = "獲取房間訊息失敗";
    strError23 = "遊戲期間,不能退出房間";
    strError24 = "請填寫昵稱";
    strError25 = "請求網路參數錯誤";
    strError27 = "網路連接失敗，重連中...";
    strError28 = "網路連接失敗，請檢視網路狀況後重新登入試試吧。";
    strError29 = "網路請求異常，請稍後再試！";
    strError30 = "網路連接超時，請檢視網路狀況後重試";
    strError31 = "您的資產已超過本場上限，去高倍場玩兒吧！";
    strError32 = "您的金幣出現異常，請求與服務器同步";
    strError33 = "登入失敗，請檢視網路狀況後重試！";
    strError34 = "您的網路異常，需要重新進入遊戲房間！";
    leaveRoomTips="正在退出房間，請稍等...";

    errorTitleTextStr = "程式出錯啦........";
    errorStrTextStr = "出錯原因: ";
    returnButTextStr = "重新啓動遊戲";
    errorReportTextStr = "非常抱歉，發現異常錯誤，遊戲無法正常繼續，請重新啓動遊戲。我們會馬上處理該問題，感謝您的支持！";

	-------------------------------------------- new ----------------------------------
    activityTipStr1 = "暫無活動內容";
    activityTipStr2 = "新活動即將開,啓敬請期待";
    chestTips1 = "正在進行";
    chestTips2 = "免費領取";
    chestTips3 = "已領取";

    --------------------- 玩家等級--------------------------- -------
    strLevel1 = "幼稚園1年";
    strLevel2 = "幼稚園2年";
    strLevel3 = "幼稚園3年";
    strLevel4 = "小學1年";
    strLevel5 = "小學2年";
    strLevel6 = "小學3年";
    strLevel7 = "小學4年";
    strLevel8 = "小學5年";
    strLevel9 = "小學6年";
    strLevel10 = "初級中學1年";
    strLevel11 = "初級中學2年";
    strLevel12 = "初級中學3年";
    strLevel13 = "高級中學1年";
    strLevel14 = "高級中學2年";
    strLevel15 = "高級中學3年";
    strLevel16 = "大學預科1年";
    strLevel17 = "大學預科2年";
    strLevel18 = "大學預科3年";
    strLevel19 = "大學1年";
    strLevel20 = "大學2年";
    strLevel21 = "大學3年";
    strLevel22 = "大學4年";
    strLevel23 = "研究生1年";
    strLevel24 = "研究生2年";
    strLevel25 = "研究生3年";
    strLevel26 = "博士1年";
    strLevel27 = "博士2年";
    strLevel28 = "博士3年";
    strLevel29 = "博士後1年";
    strLevel30 = "博士後2年";
    strLevel31 = "博士後3年";
    strLevel32 = "實習講師初級";
    strLevel33 = "實習講師中級";
    strLevel34 = "實習講師高級";
    strLevel35 = "講師初級";
    strLevel36 = "講師中級";
    strLevel37 = "講師高級";
    strLevel38 = "導師初級";
    strLevel39 = "導師中級";
    strLevel40 = "導師高級";
    strLevel41 = "副教導主任";
    strLevel42 = "教導主任";
    strLevel43 = "副校長";
    strLevel44 = "校長";
    strLevel45 = "教育局副局長";
    strLevel46 = "教育局局長";
    strLevel47 = "教育廳副廳長";
    strLevel48 = "教育副廳長";
    strLevel49 = "教育部副部長";
    strLevel50 = "教育部部長";
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
    newRoom = "新手場";
    primaryRoom = "初級場";
    middleRoom = "中級場";
    highRoom = "高級場";
    highRandomRoom = "高手隨機場";
    masterRandomRoom = "大師隨機場";
    dushenzhengbaRoom = "賭神隨機場";
    dianfengduijueRoom = "巔峰對決場";
    visibleCardsRoom = "明牌體驗場";

    ddz4NewRoom = "四人新手場";
    ddz4PrimaryRoom = "四人初級場";

    bugNewRoom = "癩子新手場";
    bugPrimaryRoom = "癞子初级場";


    --loading頁面中的tips
    loadingTipTxStr01 = "什麽是炸彈？\r\n炸彈：四至五張同數值牌除火箭和比自己大的炸彈外，什麽牌型都可打。\r\n例如：3333或44444";
    loadingTipTxStr02 = "炸彈越多，翻倍越多嗎？\r\n×2倍：普通炸彈、火箭、導彈乘2倍。×3倍：天尊和天炸乘3倍。";
    loadingTipTxStr03 = "最大的炸彈是什麽？\r\n天尊：即四張王(四鬼牌)，什麽牌型都可打，是最大的牌型。";
    loadingTipTxStr04 = "翻倍有限制嗎？最多能翻多少倍？\r\n翻倍：遊戲沒有對翻倍做限制，打出多少炸彈，就能翻多少倍。目前測試人員最高紀錄是4608倍。";
    loadingTipTxStr05 = "怎麽獲得免費金幣？\r\n金幣：參加活動和完成任務可以獲得大量的免費金幣，此外記得每天領取免費的登陸獎勵。";
    loadingTipTxStr06 = "這個遊戲耗費流量嗎？\r\n流量：不用擔心流量，目前測試結果爲1個小時之內完成20局，總計150kb的流量。";
    loadingTipTxStr07 = "雙王不是炸彈嗎？\r\n雙王：兩張相同的王只能壓對子牌型，兩張相同的大王（大鬼）是最大的對子牌型。";
    loadingTipTxStr08 = "活動中心是做什麽的？\r\n活動：遊戲會不定期開展各類的活動，妳可以在活動中心裏參加移動平台的四人鬥地主遊戲活動。";
    loadingTipTxStr09 = "這麽多遊戲場有什麽不同？\r\n遊戲場：高等級場裏往往是牌技高超的玩家，如果妳有更多的金幣，那就去高級場和他們切磋牌技吧。 ";
    loadingTipTxStr10 = "掉線了怎麽辦？\r\n托管：玩家因爲網路原因掉線，或者其他原因離開遊戲時，遊戲自動轉爲機器人托管，並不會影響所在牌局的正常進行。";



    roomGameOverTotal = "总共 %d 倍";
    roomGameOverBaseChips1 = "底注：%d";
    roomGameOverEarn = "您贏了";
    roomGameOverLose = "您輸了";
    roomGameOverGold = "金幣";
    pauseStr = "暫停中..";

    string_task_last_card = "最後出牌:";
	string_task_down_card = "底牌:";

	string_task_last_card_type = {
      "贏取金幣×",
      "單張",
      "對子",
      "順子",
      "三張",
      "飛機",
      "炸彈",
      "雙王",
	};

	string_task_down_card_type = {
      "贏取金幣×",
      "無",
      "單鬼",
      "壹對",
      "順子",
      "三條",
      "同花順",
      "雙王",
		"同花",
	};
    string_task_not_exist = "無";
    string_task_down_not_exist = "底牌:無";
    string_task_last_not_exist = "最後手牌:無";

    singleContinueDialogTitleStr = "繼續遊戲";
    singleContinueDialogMsgStr = "是否繼續之前未結束的牌局？";
    singleContinueDialogContinueStr = "繼續";
    singleContinueDialogRestartStr = "重新開始";


    matchRoomMasterScoreTip = "     大師分是賽事榮譽的象徵，也是參加高級賽的必要條件，只有在比賽中獲得較高名次的玩家才能得到。當您的大師分分別達到1k和10k時，您在比賽場的頭像也將變為“精英”或“大師”!";

	----------------------- svip---------------------
    svipNoNameStr = "您還沒有填寫名字哦，請完善后提交，感謝！";
    svipNoBirthdayStr = "您還沒有填寫生日哦，請完善后提交，感謝！";
    svipNoPhoneStr = "您還沒有填寫電話號碼哦，請完善后提交，感謝！";
    svipNoAddrStr = "您還沒有填寫地址哦，請完善后提交，感謝！";
    svipPhoneGeshiStr = "您的電話號碼格式不正確，請完善后提交，感謝！";
    svipEmailGeshiStr = "您的郵箱地址格式不正確，请完善后提交，感谢！";
	svipWeixin = "微信";
	svipSinaWeibo = "新浪微博";
    svipTencentWeibo = "騰訊微博";
	svipOther = "其他";
    svipSubmitting = "正在提交";
    svipBirthdayGift = "生日禮物";
    svipBirthdayGiftInfo = "生日時刻，小地主會為你帶來神秘祝福";
    svipSpecialCare = "特殊關懷";
    svipSpecialCareInfo = "小地主每時每刻會為你獻上更貼心的服務";
    svipNoblePrivilege = "尊貴特權";
    svipNoblePrivilegeInfo = "尊貴反饋先行等等SVIP尊貴特權";
	svipMore = "更多精彩";
    svipMoreInfo = "充值特權、活動特權，更多精彩敬請期待";

    ----------- 玩法說明
    descSingleCard = [[單牌]];
    descSingleCardCompare = [[單牌按分值比較大小，依次是:]];
    descSingleCardCompare2 = [[大王>小王>2>A>k>Q>J>10>9>8>7>6>5>4>3]];
    descDoubleCard = [[對子:]];
    descDoubleCardDesc = [[任意兩張點數相同的牌:]];
    descDoubleLine = [[連對:]];
    descDoubleLineDesc = [[三對或三對以上點數相連的牌]];
    descThreeCardTitle = [[三張:]];
    descThreeCardDesc = [[任意三張點數相同的牌:]];
    descThreeTakeTwoCardTitle = [[三帶二:]];
    descThreeTakeTwoCardDesc = [[點數相同的三張牌+一對牌]];
    descOnelineTitle = [[順子:]];
    descOnelineDesc = [[任意五張或者五張以上點數相連的牌]];
    descAirPlayTitle = [[飛機:]];
    descAirPlayDesc = [[兩組或兩組以上點數相連的三張牌]];
    descBombTitle = [[炸彈:]];
    descBombDesc = [[四張，五張或者六張相同的牌]];
    descBomb2Title = [[導彈:]];
    descBomb2Desc = [[七張相同的牌]];
    descBomb3Title = [[天炸:]];
    descBomb3Desc = [[八張點數相同的牌]];
    descBomb4Title = [[天尊:]];
    descBomb4Desc = [[四張王牌]];


    laiziTitle1 = [[癩子牌:]];
    laiziDesc1 = [[可以通用的萬能牌(不能用作大小王),可與其他牌搭配]];
    laiziDesc1_2 = [[組成任意牌型,但單獨打出時只能作為其本身使用]];

    laiziTitle2 = [[軟炸彈:]];
    laiziDesc2 = [[由癩子牌和非癩子牌組成的炸彈:]];

    laiziTitle3 = [[硬炸彈:]];
    laiziDesc3 = [[四張同數值而非癩子組成的炸彈]];

    laiziTitle4 = [[純癩子炸彈:]];
    laiziDesc4 = [[四張癩子組成的炸彈:]];

    laiziTitle5 = [[炸彈大小比較:]];
    laiziDesc5 = [[火箭(大小王)>純癩子炸彈>硬炸彈>軟炸彈]];
    ----------- 玩法說明

    matchRoomMasterScoreTip = "     大師分是賽事榮譽的象征，也是參加高級賽事的必要條件，只有在比賽中獲得較高名次的玩家才能得到。當您的大師分分別達到1k和10k時，您在比賽場的頭像框也將變爲“精英”或“大師”!";

    layout_match_delivery_dialog_title = [[領取 Iphone5]];
    layout_match_delivery_dialog_name = [[收貨人姓名：]];
    layout_match_delivery_dialog_phone = [[手機號碼：]];
    layout_match_delivery_dialog_email = [[電子郵件：]];
    layout_match_delivery_dialog_address = [[收貨地址：]];
    layout_match_delivery_dialog_modify_tx = [[修改地址]];
    layout_match_delivery_dialog_reward_tx = [[確認領取]];
    login_select_fragment_visitor_tx = [[遊客登入]];

    billboard_layout_backBtnText = [[返回]];
    billboard_layout_wealthBtnTx = [[財富榜]];
    billboard_layout_gainBtnTx = [[昨日賺金榜]];
    billboard_layout_rechargeBtnTx = [[昨日儲值榜]];
    billboard_layout_championBtnTx = [[超快賽冠軍榜]];
    billboard_item_layout_rankText = [[未入榜]];
    billboard_item_layout_rankMsg = [[昨日儲值:]];
    billboard_item_layout_userName = [[工程團]];
    billboard_layout_toMarketBtnTx = [[儲值]];
    billboard_layout_backTopBtnTx = [[回到頂部]];
    billboard_layout_toMatchBtnTx = [[去比賽]];

    ingot_task_item_layout_title = [[3人1000底註場]];
    ingot_task_item_layout_desc = [[3人1000底註場]];
    layout_golds_item_view_title = [[200,00金幣]];
    layout_golds_item_view_subtitle = [[單價：￥1=6666金幣]];
    layout_golds_item_view_price = [[價格：￥30]];
    layout_golds_item_view_buytx = [[購買]];
    hall_private_page_layout_btn_refresh_text = [[刷  新]];
    hall_private_page_layout_btn_totop_text = [[回到頂端]];
    layout_chest_chestLastTx = [[剩余時間：]];
    layout_chest_taskTx1 = [[20地主贏取10局]];
    layout_chest_taskTx2 = [[20底註對戰25局]];
    layout_chest_chestLastTimeTx = [[00:00]];
    layout_chest_chestBtnTx = [[正在進行]];
    layout_chest_task1BtnTx = [[正在進行]];
    layout_chest_task2BtnTx = [[正在進行]];
    room_score3_button_layout_three_point_txt = [[3 分]];
    hall_page_yuanbao_item_layout_title = [[新手場]];
    hall_page_yuanbao_item_layout_online = [[在玩 1234 人]];
    hall_page_yuanbao_item_layout_base_chip_text = [[底註]];
    hall_page_yuanbao_item_layout_gold_text = [[金幣]];
    layout_hall_matchitem_tv_title = [[0:00-23:00]];
    layout_hall_matchitem_tv_desc = [[獎你妹!]];
    layout_hall_matchitem_tv_detail_label = [[詳情]];
    layout_hall_matchitem_bt_apply_label = [[報名]];

    gold_info_fragment_g_user_money_text = [[資產：12413164]];
    gold_info_fragment_g_user_level_text = [[等級：小學幾年級]];
    gold_info_fragment_user_money_bt_label = [[購買金幣]];
    gold_info_fragment_day_count_text = [[今日共進行的局數]];
    gold_info_fragment_day_win_text = [[勝局數]];
    gold_info_fragment_day_lost_text = [[負局數]];
    gold_info_fragment_day_count_gold_text = [[總獲得金幣]];
    gold_info_fragment_gold_info_tip_text = [[溫馨提示: 個人戰績10分鐘更新一次]];
    layout_pay_guid_title = [[金幣不足]];
    layout_pay_guid_content = [[金幣不足]];
    layout_pay_guid_name = [[4,500金幣]];
    layout_pay_guid_price = [[￥1.0]];
    layout_pay_guid_cancel_tx = [[去低倍場]];
    layout_pay_guid_ok_tx = [[購買]];
    room_score1_button_layout_one_point_txt = [[1 分]];
    layout_match_delivery_card_dialog_title = [[領取 ￥100手機話費]];
    layout_match_delivery_card_dialog_phone_title = [[請輸入您要儲值的手機號碼]];
    layout_match_delivery_card_dialog_comit_tx = [[確認儲值]];
    layout_match_delivery_card_dialog_info = [[溫馨提示：話費獎勵需要等待一定的審核，需1~2個工作日內到賬]];
    create_room_layout_dialog_title = [[創建房間]];
    create_room_layout_room_name_text = [[房間名稱:]];
    create_room_layout_room_name_edit_box = [[An0~地主老蔡]];
    create_room_layout_room_pwd_text = [[房間密碼:]];
    create_room_layout_room_pwd_edit_box = [[最多10個數字]];
    create_room_layout_room_pwd_tip_text = [[可不設]];
    create_room_layout_combox_title = [[底註類型:]];
    create_room_layout_combox_text = [[金幣]];
    create_room_layout_create_room_btn_text = [[創建房間]];
    commit_user_info_dialog_layout_title_text = [[兌換成功]];
    commit_user_info_dialog_layout_card_text = [[10元儲值卡]];
    commit_user_info_dialog_layout_yuanbao_text = [[需要400元寶]];
    commit_user_info_dialog_layout_name_text = [[姓名:]];
    commit_user_info_dialog_layout_num_text = [[號碼:]];
    commit_user_info_dialog_layout_email_text = [[郵箱:]];
    commit_user_info_dialog_layout_address_text = [[地址:]];
    commit_user_info_dialog_layout_tips = [[溫馨提示：獎品將在1~2個工作日發放]];
    commit_user_info_dialog_layout_bt_ok_text = [[確認提交]];
    login_cmcc_layout_yes_btn_text = [[是]];
    login_cmcc_layout_no_btn_text = [[否]];
    wifi_hall_layout_title = [[對戰模式]];
    wifi_hall_layout_back_txt = [[返回]];
    wifi_hall_layout_htc_txt = [[HTC品牌Android2.3以下系統的手機目前暫不支持自動搜尋WLAN局域網內的主機，您可以嘗試建立主機讓朋友來加入。]];
    wifi_hall_layout_apple_txt = [[由於蘋果公司的接口限制，博雅鬥地主Android版本無法支持與iPhone版本進行WLAN聯機，給您帶來的不便敬請諒解。]];
    wifi_hall_layout_feedback_txt = [[如果您對我們的遊戲有意見或建議，可在登入頁幫助中心致電或發送郵件給我們的客服，感謝您對我們的支持！]];
    room_call_landlord_buttons_layout_pass_call_txt = [[不 叫]];
    room_call_landlord_buttons_layout_call_landlord_txt = [[叫地主]];
    layout_hall_hall_bt_back_label = [[返回]];
    layout_hall_hall_bt_game_label = [[三人鬥地主]];
    layout_hall_hall_bt_four_label = [[四人鬥地主]];
    layout_hall_hall_bt_match_label = [[比賽場]];
    layout_hall_hall_bt_private_label = [[私人房]];
    hall_page_match_item_layout_title = [[高手選拔賽]];
    hall_page_match_item_layout_detail = [[最高獎勵：240,000 金幣]];
    hall_page_match_item_layout_right_desc = [[09:00 - 11:00]];
    hall_page_match_item_layout_detail_text = [[詳  細]];
    hall_page_match_item_layout_btn_signup_text = [[報  名]];
    layout_match_xin_bt_rule_title = [[賽事規則]];
    layout_match_xin_bt_myrank_title = [[我的戰績]];
    layout_match_xin_bt_todayrank_label = [[當前排名]];
    layout_match_xin_bt_personalrecord_label = [[個人記錄]];
    wifi_table_caption = [[開新牌局]];
    web_view_layout_return_tx = [[返回]];
    web_view_layout_title_text = [[隱私政策]];
    room_setting_layout_text_1 = [[音效]];
    room_setting_layout_text_2 = [[音樂]];
    room_setting_layout_text_3 = [[亮度]];
    room_setting_layout_text_5 = [[靜音模式]];
    room_setting_layout_text_6 = [[語音讀牌]];
    room_setting_layout_text_7 = [[遊戲振動]];
    room_setting_layout_text_8 = [[屏蔽聊天]];
    task_layout_task_back_bt_text = [[返回]];
    task_layout_sys_task_bt_text = [[系統任務]];
    task_layout_daily_task_bt_text = [[每日任務]];
    task_layout_completed_task_bt_text = [[已完成任務]];
    hall_match_info_dialog_layout_match_rules_btn_text = [[比賽規則]];
    hall_match_info_dialog_layout_awards_btn_text = [[獲獎記錄]];
    hall_match_info_dialog_layout_rules_text = [[比賽規則比賽規則比賽規則比賽規則]];
    hall_match_info_dialog_layout_date_text = [[日期]];
    hall_match_info_dialog_layout_match_event_text = [[場次]];
    hall_match_info_dialog_layout_match_places_text = [[名次]];
    hall_match_info_dialog_layout_reward_text = [[獎勵]];
    hall_match_info_dialog_layout_check_text = [[查看]];
    layout_marker_record_title = [[記牌器(3天)]];
    layout_marker_record_state = [[購買時間：2013.03.18 00:17:41]];
    match_act_dlg_rewardlist_tv_master_score = [[大師分:0]];
    match_act_dlg_rewardlist_tv_title = [[話費爭奪賽]];
    match_act_dlg_rewardlist_tv_nums = [[已報名1人，18:00]];
    match_act_dlg_rewardlist_bt_label = [[免費進場]];
    match_act_dlg_rewardlist_tv_cost = [[參賽無需任何費用]];
    bet_layout_bt_buy_text = [[投註猜猜樂]];
    bet_layout_bt_info_text = [[規則說明]];
    bet_layout_bt_history_text = [[中獎紀錄]];
    bet_layout_cur_money_text = [[現有金幣:]];
    bet_layout_tv_bet_limit = [[至少需要15000金幣才能下註]];
    bet_layout_odds_text = [[今日賠率:]];
    bet_layout_choose_text = [[選擇投註金額:]];
    bet_layout_one_bt_text = [[1500金幣]];
    bet_layout_two_bt_text = [[4500金幣]];
    bet_layout_three_bt_text = [[15000金幣]];
    bet_layout_buy_next_bt_text = [[投註下局]];
    bet_layout_buy_every_bt_text = [[投註每局]];
    bet_layout_tv_odds_type1 = [[火箭(4倍)]];
    bet_layout_tv_odds_type2 = [[飛機(7倍)]];
    bet_layout_tv_odds_type3 = [[順子(1倍)]];
    bet_layout_tv_odds_type4 = [[連隊(2.5倍)]];
    bet_layout_tv_odds_value4 = [[4倍]];
    bet_layout_bet_info_textView = [[投註猜猜樂，]];
    bet_layout_game_text = [[遊戲場]];
    bet_layout_tv_money = [[中獎金額]];
    bet_layout_tv_history = [[中獎時間]];
    new_layout_face_edit_text = [[請輸入文字]];
    new_layout_face_send_btn_text = [[發送]];
    new_layout_face_tip_text = [[溫馨提示：]];
    new_layout_face_face_btn_text = [[表情]];
    new_layout_face_chat_btn_text = [[常用語]];
    new_layout_face_his_chat_btn_text = [[聊天記錄]];
    new_layout_face_tip_text2 = [[喇叭可以在商城中購買]];
    user_info_fragment_head_update_text = [[點擊修改頭像]];
    user_info_fragment_user_nick_editor = [[昵稱]];
    user_info_fragment_addiction_bt_label = [[實名認證]];
    user_info_fragment_addiction_yes_label = [[已認證]];
    user_info_fragment_sex_man_text = [[男生]];
    user_info_fragment_sex_women_text = [[女生]];
    user_info_fragment_user_winrate_text = [[勝率：44%]];
    user_info_fragment_user_level_text = [[等級：11]];
    user_info_fragment_user_type_text = [[用戶：博雅用戶]];
    user_info_fragment_user_id_text = [[ID:193]];
    room_score2_button_layout_two_point_txt = [[2 分]];
    task_item_layout_task_title = [[小心一點]];
    task_item_layout_progress_title = [[進度]];
    task_item_layout_task_reward = [[領取1500金幣]];
    task_item_layout_reward_bt_text = [[免費領取]];
    room_vip_grab_landlord_buttons_layout_pass_grab_txt = [[不搶]];
    room_vip_grab_landlord_buttons_layout_grab_lordland_txt = [[搶地主]];
    setting_title_txt = [[設定]];
    setting_back_txt = [[返回]];
    private_item_layout_name = [[房間名]];
    private_item_layout_basechip = [[底註]];
    private_item_layout_num = [[人數]];
    rank_item_layout_rank_text = [[未入榜]];
    rank_item_layout_rank_msg = [[昨日儲值:]];
    rank_item_layout_user_name = [[工程團]];
    new_login_layout_caption = [[更新版本]];
    ingot_exchange_dialog_layout_title_text = [[兌換獎品]];
    ingot_exchange_dialog_layout_card_text = [[100元儲值卡]];
    ingot_exchange_dialog_layout_yuanbao_text = [[需要400元寶]];
    ingot_exchange_dialog_layout_bt_ok_text = [[確認兌獎]];
    bet_history_item_game_text = [[遊戲場]];
    bet_history_item_tv_money = [[中獎金額]];
    bet_history_item_tv_history = [[中獎時間]];
    match_fast_apply_tv_nums = [[滿人即開賽，全天]];
    match_fast_apply_tv_cost = [[參賽無需任何費用]];
    match_fast_apply_tv_reward_first = [[冠軍獎勵:xxxx+xxxx]];
    match_fast_apply_bt_reward_detail_label = [[獎勵詳情>]];
    match_fast_apply_bt_apply_volume_label = [[參賽券報名]];
    match_fast_apply_bt_apply_money_label = [[金幣報名]];
    match_fast_apply_tv_volume = [[00張]];
    dialog_layout_dialog_ok_bt_text = [[確定]];
    dialog_layout_dialog_cancle_bt_text = [[取消]];
    --dialog_layout_dialog_title_text = [[       ]]
    room_user_info_layout_gold_text = [[金幣:]];
    room_user_info_layout_record_text = [[戰績:]];
    room_user_info_layout_record = [[11勝/14負]];
    room_user_info_layout_win_rate_text = [[勝率:]];
    room_userinfo_view_layout_ingotLable = [[元寶:]];
    layout_match_notify_dialog_title = [[領取 Iphone5]];
    layout_match_notify_dialog_name = [[收貨人姓名：]];
    layout_match_notify_dialog_phone = [[手機號碼：]];
    layout_match_notify_dialog_email = [[電子郵件：]];
    layout_match_notify_dialog_address = [[收貨地址：]];
    layout_match_notify_dialog_notice = [[獎勵即將寄出，如有疑問請聯系客服]];
    wait_timing_match_layout_tv_title = [[超快賽]];
    wait_timing_match_layout_tv_timing_title = [[超快賽報名成功]];
    wait_timing_match_layout_tv_countdown = [[開賽倒計時]];
    wait_timing_match_layout_tv_times = [[03:52]];
    wait_timing_match_layout_tv_tips = [[Tips：比賽時是不允許聊天和發表情的哦]];
    wait_timing_match_layout_quit_bt_txet = [[退賽]];
    wait_timing_match_layout_back_bt_text = [[返回大廳]];
    wait_timing_match_layout_reward_bt_text = [[比賽獎勵]];
    layout_match_fastrace_bt_rule_title = [[賽事規則]];
    layout_match_fastrace_bt_record_title = [[獲獎記錄]];
    buy_trump_dialog_layout_title = [[發訊息需要消耗喇叭，是否購買？]];
    buy_trump_dialog_layout_text_1 = [[用於發送喇叭訊息]];
    buy_trump_dialog_layout_price = [[$3.99]];
    buy_trump_dialog_layout_cancle_btn_text = [[去商城]];
    buy_trump_dialog_layout_buy_btn_text = [[購買]];
    room_grab_landlord_buttons_layout_pass_grab_txt = [[不搶]];
    room_grab_landlord_buttons_layout_grab_lordland_txt = [[搶地主]];
    layout_hall_gameitem_hall_gameitem_name = [[新手場]];
    layout_hall_gameitem_hall_gameitem_online = [[在玩人數:]];
    layout_hall_gameitem_hall_gameitem_basechip_label = [[底註:]];
    room_pass_score_button_layout_dont_call_txt = [[不 叫]];
    wifi_join_table_layout_wait_parter = [[正在等待牌友加入...]];
    wifi_table_layout_caption = [[開新牌局]];
    room_virtual_tips_layout_caption = [[請點擊準備，進入自動配桌遊戲]];
    layout_match_card_notify_dialog_title = [[正在審核￥100手機話費]];
    game_over_layout_total = [[總共 3 倍]];
    game_over_layout_nick_tag = [[昵稱]];
    game_over_layout_result_tag = [[勝負]];
    game_over_layout_exp_tag = [[經驗]];
    game_over_layout_money_tag = [[我的總金幣：]];
    game_over_layout_win_nums = [[去高底註場贏牌可以獲得元寶]];
    game_over_layout_play_again_txt = [[再來一局]];
    game_over_ant = [[底注：]];
    game_over_mul = [[倍數：]];
    game_over_exp = [[經驗：]];
    game_over_total_gold = [[我的總金幣：]];
    game_over_gold = [[金幣：]];
    game_over_share = [[分 享]];
    game_over_play_again = [[再來一局]];
    game_over_lordland_sprint = [[恭喜地主打出了春天，實在是太厲害了！]];
    game_over_farmer_sprint = [[恭喜農民打出了春天，實在是太厲害了！]];
    game_over_no_toomuchmoney_tip_str = [[您金幣過少，可能會被踢出房間，請及時補充。]];
    layout_private_list_item_name = [[房間名]];
    layout_private_list_item_basechip = [[底註]];
    layout_private_list_item_num = [[人數]];
    match_content_rank_tv_rank = [[排名]];
    match_content_rank_tv_nick = [[玩家昵稱]];
    match_content_rank_tv_levelname = [[遊戲稱號]];
    match_content_rank_tv_level = [[等級]];
    match_content_rank_tv_score = [[積分值]];

    buy_money_dialog_layout_dialog_title_text = [[金幣不足]];
    buy_money_dialog_layout_dialog_content_textview = [[您的金幣不足，是否儲值?]];
    prop_item_layout_prop_title_1 = [[試試]];
    prop_item_layout_prop_mount_1 = [[剩余數量]];
    prop_item_layout_prop_title_2 = [[3000參賽卷]];
    prop_item_layout_prop_mount_2 = [[剩余137張]];
    prop_item_layout_prop_title_3 = [[300參賽卷]];
    prop_item_layout_prop_mount_3 = [[剩余124張]];
    prop_info_fragment_prop_go_market_text = [[去道具商城]];
    match_finish_dialog_layout_bt_back_label = [[返回大廳]];
    match_finish_dialog_layout_bt_apply_label = [[報名下一場]];
    match_finish_dialog_layout_tv_title = [[     ]];
    match_finish_dialog_layout_bt_share_label = [[分享]];
    pay_card_dialog_title = [[正在審核 ￥100手機話費]];
    pay_card_dialog_num_info = [[你的獎勵已經沖入手機號18682105864, 請註意查收！]];
    pay_card_dialog_help_text = [[如有疑問請按以下方式聯系客服]];
    quick_pay_layout_title_text = [[快捷儲值]];
    quick_pay_layout_content_text = [[現在購買4500金幣，只需1塊錢哦！]];
    quick_pay_layout_name = [[4,500金幣]];
    quick_pay_layout_price = [[￥:1.0]];
    quick_pay_layout_cancel_text = [[取 消]];
    quick_pay_layout_buy_text = [[購 買]];
    new_user_info_fragment_head_update_text = [[點擊修改頭像]];
    new_user_info_fragment_user_nick_editor = [[昵稱]];
    new_user_info_fragment_addiction_bt_label = [[實名認證]];
    new_user_info_fragment_addiction_yes_label = [[已認證]];
    new_user_info_fragment_sex_man_text = [[男生]];
    new_user_info_fragment_sex_women_text = [[女生]];
    new_user_info_fragment_user_money_bt_label = [[購買金幣]];
    new_user_info_fragment_user_winrate_text = [[勝率：44%]];
    new_user_info_fragment_user_level_text = [[等級：11]];
    new_user_info_fragment_user_type_text = [[用戶：博雅用戶]];
    new_user_info_fragment_user_id_text = [[ID:193]];
    layout_bottom_navi_bottom_navi_feedback_txt = [[回報]];
    layout_bottom_navi_bottom_navi_rank_txt = [[排行榜]];
    match_reward_layout_MatchRewardTitle = [[比賽獎勵]];
    match_rest_waiting_rank_bt_txet = [[當前排行]];
    match_rest_waiting_exit_bt_text = [[退出比賽]];
    match_rank_layout_tv_match_rank_rank = [[名次]];
    match_rank_layout_tv_match_rank_name = [[昵稱]];
    match_rank_layout_tv_match_rank_score = [[比賽積分]];
    match_rank_layout_tv_my_name = [[臧致平]];
    match_rank_toolbar_layout_tv_match_rank_rank = [[名次]];
    match_rank_toolbar_layout_tv_match_rank_name = [[昵稱]];
    match_rank_toolbar_layout_tv_match_rank_score = [[比賽積分]];
    match_rank_toolbar_layout_tv_my_name = [[臧致平]];
    match_over_bt_back_label = [[返回大廳]];
    match_over_bt_apply_label = [[報名下一場]];
    match_over_bt_share_label = [[分享]];
    layout_pay_seldialog_gamemoney = [[購買: 2,800,000金幣]];
    layout_pay_seldialog_price = [[價格: 350元]];
    layout_pay_seldialog_title = [[請確認儲值方式:]];
    layout_pay_seldialog_notice = [[提示：簡訊儲值目前僅支持部分地區和運營商的用戶，請諒解。]];
    hall_page_item_layout_freshman_text = [[新手場]];
    hall_page_item_layout_online_text = [[在玩 1234 人]];
    hall_page_item_layout_base_chip_text = [[底註]];
    hall_page_item_layout_gold_text = [[底]];
    billboard_item_layout_item_title = [[訊息通知標題]];
    billboard_item_layout_item_content = [[如果有非常重要的訊息公告，則在用戶登入後，彈出訊息公告框，提示用戶查看相應的公告內容，在每日必做的頁面]];
    room_vip_userinfo_view_layout_money_text = [[金幣：]];
    room_vip_userinfo_view_layout_record_text = [[戰績：]];
    room_vip_userinfo_view_layout_record = [[11勝/14負]];
    room_vip_userinfo_view_layout_win_rate_text = [[勝率：]];
    room_vip_userinfo_view_layout_ingotLable = [[元寶: ]];
    ddz3_toolbar_fb_layout_bt_exit_text = [[退出]];
    ddz3_toolbar_fb_layout_bt_change_text = [[換桌]];
    ddz3_toolbar_fb_layout_bt_sort_text = [[排序]];
    ddz3_toolbar_fb_layout_toolbar_bt_set = [[設定]];
    -- room_toolbar_single_bt_exit_text
    -- room_toolbar_single_bt_change_text
    -- room_toolbar_single_
    -- room_toolbar_single_
    room_toolbar_fb_bt_exit_text = [[退出]];
    room_toolbar_fb_bt_change_text = [[換桌]];
    room_toolbar_fb_bt_sort_text = [[排序]];
    room_toolbar_fb_toolbar_bt_set = [[設定]];


    match_content_rule_tv_title = [[賽事規則]];
    market_layout_gold_title = [[金幣:]];
    market_layout_buyGoldsTx = [[金幣]];
    market_layout_returnTx = [[返回]];
    market_layout_daojuTx = [[道具]];
    market_layout_vipTx = [[購買VIP]];
    market_layout_recordTx = [[特殊道具]];
    market_golds_view_layout_buytx = [[購買]];
    market_vip_view_layout_buytx = [[購買]];
    match_content_personal_record_tv_title1 = [[時間]];
    match_content_personal_record_tv_title2 = [[積分值]];
    match_content_personal_record_tv_title3 = [[時間]];
    match_content_personal_record_tv_title4 = [[積分值]];
    match_content_activity_record_tv_title = [[獲獎記錄]];
    match_content_activity_record_tv_date = [[日期]];
    match_content_activity_record_tv_rank = [[名次]];
    match_content_activity_record_tv_reward = [[獎勵]];
    match_content_activity_record_tv_status = [[狀態]];
    match_combat_item_layout_tv_time = [[時間]];
    match_combat_item_layout_tv_type = [[賭王爭霸賽]];
    match_combat_item_layout_tv_rank = [[排行]];
    match_combat_item_layout_bt_receive_tx = [[領取獎勵]];
    match_content_record_tv_title = [[獲獎記錄]];
    match_content_record_tv_date = [[日期]];
    match_content_record_tv_rank = [[名次]];
    match_content_record_tv_gameid = [[場次]];
    match_content_record_tv_reward = [[獎勵]];
    match_content_record_tv_status = [[獎勵]];


    login_union_layout_change_text = [[切換賬戶]];
    login_txt = [[公告]];
    login_version = [[version: ]];
    layout_vip_tiem_view_title = [[鬥地主VIP（30天）]];
    layout_vip_tiem_view_tips = [[購買即可獲得VIP特權身份一個月]];
    layout_vip_tiem_view_buytx = [[購買]];
    layout_vip_tiem_view_price = [[價格：￥30.0]];
    layout_select_login_youkeText = [[遊客登入]];
    layout_match_ready_delivery_dialog_title = [[領取 Iphone5]];
    layout_match_ready_delivery_dialog_name = [[收貨人姓名：]];
    layout_match_ready_delivery_dialog_phone = [[手機號碼：]];
    layout_match_ready_delivery_dialog_email = [[電子郵件：]];
    layout_match_ready_delivery_dialog_address = [[收貨地址：]];
    layout_match_ready_delivery_dialog_modify_tx = [[修改地址]];
    layout_match_ready_delivery_dialog_notice = [[獎勵即將寄出，您仍可修改寄送訊息，如有疑問請聯系客服]];
    layout_match_address_dialog_title = [[領取 Iphone5]];
    layout_match_address_dialog_name = [[收貨人姓名：]];
    layout_match_address_dialog_phone = [[手機號碼：]];
    layout_match_address_dialog_email = [[電子郵件：]];
    layout_match_address_dialog_address = [[收貨地址：]];
    layout_match_address_dialog_reward_tx = [[確認發貨地址]];
    layout_match_activity_bt_rule_title = [[賽事規則]];
    layout_match_activity_bt_record_title = [[獲獎記錄]];
    game_over_layout_total = [[總共 3 倍]];
    game_over_layout_nick_tag = [[昵稱]];
    game_over_layout_result_tag = [[勝負]];
    game_over_layout_exp_tag = [[經驗]];
    game_over_layout_money_tag = [[我的總金幣：]];
    game_over_layout_win_nums = [[去高底註場贏牌可以獲得元寶]];
    game_over_layout_close_txt = [[返回牌桌]];
    game_over_layout_play_again_txt = [[再來一局]];

    ingot_item_layout_desc = [[5元儲值卡]];
    ingot_item_layout_num = [[剩余0個]];
    ingot_item_layout_preis = [[需要200元寶]];
    ingot_item_layout_bt_exchange_text = [[兌獎]];
    ingot_layout_backBtnTx = [[返回]];
    ingot_layout_ingotTx = [[元寶：]];
    ingot_layout_exchangeBtnTx = [[元寶兌換]];
    ingot_layout_recordBtnTx = [[元寶記錄]];
    ingot_layout_taskBtnTx = [[元寶任務]];
    ingot_layout_goods_name = [[商品]];
    ingot_layout_goods_date = [[日期]];
    ingot_layout_goods_no = [[訂單號]];
    ingot_layout_goods_state = [[狀態]];
    ingot_layout_ingot_text = [[元寶]];
    ingot_layout_ingot_desc = [[集齊元寶即可在元寶商城兌換實物獎勵]];
    ingot_layout_earnIngotBtnTx = [[賺取元寶]];

    layout_login_update_pop_updateTipText = [[提示更新文本]];
    layout_login_update_pop_updateBtnText = [[立即更新]];
    layout_interflow_title_text = [[交流區]];
    layout_interflow_edit_text = [[發送訊息需要消耗喇叭]];
    layout_interflow_bottom_text = [[使用喇叭道具發送訊息，全場玩家都可以接收到哦]];
    layout_interflow_send_btn_text = [[發送]];
    layout_interflow_laba_count_text = [[99+]];
    layout_hall_private_hall_private_search_et = [[搜尋ID號]];
    layout_hall_private_hall_private_title_name = [[房間名]];
    layout_hall_private_hall_private_title_basechip = [[底註]];
    layout_hall_private_hall_private_title_num = [[人數]];
    layout_hall_private_hall_private_title_pwd = [[密碼]];
    layout_hall_private_tv_totop = [[回到頂部]];
    layout_hall_private_bt_game2_label = [[二人血戰]];
    layout_hall_private_bt_game3_label = [[經典三人]];

    room_card_buttons_layout_pass_txt = [[不出]];
    room_card_buttons_layout_reselect_txt = [[重選]];
    room_card_buttons_layout_tip_txt = [[提示]];
    room_card_buttons_layout_out_card_txt = [[出牌]];
    layout_hall_enterpwd_hall_enterpwd_title = [[輸入密碼]];
    layout_hall_enterpwd_hall_enterpwd_et = [[私人房密碼]];
    layout_hall_enterpwd_hall_enterpwd_bt_ok_label = [[確定]];
    layout_hall_enterpwd_hall_enterpwd_bt_cancel_label = [[取消]];
    layout_face_chatTextEdit = [[本場暫時只允許發送表情和常用語]];
    layout_face_tisText1 = [[溫馨提示：該表情需要購買]];
    layout_create_room_tv_title = [[創建私人房]];
    layout_create_room_tv_name_title = [[房間名]];
    layout_create_room_tv_name = [[輸入房間名]];
    layout_create_room_tv_pwd_title = [[密   碼]];
    layout_create_room_tv_pwd = [[密碼(可為空)]];
    layout_create_room_tv_basechip_title = [[底   註]];
    layout_create_room_bt_ok_label = [[創建房間]];
    layout_create_room_bt_cancel_label = [[取消]];

    tip_dialog_layout_title = [[溫馨提示]];
    tip_dialog_layout_msg = [[再打N局就可以升級到M級，可以獲得XX獎勵！]];
    tip_dialog_layout_bt_cancel_label = [[取消]];
    tip_dialog_layout_bt_ok_label = [[繼續對局]];


    create_room_layout_step1_name_label = [[房間名稱：]];
    create_room_layout_step1_pwd_label = [[密碼：]];
    create_room_layout_step1_roomtype_label = [[選擇玩法：]];
    create_room_layout_step1_bt_2_label = [[雙人血戰]];
    create_room_layout_step1_bt_3_label = [[經典三人]];
    create_room_layout_step1_bt_label = [[下一步]];
    create_room_layout_step1_pwd_tip = [[可不設]];

    create_room_layout_step2_tv = [[選擇底注（金幣）]];
    create_room_layout_step2_tv_tip = [[雙人血戰玩法內，每局的輸贏是固定值]];
    create_room_layout_step2_bt_label2 = [[創建房間]];


    activity_layout_backBtnTx = [[返回]];
    activity_layout_title_txt = [[活動中心]];
    -- layout_activity_activityCenterTx = [[活動中心]];
    -- layout_activity_commendBtnTx = [[應用推薦]]
    -- layout_activity_activityTipStr = [[新活動即將開,啟敬請期待]]

    vip_info_fragment_vip_msg_text = [[您還有%1$s點成長值即可升級為 V%2$s會員（%3$s天後到期）]];
    vip_info_fragment_vip_level_text = [[LV.%1$s (%2$s/%3$s)]];
    vip_info_fragment_vip_grow_text = [[VIP成長中]];
    vip_info_fragment_vip_privilege_des_text = [[獲得的特權 :]];
    vip_info_fragment_become_vip_bt_text = [[成為VIP]];

    
    daily_tasks_layout_billboardTabEmpty = [[暫無公告內容]];
   

    ddz4_desc_dialog_layout_title = [[主要牌型]];


    match_room_rank_item_layout_tv_my_name = [[臧致平]];


    user_info_layout_user_info_back_text = [[返回]];
    user_info_layout_user_info_bt_txt = [[個人資訊]];
    user_info_layout_user_money_info_bt_text = [[金幣資訊]];
    user_info_layout_my_info_bt_text = [[我的資訊]];
    user_info_layout_my_vip_info_bt_text = [[我的特權]];
    user_info_layout_my_props_bt_text = [[我的道具]];
    user_info_layout_my_buy_history_bt_text = [[購買記錄]];

    user_info_with_ingot_fragment_head_update_text = [[點擊修改頭像]];
    user_info_with_ingot_fragment_user_nick_editor = [[昵稱]];
    user_info_with_ingot_fragment_addiction_bt_label = [[實名認證]];
    user_info_with_ingot_fragment_addiction_yes_label = [[已認證]];
    user_info_with_ingot_fragment_sex_man_text = [[男生]];
    user_info_with_ingot_fragment_sex_women_text = [[女生]];
    user_info_with_ingot_fragment_user_winrate_text = [[勝率：44%]];
    user_info_with_ingot_fragment_user_level_text = [[等級：11]];
    user_info_with_ingot_fragment_user_type_text = [[用戶：博雅用戶]];
    user_info_with_ingot_fragment_user_id_text = [[ID:193]];


    switch_layout_switch_on_text = [[開]];
    switch_layout_switch_off_text = [[關]];

    report_dialog_layout_bt_cancel_label = [[取消]];
    report_dialog_layout_bt_ok_label = [[舉報]];

    room_toolbar_ddzbug_bt_change_text = [[換桌]];

    room_userinfo_view_layout_bt_report_label = [[舉報]];

    cdkey_layout_change_verificate_btn_txt = [[更換驗證碼]];
    paid_guide_dialog_layout_title = [[進場金幣不足]];
    paid_guide_dialog_layout_tip = [[現在購買贈送額外獎勵]];
    paid_guide_dialog_layout_include_gift_title = [[儲值附送：]];
    paid_guide_dialog_layout_include_vip_gift_title = [[儲值附送：]];
    paid_guide_dialog_layout_tolowTip = [[金幣不足，可以選擇去低倍場]];
    paid_guide_dialog_layout_tolowBtnTx = [[去低倍場]];

    unpaid_guide_dialog_layout_title = [[進場金幣不足]];
    unpaid_guide_dialog_layout_tip = [[首次儲值送大禮]];
    unpaid_guide_dialog_layout_tolowTip = [[金幣不足，可以選擇去低倍場]];
    unpaid_guide_dialog_layout_tolowBtnTx = [[去低倍場]];
    unpaid_guide_dialog_layout_gift_desc = [[贈  送]];

    pay_select_dialog_layout_title_tx = [[選擇儲值方式]];
    pay_select_dialog_layout_buy_title_tx = [[購買:]];
    pay_select_dialog_layout_price_title_tx = [[價格:]];
    pay_select_dialog_layout_more_btn_tx = [[更多]];
    pay_select_dialog_layout_enter_btn_text = [[確定]];

    pay_guid_dialog_layout_title = [[金幣不足]];
    pay_guid_dialog_layout_content = [[金幣不足]];
    pay_guid_dialog_layout_name = [[4,500金幣]];
    pay_guid_dialog_layout_price = [[￥1.0]];
    pay_guid_dialog_layout_cancel_tx = [[去低倍場]];
    pay_guid_dialog_layout_ok_tx = [[購買]];

    quick_pay_dialog_layout_title_text = [[快捷儲值]];
    quick_pay_dialog_layout_new_user_title_text = [[新注冊用戶7天內儲值送大禮]];
    quick_pay_dialog_layout_product_name = [[9,000金幣]];
    quick_pay_dialog_layout_product_desc = [[1￥=4,500金幣]];
    quick_pay_dialog_layout_price_txt = [[￥2.00]];
    quick_pay_dialog_layout_product_name = [[9,000金幣]];
    quick_pay_dialog_layout_product_desc = [[1￥=4,500金幣]];
    quick_pay_dialog_layout_price_txt = [[￥2.00]];
    quick_pay_dialog_layout_product_name = [[9,000金幣]];
    quick_pay_dialog_layout_product_desc = [[1￥=4,500金幣]];
    quick_pay_dialog_layout_price_txt = [[￥2.00]];
    quick_pay_dialog_layout_bottom_tips = [[7天內儲值大禮，請到大廳[領獎]區領獎]];
    private_rule_dialog_layout_title = [[雙人血戰玩法規則]];


    user_exchange_info_dialog_layout_title = [[已寄出 3星手機]];
    user_exchange_info_dialog_layout_user_name = [[收貨人姓名:]];
    user_exchange_info_dialog_layout_phone_num = [[手機號碼:]];
    user_exchange_info_dialog_layout_email_num = [[電子郵箱:]];
    user_exchange_info_dialog_layout_email_value = [[archermyc@gmail.com]];
    user_exchange_info_dialog_layout_address_text = [[收貨地址:]];
    user_exchange_info_dialog_layout_address_value = [[火星東北角23點鐘方向]];
    user_exchange_info_dialog_layout_tips = [[獎勵已寄出,請註意查收，如有疑問請聯系客服]];


    bug_newbies_course_layout_titleText = [[癩子新手教程]];
    bug_newbies_course_layout_noRemindText = [[不再提醒]];

    layout_match_real_edit_dialog_tv_title = [[領取 0話費]];
    layout_match_real_edit_dialog_bt_label = [[確認提交]];
    layout_match_real_edit_dialog_tv_name = [[姓名：]];
    layout_match_real_edit_dialog_tv_phone = [[號碼：]];
    layout_match_real_edit_dialog_tv_email = [[郵箱：]];
    layout_match_real_edit_dialog_tv_address = [[地址：]];
    layout_match_real_edit_dialog_tv_tip = [[溫馨提示：話費獎勵將在7個工作日內發放]];

    new_game_over_layout_myMoneyTx = [[金幣：]];
    new_game_over_layout_expValueTx = [[經驗：+]];
    new_game_over_layout_myTotalMoneyTx = [[總金幣：]];
    new_game_over_layout_broadcastTxt = [[你好厲害，快聯網對戰與真人一起決戰吧！]];
    new_game_over_layout_closeTx = [[返回牌桌]];
    new_game_over_layout_shareTx = [[分享]];
    new_game_over_layout_playAgainTxcloseTx = [[再來一局]];
    new_game_over_layout_totalMultipleTx = [[總共]];
    new_game_over_layout_totalMultipleTx2 = [[倍]];
    new_game_over_layout_detailMulTx = [[查看詳細倍數]];
    --------------------------------------- vip------------------------------
    svip_guide_dialog_layout_title = [[恭喜妳獲得鬥地主超級VIP會員資格]];
    svip_guide_dialog_layout_privilege_head_text = [[馬上加入超級VIP俱樂部，即享以下福利：]];
    svip_guide_dialog_layout_gift_text1 = [[完善資料後即可獲得]];
    svip_guide_dialog_layout_gift_text2 = [[超級VIP贈品鬥地主公仔壹個]];
    svip_guide_dialog_layout_join_btn_text = [[馬上加入並完善資料]];
    vip_dredge_dialog_layout_title = [[開通VIP]];
    vip_dredge_dialog_layout_detail_title = [[額外贈送至尊禮包！]];
    vip_dredge_dialog_layout_item1_title = [[壹個月]];
    vip_dredge_dialog_layout_item2_title = [[三個月]];
    vip_dredge_dialog_layout_item3_title = [[年費(推薦)]];
    vip_dredge_dialog_layout_buyBtnTx = [[成為VIP]];
    vip_introduce_dialog_layout_title = [[VIP特權]];
    vip_introduce_dialog_layout_buyBtnTx = [[成為VIP]];
    vip_expire_dialog_layout_title_text = [[溫馨提示]];
    vip_expire_dialog_layout_tip = [[您的VIP已過期，失去所有特權，VIP經驗流失中，爲了避免您的損失，請及時續費！]];
    vip_expire_dialog_layout_noRemindText = [[不再提醒]];
    vip_expire_dialog_layout_renewalBtnTx = [[續 費]];
    svip_privilege_item_layout_privilege_name = [[生日禮物]];
    svip_privilege_item_layout_privilege_detail_desc = [[生日時刻，小地主會爲妳帶來神秘祝福]];
    vip_remind_dialog_layout_tip = [[您的VIP不足%d天,即將不能領取5000金幣並失去所有VIP特權！]];
    vip_remind_dialog_layout_renewalBtnTx = [[續 費]];
    svip_info_form_dialog_layout_title = [[超級VIP會員訊息]];
    svip_info_form_dialog_layout_submit_text = [[提交成爲超級VIP]];
    svip_info_form_dialog_layout_tips = [[（爲了您能順利收到限量版公仔，請務必完成帶*的內容哦）]];
    vip_convert_dialog_layout_title_text = [[VIP升級活動]];
    vip_convert_dialog_layout_tip1 = [[活動剩余時間：%s]];
    vip_convert_dialog_layout_tip2 = [[使用365天普通VIP，可免費升級爲年費VIP並可獲得更多特權]];
    vip_convert_dialog_layout_tip3 = [[您的普通VIP天數爲：%d天]];
    vip_convert_dialog_layout_convertBtnTx = [[免費升級]];
    svip_form_content_layout_phone_label = [[您的手提電話]];
    svip_form_content_layout_sns_label = [[社交賬戶]];

    new_login_item_layout_online_label = [[在玩人數]];

    newer_layout_face_face_txt = [[表情]];
    newer_layout_face_frequent_txt = [[常用語]];
    newer_layout_face_chat_txt = [[聊天]];
    newer_layout_face_tip_txt = [[溫馨提示]];
    newer_layout_face_send_txt = [[發送]];
    newer_layout_face_chat_broadcast_tip = [[使用小喇叭可以發送全服廣播]];

    activity_promote_dialog_layout_noContentTips = [[親愛的玩家，今日暫無熱點活動推薦，小地主祝您遊戲愉快！]];

    room_myself_info_layout_gold_text = [[金幣：]];
    room_myself_info_layout_record_text = [[戰績：]];
    room_myself_info_layout_win_rate_text = [[勝率：]];
    friend_layout_noMessageTx = [[暫無好友消息]];




	----------------------- new_login---------------------
    loginCallBackStr = "登入囘調";
    loginSuccessStr = "登入成功";
    loginStartDebugDataStr = "開始調試登入數據";
    openKictOutUserStr = "打開踢人功能";
    isVipUserStr = "玩家是VIP";
    loginFailStr = "登入失敗";
    loginUpdateGCStr = "Win32不更新gz";

	--------------------------- task--------------------
    doingTaskStr = "去做任務";
    getRewardStr = "領取獎勵";
	finishTaskStr = "已完成";
    finishRewardStr = "已領獎";
    rewardGetingStr = "请求中";
	----------------------------
    onetimechipStr = "單局輸贏";
	onetimeanteStr = "底注";

    privateCardsNumStr = "9張";
    privateCardsNumStr1 = "張";
    privateCardsNumStr2 = "0張";
    privatetips1 = "每搶一次地主，農民被讓牌數+1";
    privatetips2 = "對方金幣不足單局輸贏定額";
    privatetips3 = "單局輸贏定額:%s";
    privatetips4 = "讓對面%s";
    privatetips5 = "讓%s";
    privatetips6 = "張牌即可獲勝";
    privatetips7 = "張牌,對方只需要再";
    privatetips8 = "張牌,只需要再";
    privatetips9 = "玩法說明";

    privateRuleStr1 = "玩法規則:";
    privateRuleStr2 = "牌庫去除3和4;";
    privateRuleStr3 = "雙方可互搶4次地主,每搶一次地主,農民被讓牌數+1;";
    privateRuleStr4 = "勝負規則:";
    privateRuleStr5 = "地主勝利:要求打完所有牌;";
    privateRuleStr6 = "農民勝利:手牌≤讓牌數量;";
    privateRuleStr7 = "牌型說明:";
    privateRuleStr8 = "與三人經典玩法相同;";

    shortCutPayStr1 = "領取破產補助%d金幣，還可儲值獲取更多金幣！";
    shortCutPayStr2 = "今天破產補助已經領完，可以儲值獲取更多金幣！";
    shortCutPayStr3 = "獲取商品訊息失敗";


    singleName1 = "呂布";
    singleName2 = "叫獸";
    singleName3 = "貂蟬";
	singleName4 = "如花";


    roomGameOverBaseChips = "底注：";
    roomGameOverCallScore = "叫搶地主：";
    roomGameOverBombCount = "炸彈：";
    roomGameOverSpringCount = "春天：";
    roomGameOverLastCard = "最後手牌：";
    roomGameOverDownCard = "底牌：";
    roomGameOverTask = "特殊任務：";
    roomGameOverPrivateBasechips = "單據輸贏定額：";
    roomGameOverVisibleCards = "明牌：";
    roomGameOverSingleLoseStr = [[再接再厲，您還可以聯網與真人對戰！]];

    trackDialogTips1 = "君子報仇，十年不晚，您追蹤的玩家已經下線。";
    trackDialogTips2 = "繼續遊戲";
    trackDialogTips3 = "君子報仇，十年不晚，您追蹤的玩家已經在牌局中。";
    trackDialogTips4 = "金幣不足，儲值金幣繼續追蹤。";
    trackDialogTips5 = "金幣不足，不能追蹤該玩家到玩家暢";
    trackDialogTips6 = "確定";

    roomMatchUserInfoMasterScore = "大師分:";
	roomMatchUserInfoRank = "排名:";
    roomMatchUserInfoScore = "積分:";
    roomMatchUserInfoWhat = "大師分是什麽？";

    userinfoRecordStr = [[%d勝/%d負]];

    settingPrivacyPolicy = "http://www.boyaa.com/mobile/PrivacyPolicy2.html";
    settingTermsofService = "http://www.boyaa.com/mobile/termsofservice2.html";
	settingGoldDeclare = "file:///android_asset/golddeclare.html";

	------------------ 癞子新手教程-----------------
    bugTitle1 = [[1.癩子選牌說明：]];
    bugDesc1 = [[叫、搶地主后，電腦隨機的選擇一張牌(除大、小王)作為癩子。]];

    bugTitle2 = [[2.癩子牌型說明：]];
    bugDesc2_1 = [[①癩子是通用的萬能牌(不能代替大小王)和其他牌組成任意牌型組合]];
    bugDesc2_2 = [[②癩子單獨出只能作為其本身]];

    bugTitle3 = [[3.比  牌  規  則：]];
    bugDesc3_1 = [[①按三人比牌規則]];
    bugDesc3_2 = [[②炸彈比牌規則:]];

    bugCourseTips1 = [[(含1~3張癩子)]];
    bugCourseTips2 = [[(不含癩子)]];
    bugCourseTips3 = [[纯癩子炸彈]];
	bugCourseTips4 = [[火箭]];

    roomGameOverStr1 = "去高倍場";
    roomGameOverStr2 = "去高底注場贏牌可以獲得元寶";
    roomGameOverSingleStr = "聯網對決";

	-------------------------------------------------

    ------------------ 好友系統-----------------------

    add_friend_layout_researchTx = [[搜尋]];
    friendRequestAddStr = "請求添加好友";
    friendRequestInfoStr = "請求好友資訊";
    friendRequestGetMessageStr = "獲取好友資訊";
    friendRequestSearchStr = "搜尋好友資訊";
    friendRequestSendFreeCoinStr = "請求贈送免費金幣";
    friendRequestGetFreeCoinStr = "請求獲取免費金幣";
    friendRequestAgreeAddStr = "請求同意添加好友";
    friendRequestDelMsgStr = "請求刪除好友訊息";

    friendAddFriendError4 = "不能添加自己為好友的哦";
    friendAddFriendError5 = "您已經成功添加過該好友";

    friendMessageError1 = "數據驗證錯誤";
    friendMessageError2 = "參數錯誤！";
    friendMessageError3 = "獲取訊息失敗！";
    friendMessageError4 = "暫無訊息！";

    friendRankError4 = "您暫時還沒有好友哦";
    friendRankError5 = "不好意思，暫時無法刷新好友";

    friendRequestMessageTx = "好友申請";
    friendGiftMessageTx = "神秘禮物";
    friendHadAgreedAddBtnStr = "已通過";
    friendRequestAgreeAddBtnStr = "通過申請";
    friendAgreeAddError3 = "同意添加好友失敗耶";

    friendHadGotFreeCoinBtnStr = "已領取";
    friendRequestGetFreeCoinBtnStr = "免費領取";

    friendDelMsgError3 = "刪除好友失敗耶";

    friendGetFreeCoinError3 = "親愛的玩家,領取神秘禮物暫時取消";

    friendCoinStr = "金幣:";
    friendlastLoginTx = "上次在線時間";
    friendSendFreeCoinStr = "免費送金幣";
    friendHadSendFreeCoinStr = "已贈送";
    friendGetFreeCoinSuccess = "恭喜獲取%d免費金幣";

    friendShowNilFriendTx2Str = "您還沒有添加好友！";
    friendShowNilFriendTx3Str = "立即邀請好友加入>>";
    friendShowMessageStr = "暫無好友資訊";

    friendSearchIDPrompt = "(ID可在個人資訊處查看的喲)";
    friendSearchIDTextPrompt = "搜尋ID號";
    friendSearchInputNilPrompt = "輸入的ID不正確,請重新輸入試試吧!";
    friendSearchInputNotFigurePrompt = "ID都是數字的哦,請重新輸入試試吧!";
    friendSearchIsNilPrompt = "ID資訊不正確耶,未能查到此資訊哦";

    friendSearchError4 = "此用戶不存在啊";

    -- 金币整合(more_coin)相关[addBy JeffYang 2014/01/16]
    bankruptGetCoinTipText = "江湖救急,小地主無償支援您一筆救助金喲!";
    bankruptOverTimesTipText = "已資助您多次了哦,已超出小地主的負荷耶!";
    bankruptCoinTipText = "在您破產的時候小地主才會解囊相助的哦!";
    successGetBankruptCoinText = "您已成功獲得小地主無償資助的%d金幣!";
    getBankruptCoinStrText = "領取補助";
    HaveGotBankruptCoinStrText = "前去購買";


    getLoginRewardTipText = "親愛的玩家,您還可以前去領取登錄獎勵!";
    vipgetLoginRewardTipText = "尊貴的VIP玩家,您還可以前去領取登錄獎勵!";
    haveGotLoginRewardText = "已成功領取登錄獎勵,快去與人切磋一下吧!";
	haveBuqianTipText = "你還有漏簽的天數呢，快去補簽吧";
	goToBuqianTipText = "前去補簽";

    goTogetRewardTipText = "前去領取";
    haveGotRewardStrText = "已經領取";
    haveGotRewardToRoomStr = "前去遊戲";
	goToSeeMaskSystemStr = "前去看看";

    haveMaskRewardTipsStr = "您已有任務完成,快去領取神秘禮包獎勵吧!";
    haveGotMaskRewardTipsStr = "您已領取了任務獎勵,下次再來領取吧!";
    NewNoMaskTipsStr = "親愛的玩家,暫無可做任務,敬請期待後續精彩!";
    noFinishedMaskStr = "您今天暫時沒有已完成的任務哦,前去看看吧!";

    NewNoMaskBtnText = "暫無任務";

    more_coin_layout_top_title = [[免費領取金幣]];
    bankruptMarkText = [[破產補助]];
    loginMarkText = [[登錄有禮]];
    dailyMarkText = [[每日任務]];
    roomChestMardText = [[每日任務]];

    call_phone_layout_callphone_tip = "撥打電話";
    daily_task_callphone_tip = "您即將撥打電話";
    daily_task_open_url_tip = "立即更新享受新版暢快體驗\n（建議在wifi環境裡下載）";
    banktrupt_tips_dialog_text = [[您可以在<免費金幣>里領取破產救濟金！]];


    private_toolbar_layout_bt_set_text = [[設置]];
    room_toolbar_ddz2_layout_bt_set_text = [[設置]];

    broadcast_layout_tip_text = [[發送全服廣播]];
    broadcast_layout_sure_text = [[確認發送]];


    vipConvertStr = "升級活動時間結束，敬請期待下次活動開放。";
    vipCendonvertDialogStr = "請重新登入.";
	
    wx_app_id = "wx1580357ea4e5d9f1";

    roomDoubleTips1 = "地主金幣未達到%d，無法加倍";
    roomDoubleTips2 = "您的對手金幣未達到%d，無法加倍";
    roomDoubleTips3 = "您的金幣未達到%d，無法加倍";
	
	-- add by lihuaping, start, 2013-12-09
    -- interactive expression
	builtinInterExpGoldCoin = "金币";
	builtinInterExpThumbUp = "点赞";
	builtinInterExpBomb = "炸弹";
	builtinInterExpEgg = "鸡蛋";
	builtinInterExpSlipper = "拖鞋";
    interExpCurrentCoin = "當前金幣: %d金幣";
    interExpPropName = "道具: %s表情(%d個)";
    interExpPrice = "價格: %d金幣";
    roomInterExpError = "玩家已離開房間，無法使用互動表情";
    roomInterExpMeToOther = "你對玩家%s使用了%s";
    roomInterExpOtherToMe = "玩家%s對你使用了%s";
    roomInterExpOtherToAnother = "玩家%s對玩家%s使用了%s";
    roomInterExpDownloadAndUnzipSuccess = "恭喜您，新的互動表情動畫已下載完成";
    roomInterExpUnzipError = "很遺憾，互動表情包解壓失敗";
    roomInterExpDownloadOtherError = "很遺憾，下載互動表情失敗";
    roomInterExpDownloadNetworkError = "很遺憾，網絡錯誤，下載互動表情失敗";
    roomInterExpDownloadFileIOError = "很遺憾，文件讀寫錯誤，下載互動表情失敗";
    roomInterExpDownloadNoSdcardError = "很遺憾。SD卡未加載，下載互動表情失敗";
    roomCanNotBuyInterExp = "金幣少於下限，無法購買";
    interExpNeedToDownloadTip = "您需要下載對應表情禮包後才可以使用哦，現在下載嗎？";
    interExpBuy = "購買";
    interExpNotDownloaded = "未下載";
    interExpDownloading = "正在下載";
    buy_inter_exp_dialog_layout_okBtnTx = "購買";
    buy_inter_exp_dialog_layout_cancelBtnTx = "取消";
    buy_inter_exp_dialog_layout_noRemindText = "不再提示";
    buy_inter_exp_dialog_layout_title_text = "表情數量不足";
    interExpBuying = "正在購買...";
    interExp = "互動表情";
	-- add by lihuaping, end, 2013-12-09

    -- 串号检测 start
    invalidAccountMsg = "很抱歉，系統無法獲取您的手機識別碼造成您的帳戶串號，請到%s內允許博雅斗地主獲取權限即可解決該問題。";
    reason360Security = "360手機衛士";
    reasonLBESecurity = "LBE安全大師或授權管理";
    -- 串号检测 end

    hall_enterpwd_et_str = [[私人房密碼]];

    exitTipRewardStr_m = "老大,今日還未領取您%s金幣哦！";
    exitTipRewardStr_w = "小主,今日還未領取您%s金幣哦！";
    exitTaskTipsText = "神秘寶箱";
    exitActivityTipsText = "精彩活動";

    exitTipTomorrowRewardStr_m = "老大,明日再來奉送您%s金幣喲！";
    exitTipTomorrowRewardStr_w = "小主,明日再來奉送您%s金幣喲！";
    exitTipRewardDefaultStr = "親愛的,明日前來會奉上更多金幣哦!";
	exitTipDoPlayStr = "立即去做>>";
    exitTipDoGetStr  = "立即去領>>";
    exitTaskScheduleTip = "完成進度：";
	exitUpdateVersionText = "版本更新";
    exitGoOnGameText = "繼續遊戲";
    exitQuitGameText = "退出遊戲";

    roomChestCannotOpenTipStr = "客官,您的任務進度尚未達成,寶箱暫未能開啟";

    paySelectStr = "加贈";

    mediaUnmounted = "SD卡已被卸載，部份遊戲數據可能無法讀取";

    privateChestNotice = "三人,癩子,四人,比賽場才鞥開啟寶箱！";

    roomChestFinishStr = "開寶箱,贏實物";
    roomChestNotFinishStr = "剩%d局,開寶箱";

    version_download_completed = "博雅斗地主新版本下載成功，是否更新?";
    version_downloading = "下載更新中..";
	version_download_error = "下載出錯";
	version_download_title = "更新提示";
	version_download_title2 = "博雅斗地主更新至最新版本，等你來體驗!趕快下載更新吧!";
	version_update_now = "立即更新";
	version_update_later = "以後再說";
	version_install_now = "立即安裝";
	version_exit_game = "退出遊戲";

	room_chest_tip_str = [[在任意場次打滿%s局，即可開啟寶箱，獲得元寶/話費劵，兌換實物！更有大量金幣等妳來拿！]];
	room_chest_tip_activity_str = [[任意場次打滿%d局，即可開啟寶箱；活動期間，獎勵翻倍！趕緊來打牌吧！]];
	room_chest_tip_text = [[任意場次打滿%d局，即可開啓寶箱！]];
	room_chest_lottery_titile = [[恭喜您獲得]];
	room_chest_lottery_activity_titile = [[活動期間獎勵翻倍，恭喜您獲得]];
	room_bottom_chest_open = [[開寶箱 贏實物]];
	room_bottom_chest_activity_open = [[開寶箱 獎雙倍]];
	room_bottom_chest_play = [[剩%d局  開寶箱]];

	trumpet_broadcast = "使用小喇叭可以發送全服廣播";
	general_face = "常用表情";
	VIP_face = "VIP表情";
	daily_words = "常用語";
	chat_record = "聊天記錄";
	download_face_text = "下載 200K";
	downloading_text = "下載中..0%";
    downloadingStr = "下載中..";
	download_error = "下載失敗";
	download_netError = "下載失败，網絡發生異常";
	download_fileIOerror = "下載失败，手機內存不足";
	download_sdcardError = "下載失败，手機sdcard未插";
	unzip_erro = "解壓失敗";

	--高手选拔赛 赌神争霸赛
	ddz3MatchStrGao = "高手選拔賽";
	ddz3MatchStrDushen = "賭神爭霸賽";

    ddz3MatchStrDesc = "倒計時 %s   當期積分%d   第%d名";

    morePayMethods = "更多支付";


	inputFriendcode = [[輸入好友邀請碼]];
	friendBindSucc = [[綁定成功，即可獲得]];
	coins = [[1000金幣]];
	invaiteCodeError = [[邀請碼不存在，請查看輸入是否正確]];
	bindNow = [[立即綁定]];
	
    --帮助界面描述用语
    helpTitle_1     = "農民地主二打一，哪邊出完哪邊贏";
    helpContent_1_1 = "2個農民合力打1個地主，先出完牌的玩家";
    helpContent_1_2 = "在一方獲勝，農民任意一人出完牌，兩人都獲勝";
    helpContent_1_3 = "當地主的人可以額外獲得3張底牌并先出牌";

    helpTitle_2     = "花色不重要，點數比大小";
    helpContent_2_1 = "出牌時，只比點數大小，不比花色！";
    helpContent_2_2 = "EX：大王＞小王＞2＞A＞K＞Q＞J＞10＞9＞8＞7＞6＞5＞4＞3";

    helpTitle_3     = "火箭隨時壓，炸彈炸開花";
    helpContent_3_1 = "火箭：兩張鬼牌一起出，為遊戲最大牌型，可以壓所有牌型";
    helpContent_3_2 = "炸彈：四張一樣點數的牌為炸彈，非火箭牌型均可壓";

    helpTitle_4     = "三對相連成連對，這樣出牌跑得快";
    helpContent_4_1 = "只要有三個連在一起的對子，就能一起出牌";
    helpContent_4_2 = "有三連對以上的牌，不管幾對都可以同時連對出";

    helpTitle_5     = "順子最少出5張，最長順子3到A";
    helpContent_5_1 = "順子從3開始，但不能包括2，最少要出5張";

    helpTitle_6     = "三條可以出，一張，一對都能帶";
    helpContent_6_1 = "三張一樣的牌成為三條，可以一起出";
    helpContent_6_2 = "“三帶一”，就是三張牌加上一張單牌";
    helpContent_6_3 = "“三帶二”，就是三張牌帶上一對牌，也就是葫蘆啦";

    helpTitle_7     = "三張+三張，飛機出牌快快快";
    helpContent_7_1 = "飛機：2組以上連續數字的三張";
    helpContent_7_2 = "飛機帶“小翼”：兩組以上的連續三帶一";
    helpContent_7_3 = "飛機帶“大翼”：兩組以上的連續三帶二";

    helpTitle_8     = "點數2只比鬼低，不能參與順子，連對及飛機";
    helpContent_8_1 = "2是高牌，點數只比鬼低，不能參與順子，連對及飛機";
    helpContent_8_2 = "除火箭炸彈外，其他牌必須要按牌型相同切張數相同才能比大小";
};

return string_localize;