.class final Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$10$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentState",
        "",
        "emit",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$iRCiJRjpYgEn9oUZaRH6-AEZxEo(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$10$1;->emit$lambda$1$lambda$0(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$10$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$1$lambda$0(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-static {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getNavController$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "navController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 715
    :goto_0
    sget v3, Lcom/betnowck/coreapps/R$id;->landingScreenFragment:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 716
    invoke-static {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getNavController$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Landroidx/navigation/NavController;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    sget p0, Lcom/betnowck/coreapps/R$id;->action_landingScreenFragment_to_homeFragment:I

    invoke-virtual {v2, p0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 702
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isConnected : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NetworkStateMain"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 703
    iget-object p2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$10$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 704
    invoke-static {p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getCommonViewModel$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "commonViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->getNetworkStateChange(Z)V

    if-eqz p1, :cond_2

    .line 706
    invoke-static {p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getReCallGetDomainAPI$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 707
    const-string p1, "reCallGetDomainAPI"

    const-string v0, "API Call"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 708
    invoke-static {p2, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$setReCallGetDomainAPI$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;Z)V

    .line 710
    new-instance p1, Lcom/betnowck/coreapps/MyApplication;

    invoke-direct {p1}, Lcom/betnowck/coreapps/MyApplication;-><init>()V

    invoke-virtual {p1}, Lcom/betnowck/coreapps/MyApplication;->appFlowType()Lcom/betnowck/coreapps/utils/AppFlowType;

    move-result-object p1

    sget-object v0, Lcom/betnowck/coreapps/utils/AppFlowType;->GET_DOMAIN_FLOW:Lcom/betnowck/coreapps/utils/AppFlowType;

    if-ne p1, v0, :cond_1

    .line 711
    invoke-static {p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getViewModel(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object p1

    sget-object p2, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {p2}, Lcom/betnowck/coreapps/MyApplication$Companion;->getGetDomainConstant()Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getDomainApi(Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;)V

    goto :goto_0

    .line 712
    :cond_1
    new-instance p1, Lcom/betnowck/coreapps/MyApplication;

    invoke-direct {p1}, Lcom/betnowck/coreapps/MyApplication;-><init>()V

    invoke-virtual {p1}, Lcom/betnowck/coreapps/MyApplication;->appFlowType()Lcom/betnowck/coreapps/utils/AppFlowType;

    move-result-object p1

    sget-object v0, Lcom/betnowck/coreapps/utils/AppFlowType;->NORMAL_FLOW:Lcom/betnowck/coreapps/utils/AppFlowType;

    if-ne p1, v0, :cond_2

    .line 713
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$10$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$10$1$$ExternalSyntheticLambda0;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 723
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 701
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$10$1;->emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
