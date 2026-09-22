.class public final Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;
.super Landroid/webkit/WebChromeClient;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->openChildWebViewDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1795:1\n766#2:1796\n857#2,2:1797\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2\n*L\n1441#1:1796\n1441#1:1797,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2",
        "Landroid/webkit/WebChromeClient;",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
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
.field final synthetic $childWebView:Landroid/webkit/WebView;

.field final synthetic $isLoginChecked:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $progressOverlay:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;


# direct methods
.method public static synthetic $r8$lambda$B9v2f4V1B-pYzTO8PPWr3aSvxJE(Landroid/widget/FrameLayout;Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;->onProgressChanged$lambda$2$lambda$1(Landroid/widget/FrameLayout;Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/WebView;)V

    return-void
.end method

.method constructor <init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    iput-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;->$isLoginChecked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;->$progressOverlay:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;->$childWebView:Landroid/webkit/WebView;

    .line 1434
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private static final onProgressChanged$lambda$2$lambda$1(Landroid/widget/FrameLayout;Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "$progressOverlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$childWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1461
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1462
    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getDialog$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1463
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 12

    .line 1436
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogOverLoading"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_6

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1439
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_6

    .line 1440
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;->$isLoginChecked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;->$progressOverlay:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;->$childWebView:Landroid/webkit/WebView;

    .line 1441
    sget-object v5, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v5}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->getCheckListOfDomains()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1796
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1797
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 1441
    sget-object v9, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v9, v8}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_2

    sget-object v9, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v9, p1}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, p2

    :goto_2
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1797
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1798
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 1442
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    sget-object v5, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v5, p1}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1443
    sget-object v5, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    sget-object v7, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".com"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betnowck/coreapps/MyApplication$Companion;->setBASE_URL(Ljava/lang/String;)V

    .line 1444
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2$onProgressChanged$1$1;

    invoke-direct {v5, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2$onProgressChanged$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1450
    :cond_4
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_5

    .line 1451
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SSS: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1452
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1453
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2$onProgressChanged$1$2;

    invoke-direct {v1, v0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2$onProgressChanged$1$2;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1460
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, v3, v0, v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2$$ExternalSyntheticLambda0;-><init>(Landroid/widget/FrameLayout;Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/WebView;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 1466
    :cond_5
    sget-object p1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "else part "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method
