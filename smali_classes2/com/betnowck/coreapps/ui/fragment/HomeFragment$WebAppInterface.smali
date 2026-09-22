.class public final Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface;
.super Ljava/lang/Object;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betnowck/coreapps/ui/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebAppInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface;",
        "",
        "(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V",
        "onLogoutClicked",
        "",
        "receiveInputValue2",
        "value",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1774
    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogoutClicked()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1786
    const-string v0, "JSInterface"

    const-string v1, "Logout clicked!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface$onLogoutClicked$1;

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface$onLogoutClicked$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final receiveInputValue2(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    const-string v0, "\""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceivedWatcher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputWatcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onValueChanged: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setPaymentAmountEntered$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V

    return-void
.end method
