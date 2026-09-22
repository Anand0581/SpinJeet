.class public final Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;
.super Landroid/webkit/WebViewClient;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1795:1\n1#2:1796\n255#3:1797\n766#4:1798\n857#4,2:1799\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1\n*L\n375#1:1797\n612#1:1798\n612#1:1799,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001c\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "shouldOverrideUrlLoading",
        "",
        "spinjeetNativeApp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    iput-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->$this_apply:Landroid/webkit/WebView;

    .line 285
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 647
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 648
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->$this_apply:Landroid/webkit/WebView;

    .line 650
    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getCurrentUrl$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 657
    sget-object v1, Lcom/betnowck/coreapps/utils/ExternalCSS;->INSTANCE:Lcom/betnowck/coreapps/utils/ExternalCSS;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/betnowck/coreapps/utils/ExternalCSS;->removeDownloadOptionCSS(Landroid/webkit/WebView;)V

    .line 658
    sget-object v1, Lcom/betnowck/coreapps/utils/ExternalCSS;->INSTANCE:Lcom/betnowck/coreapps/utils/ExternalCSS;

    invoke-virtual {v1, v0}, Lcom/betnowck/coreapps/utils/ExternalCSS;->getButtonColor(Landroid/webkit/WebView;)V

    .line 659
    sget-object v1, Lcom/betnowck/coreapps/utils/ExternalCSS;->INSTANCE:Lcom/betnowck/coreapps/utils/ExternalCSS;

    invoke-virtual {v1, v0}, Lcom/betnowck/coreapps/utils/ExternalCSS;->monitorAndHideScreen(Landroid/webkit/WebView;)V

    .line 662
    const-string v1, "https://games.vivogaming.com/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/betnowck/coreapps/utils/ExternalCSS;->INSTANCE:Lcom/betnowck/coreapps/utils/ExternalCSS;

    invoke-virtual {v1, v0}, Lcom/betnowck/coreapps/utils/ExternalCSS;->monitorAndHideScreenGamesVIVOGame(Landroid/webkit/WebView;)V

    .line 663
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "https://mobilegames"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/betnowck/coreapps/utils/ExternalCSS;->INSTANCE:Lcom/betnowck/coreapps/utils/ExternalCSS;

    invoke-virtual {v5, v0}, Lcom/betnowck/coreapps/utils/ExternalCSS;->monitorAndHideScreenGames(Landroid/webkit/WebView;)V

    .line 664
    :cond_1
    const-string v5, "https://static.live88.io/"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/betnowck/coreapps/utils/ExternalCSS;->INSTANCE:Lcom/betnowck/coreapps/utils/ExternalCSS;

    invoke-virtual {v5, v0}, Lcom/betnowck/coreapps/utils/ExternalCSS;->monitorAndHideScreenGamesLive88(Landroid/webkit/WebView;)V

    .line 665
    :cond_2
    const-string v5, "https://cachedownload-new-swisscur.twogameslink.com/"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/betnowck/coreapps/utils/ExternalCSS;->INSTANCE:Lcom/betnowck/coreapps/utils/ExternalCSS;

    invoke-virtual {v5, v0}, Lcom/betnowck/coreapps/utils/ExternalCSS;->monitorAndHideScreenGamesPlayTech(Landroid/webkit/WebView;)V

    .line 666
    :cond_3
    const-string v5, "https://casinofloor.livesolutions.im/"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/betnowck/coreapps/utils/ExternalCSS;->INSTANCE:Lcom/betnowck/coreapps/utils/ExternalCSS;

    invoke-virtual {v1, v0}, Lcom/betnowck/coreapps/utils/ExternalCSS;->removeEmptyVideoIfNoSource(Landroid/webkit/WebView;)V

    .line 668
    :cond_4
    new-instance v0, Lcom/betnowck/coreapps/MyApplication;

    invoke-direct {v0}, Lcom/betnowck/coreapps/MyApplication;-><init>()V

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication;->appUserAgent()Ljava/lang/String;

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page loaded successfully: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebViewUrl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$funShowConfigNavigation(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    :cond_5
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 527
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 530
    iget-object v2, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v2

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Page loaded started: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "WebViewUrl"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_16

    .line 533
    iget-object v2, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->$this_apply:Landroid/webkit/WebView;

    iget-object v7, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    .line 534
    const-string v8, "about:blank"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 535
    sget-object v8, Lcom/betnowck/coreapps/utils/ExternalCSS;->INSTANCE:Lcom/betnowck/coreapps/utils/ExternalCSS;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lcom/betnowck/coreapps/utils/ExternalCSS;->hideDownloadAlertDialogPage(Landroid/webkit/WebView;)V

    .line 539
    invoke-static {v7, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$checkEndPoints(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$checkFunBaseUrl(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V

    .line 541
    invoke-static {v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$isUrlChanged$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 543
    sget-object v8, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v8}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v1, v8, v5, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    .line 544
    const-string v3, "BASE_URL"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v8, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v8}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/betnowck/coreapps/utils/StringConstants;->INSTANCE:Lcom/betnowck/coreapps/utils/StringConstants;

    invoke-virtual {v11}, Lcom/betnowck/coreapps/utils/StringConstants;->getGOOGLE_ACCOUNT_CALLBACK()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 548
    const-string v8, "Base 001"

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    invoke-static {v7, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setCheck$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Z)V

    .line 550
    invoke-static {v7, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setLoginCheckFB$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Z)V

    .line 551
    invoke-static {v7, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setGoogleIsLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;I)V

    .line 556
    sget-object v8, Lcom/betnowck/coreapps/utils/ExternalCSS;->INSTANCE:Lcom/betnowck/coreapps/utils/ExternalCSS;

    invoke-virtual {v8, v2}, Lcom/betnowck/coreapps/utils/ExternalCSS;->removeDownloadOptionCSS(Landroid/webkit/WebView;)V

    .line 559
    const-string v2, "Home Page"

    invoke-virtual {v7, v5, v2, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    .line 563
    const-string v2, "?uid="

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    const-string v11, "/?redirecting="

    const-string v12, "/?q="

    if-nez v8, :cond_2

    sget-object v8, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v8}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v5, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    const-string v1, "Base 0012"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 564
    :cond_2
    :goto_0
    const-string v1, "Base 0011"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    .line 566
    :cond_3
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 567
    :cond_4
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 568
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "UserID: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "UserID"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    invoke-static {v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getCheckLoggInState$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I

    move-result v2

    if-nez v2, :cond_5

    .line 573
    invoke-static {v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getMainViewModel(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->passUserIdFromBaseUrl(Ljava/lang/String;)V

    .line 574
    invoke-static {v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getCheckLoggInState$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v7, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setCheckLoggInState$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;I)V

    .line 575
    const-string v1, "Base 00111"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 577
    :cond_5
    const-string v1, "Base 00112"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 581
    :cond_6
    const-string v1, "Base 002"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :goto_2
    const-string v1, "/launch?q"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "External game page"

    if-eqz v1, :cond_8

    .line 584
    invoke-static {v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getCheckIsFirstLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 585
    invoke-virtual {v7, v10, v2, v10}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    goto/16 :goto_6

    .line 587
    :cond_7
    invoke-virtual {v7, v10, v2, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    goto/16 :goto_6

    .line 590
    :cond_8
    invoke-virtual {v7, v5, v2, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    goto/16 :goto_6

    .line 594
    :cond_9
    sget-object v2, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v2, v1}, Lcom/betnowck/coreapps/utils/ValidationClass;->blockExternalNavigationUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 595
    const-string v1, "blockExternalNavigationUrl"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    const-string v1, "Blocked URL"

    invoke-virtual {v7, v5, v1, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    goto/16 :goto_6

    .line 609
    :cond_a
    sget-object v2, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v2}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "blockExternalNavigationUrl :B  "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "lllll"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-static {v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_b
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "blockExternalNavigationUrl :W  "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    sget-object v2, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->getCheckListOfDomains()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1798
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1799
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 612
    sget-object v13, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v13, v12}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v4

    :cond_d
    iget-object v13, v13, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v13}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    sget-object v14, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_e
    move-object v13, v4

    :goto_4
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1799
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1800
    :cond_f
    check-cast v8, Ljava/util/List;

    .line 614
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 615
    invoke-static {v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getCheckIsFirstLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 616
    const-string v1, "First login"

    invoke-virtual {v7, v10, v1, v10}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    goto/16 :goto_6

    .line 618
    :cond_10
    const-string v1, "Else part"

    invoke-virtual {v7, v10, v1, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    goto/16 :goto_6

    .line 621
    :cond_11
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "affiliate"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 622
    invoke-static {v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getCheckIsFirstLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Z

    move-result v1

    const-string v2, "Affiliate page"

    if-eqz v1, :cond_12

    .line 623
    invoke-virtual {v7, v10, v2, v10}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    goto :goto_5

    .line 625
    :cond_12
    invoke-virtual {v7, v10, v2, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    .line 628
    :cond_13
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blockExternalNavigationUrl :D  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    sget-object v2, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/MyApplication$Companion;->setBASE_URL(Ljava/lang/String;)V

    .line 630
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "blockExternalNavigationUrl :DDD  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 635
    :cond_14
    invoke-static {v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$checkValidDomains(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    .line 636
    const-string v1, "else"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 640
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UoffProgressRL is blank: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    const-string v1, "Empty Page"

    invoke-virtual {v7, v5, v1, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    :cond_16
    :goto_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 708
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 709
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Page Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onReceivedError"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    .line 711
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 713
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0xa

    if-eq v0, v1, :cond_9

    :goto_3
    if-nez p2, :cond_4

    goto :goto_4

    .line 718
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_9

    :goto_4
    if-nez p2, :cond_5

    goto :goto_5

    .line 725
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x6

    if-ne v0, v1, :cond_6

    .line 726
    new-instance p1, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;

    invoke-direct {p1}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;-><init>()V

    iget-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-virtual {p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 727
    sget-object p1, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->getPathViaNotification()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 731
    sget-object p1, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->setPathViaNotification(Z)V

    goto :goto_7

    :cond_6
    :goto_5
    if-nez p2, :cond_7

    goto :goto_6

    .line 738
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x8

    if-eq p2, v0, :cond_9

    :goto_6
    if-eqz p3, :cond_8

    .line 743
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No network: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "tttttt"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 752
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p3, :cond_0

    .line 753
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onReceivedHttpError: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceivedHttpError"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 17

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    .line 292
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getCurrentUrl$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 293
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shouldOverrideUrlLoading URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WebView"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "https://accounts.google.com/"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const-string v8, "ccc"

    const/4 v9, 0x1

    const-string/jumbo v10, "singletonFunction"

    if-eqz v5, :cond_2

    .line 299
    const-string v4, "001"

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getGoogleIsLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I

    move-result v4

    if-nez v4, :cond_1d

    .line 307
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->$this_apply:Landroid/webkit/WebView;

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 308
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getGoogleIsLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v4, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setGoogleIsLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;I)V

    goto/16 :goto_4

    .line 317
    :cond_2
    sget-object v5, Lcom/betnowck/coreapps/utils/StringConstants;->INSTANCE:Lcom/betnowck/coreapps/utils/StringConstants;

    invoke-virtual {v5}, Lcom/betnowck/coreapps/utils/StringConstants;->getREDIRECT_FACEBOOK()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4, v9}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setLoginCheckFB$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Z)V

    goto/16 :goto_4

    .line 319
    :cond_3
    const-string v5, "facebook.com/"

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v3, v11, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 320
    const-string v11, "https://www.facebook.com/sharer/sharer.php?u="

    invoke-static {v2, v11, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 321
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "via_facebook_invite"

    invoke-virtual {v4, v11, v5}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 323
    :cond_5
    iget-object v11, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v11}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$isLoginCheckFB$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WebViewaaaaa"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-virtual {v4, v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->openChildWebViewDialog(Ljava/lang/String;)V

    .line 330
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4, v6}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setLoginCheckFB$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Z)V

    goto/16 :goto_4

    .line 333
    :cond_6
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4, v2, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$openSocialMediaApp(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 341
    :cond_7
    const-string v4, "https://www.instagram.com/"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v5, v2, v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$openSocialMediaApp(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 343
    :cond_8
    const-string v4, "https://in.pinterest.com/"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v5, v2, v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$openSocialMediaApp(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 344
    :cond_9
    const-string v4, "https://www.pinterest.com/"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v5, v2, v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$openSocialMediaApp(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 345
    :cond_a
    const-string v4, "https://t.me/"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 346
    const-string v5, "https://t.me//share/"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 347
    sget-object v4, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    const-string v5, "https://t.me//share/url?url="

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betnowck/coreapps/utils/ValidationClass;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    iget-object v5, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_b
    const-string/jumbo v11, "via_telegram_with_msg"

    invoke-virtual {v5, v11, v4}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 350
    :cond_c
    iget-object v5, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v5, v2, v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$openSocialMediaApp(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 354
    :cond_d
    const-string v4, "https://x.com/"

    invoke-static {v2, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string v11, "https://twitter.com/"

    if-nez v5, :cond_18

    invoke-static {v2, v11, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_2

    .line 365
    :cond_e
    sget-object v4, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v4, v2}, Lcom/betnowck/coreapps/utils/ValidationClass;->openYoutube(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 366
    iget-object v1, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    const-string v3, "https://www.youtube.com/"

    invoke-static {v1, v2, v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$openSocialMediaApp(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 370
    :cond_f
    const-string v4, "https://www.quora.com/"

    invoke-static {v2, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 371
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_10
    const-string/jumbo v5, "via_quora_open"

    invoke-virtual {v4, v5, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 374
    :cond_11
    const-string v4, "logout?q="

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "logout?auto"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "/users/logout"

    invoke-static {v2, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 375
    :cond_12
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v4

    const-string v5, "binding"

    if-nez v4, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_13
    iget-object v4, v4, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytLogo:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v11, "lytLogo"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 1797
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    .line 375
    :cond_14
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_15
    iget-object v4, v4, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytLogo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 376
    :goto_1
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1$shouldOverrideUrlLoading$2;

    invoke-direct {v4, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1$shouldOverrideUrlLoading$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 379
    sget-object v4, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    iget-object v11, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v11}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    :cond_16
    iget-object v11, v11, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    const-string/jumbo v12, "wvWhatsapp"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/betnowck/coreapps/model/WebViewProperties;->DELETE:Lcom/betnowck/coreapps/model/WebViewProperties;

    invoke-virtual {v4, v11, v12}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->webViewDeclarationSetUp(Landroid/webkit/WebView;Lcom/betnowck/coreapps/model/WebViewProperties;)V

    .line 380
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_17
    iget-object v4, v4, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    sget-object v5, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v5}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 381
    iget-object v4, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v4, v6}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setCheckLoggInState$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;I)V

    goto :goto_4

    .line 355
    :cond_18
    :goto_2
    invoke-static {v2, v11, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 356
    const-string/jumbo v5, "tweet?text="

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_19
    const-string v11, "https://twitter.com/+intent/tweet?text="

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "via_twitter"

    invoke-virtual {v5, v12, v11}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 357
    :cond_1a
    iget-object v5, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1b
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "via_twitter_open_page"

    invoke-virtual {v5, v12, v11}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_1c
    :goto_3
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 361
    iget-object v5, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v5, v2, v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$openSocialMediaApp(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_1d
    :goto_4
    const-string v4, "https://api.whatsapp.com/"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "via_whatsapp_invite"

    const-string v11, "send?text"

    if-eqz v4, :cond_22

    .line 404
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v3, v11, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 405
    sget-object v3, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    const-string v4, "https://api.whatsapp.com//send?text="

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/betnowck/coreapps/utils/ValidationClass;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    move-object v1, v3

    :goto_5
    invoke-virtual {v1, v5, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 408
    :cond_1f
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    move-object v1, v3

    :goto_6
    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->extractPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v2, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-virtual {v2, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->openWhatsAppChat(Ljava/lang/String;)V

    :cond_21
    :goto_7
    return v9

    .line 413
    :cond_22
    const-string v4, "https://www.whatsapp.com/"

    invoke-static {v2, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 414
    const-string v4, "channel/"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 415
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_23
    move-object v1, v3

    :goto_8
    const-string/jumbo v3, "via_whatsapp_channel"

    invoke-virtual {v1, v3, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 417
    :cond_24
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_25
    move-object v1, v3

    :goto_9
    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->openBrowser(Ljava/lang/Object;)V

    :goto_a
    return v9

    .line 422
    :cond_26
    const-string v4, "https://www.snapchat.com/"

    invoke-static {v2, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 423
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_27
    move-object v1, v3

    :goto_b
    const-string/jumbo v3, "via_snapchat"

    invoke-virtual {v1, v3, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 427
    :cond_28
    const-string v4, "https://www.threads.com/"

    invoke-static {v2, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 428
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_29
    move-object v1, v3

    :goto_c
    const-string/jumbo v3, "via_threads"

    invoke-virtual {v1, v3, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 432
    :cond_2a
    const-string v4, "https://www.tumblr.com/"

    invoke-static {v2, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 433
    const-string v3, "https://www.tumblr.com/blog/"

    invoke-static {v2, v3, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_2b
    move-object v1, v3

    :goto_d
    const-string/jumbo v3, "via_tumblr_open"

    invoke-virtual {v1, v3, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 434
    :cond_2c
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_2d
    move-object v1, v3

    :goto_e
    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->openBrowser(Ljava/lang/Object;)V

    :goto_f
    return v9

    .line 439
    :cond_2e
    const-string/jumbo v4, "whatsapp://send"

    invoke-static {v2, v4, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 440
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v3, v11, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 441
    sget-object v3, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    const-string/jumbo v4, "whatsapp://send?text="

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/betnowck/coreapps/utils/ValidationClass;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_2f
    move-object v1, v3

    :goto_10
    invoke-virtual {v1, v5, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 444
    :cond_30
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_31
    move-object v1, v3

    :goto_11
    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->extractPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v2, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-virtual {v2, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->openWhatsAppChat(Ljava/lang/String;)V

    :cond_32
    :goto_12
    return v9

    .line 451
    :cond_33
    const-string v3, "mailto:"

    invoke-static {v2, v3, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 452
    const-string v3, "mailto:?subject"

    invoke-static {v2, v3, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 453
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_34
    move-object v1, v3

    :goto_13
    const-string v3, "mailto:?subject="

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "via_mail_invite"

    invoke-virtual {v1, v3, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->shareMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 455
    :cond_35
    iget-object v1, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v1, v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$openEmailApp(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V

    :goto_14
    return v9

    .line 460
    :cond_36
    const-string/jumbo v3, "tel:"

    invoke-static {v2, v3, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 461
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 462
    iget-object v2, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-virtual {v2, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    return v9

    .line 466
    :cond_37
    sget-object v3, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v3, v2}, Lcom/betnowck/coreapps/utils/ValidationClass;->checkPaymentUrls(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 467
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_15

    :cond_38
    move-object v1, v3

    :goto_15
    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->openUPIPayment(Ljava/lang/String;)V

    return v9

    .line 471
    :cond_39
    const-string/jumbo v3, "upi:/"

    invoke-static {v2, v3, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 472
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_16

    :cond_3a
    move-object v1, v3

    :goto_16
    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->openUPIPaymentChooser(Ljava/lang/String;)V

    return v9

    .line 476
    :cond_3b
    sget-object v3, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v3, v2}, Lcom/betnowck/coreapps/utils/ValidationClass;->checkImageContains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    const-string v3, ".pdf"

    invoke-static {v2, v3, v6, v7, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_18

    .line 481
    :cond_3c
    sget-object v1, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/utils/ValidationClass;->checkSocialMediaUrls(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    sget-object v1, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/utils/ValidationClass;->checkSecuritiesHTTPS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_17

    .line 515
    :cond_3d
    const-string v1, "00else"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_3e
    :goto_17
    return v9

    .line 477
    :cond_3f
    :goto_18
    iget-object v3, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_19

    :cond_40
    move-object v1, v3

    :goto_19
    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/utils/SingletonFunction;->openBrowser(Ljava/lang/Object;)V

    return v9
.end method
