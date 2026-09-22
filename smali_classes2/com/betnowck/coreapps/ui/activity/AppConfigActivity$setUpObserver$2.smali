.class final Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$2;
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
        "Lcom/betnowck/coreapps/model/ResultError;",
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
        "error",
        "Lcom/betnowck/coreapps/model/ResultError;",
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

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$2;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lcom/betnowck/coreapps/model/ResultError;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$2;->invoke(Lcom/betnowck/coreapps/model/ResultError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/betnowck/coreapps/model/ResultError;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$2;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    .line 114
    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getCustomProgressBar$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/utils/CustomProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "customProgressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/betnowck/coreapps/utils/CustomProgressBar;->offProgress()V

    .line 115
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/betnowck/coreapps/R$string;->error_content:I

    invoke-virtual {p1, v1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
