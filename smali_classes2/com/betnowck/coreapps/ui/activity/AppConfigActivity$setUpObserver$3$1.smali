.class final Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$3$1;
.super Ljava/lang/Object;
.source "AppConfigActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "getPageNeeded",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$3$1;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    const-string p2, "getPageNeeded"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p2, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$3$1;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    if-eqz p1, :cond_0

    .line 136
    new-instance p1, Landroid/content/Intent;

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-virtual {p2}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->finish()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p2}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 140
    :cond_1
    iget-object p2, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->lytPleaseWait:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 141
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->svConfigDetails:Landroid/widget/ScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 145
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
