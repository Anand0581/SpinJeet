.class final Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setUpObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$1;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$1;->invoke(Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;)V
    .locals 10

    if-eqz p1, :cond_3

    .line 95
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$1;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    .line 96
    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->getApp_version()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etAppVersion:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p1, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$1$1$1;

    invoke-direct {p1, v0, v3}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$1$1$1;-><init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    new-instance p1, Landroid/content/Intent;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->finish()V

    goto :goto_0

    .line 103
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->getUpdate_message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    :goto_0
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getCustomProgressBar$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/utils/CustomProgressBar;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "customProgressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lcom/betnowck/coreapps/utils/CustomProgressBar;->offProgress()V

    :cond_3
    return-void
.end method
