.class public final Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpEditTextWatcher$1;
.super Ljava/lang/Object;
.source "AppConfigActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setUpEditTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/betnowck/coreapps/ui/activity/AppConfigActivity$setUpEditTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpEditTextWatcher$1;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    .line 236
    const-string p3, "binding"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpEditTextWatcher$1;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etAppVersion:Landroid/widget/EditText;

    sget p2, Lcom/betnowck/coreapps/R$drawable;->edit_txt_border:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_3

    .line 237
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpEditTextWatcher$1;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etAppVersion:Landroid/widget/EditText;

    sget p2, Lcom/betnowck/coreapps/R$drawable;->edit_txt_border_gray:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :goto_3
    return-void
.end method
