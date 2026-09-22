.class public final Lcom/betnowck/coreapps/utils/AlertDialogClass;
.super Ljava/lang/Object;
.source "AlertDialogClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betnowck/coreapps/utils/AlertDialogClass$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011J\u0006\u0010\u0012\u001a\u00020\u000bJ\"\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\u0017J\u001e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000eJ\u0016\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/betnowck/coreapps/utils/AlertDialogClass;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "alertDialog",
        "Landroid/app/AlertDialog;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "closeDialog",
        "",
        "openDialog",
        "title",
        "",
        "message",
        "onConfirm",
        "Lkotlin/Function0;",
        "openNotificationAlert",
        "paymentStatusDialog",
        "paymentStatusModel",
        "Lcom/betnowck/coreapps/model/PaymentStatusModel;",
        "onClickEvent",
        "Lkotlin/Function1;",
        "permissionDialogDefault",
        "",
        "content",
        "type",
        "webViewAlert",
        "url",
        "webView",
        "Landroid/webkit/WebView;",
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
.field private alertDialog:Landroid/app/AlertDialog;

.field private context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$-3O1XAWED6mLz9JZI6d9KiopdeQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->permissionDialogDefault$lambda$18(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-QRh0Of2zaBLJbhkbZ36MHqO6-A(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->openDialog$lambda$5(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7CY1uQKxruWaJJ5FNUurNzpXSpE(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->paymentStatusDialog$lambda$11(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CJhbPFRzzHLyEMktz5AOnA8MUQM(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->paymentStatusDialog$lambda$13(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EJSZlNS5asSSPVz9k34vpfl1xeY(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->openDialog$lambda$2(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rx79bMwsJfocCmqg5F3GfH4vAp4(Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->openNotificationAlert$lambda$6(Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SRfGBMomF1U3vT4kEQ2H0bFGXfg(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->openDialog$lambda$4(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZdM1UQ4QFeMRU8jmDaiVNPCEemk(Ljava/lang/String;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->permissionDialogDefault$lambda$17(Ljava/lang/String;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_0notz1BGqRTvRPkU6cML5gxRRg(Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->openNotificationAlert$lambda$9(Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aNJhCDyCoTs7_u_Zywyf1tLIEDc(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->openDialog$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eDMh7RdOAcIlPigens20oIwjFd4(Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->paymentStatusDialog$lambda$10(Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qFuUTY7jJJ20xxFkh7c7M10dEPs(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->paymentStatusDialog$lambda$12(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulPbHetf4S5C0MWWi3lazkjBmHw(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->openDialog$lambda$3(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJpz3K0Ml2fg3qoo2NyZl6X8Ank(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->openDialog$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    return-void
.end method

.method private static final openDialog$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onConfirm"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final openDialog$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onConfirm"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final openDialog$lambda$2(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onConfirm"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final openDialog$lambda$3(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onConfirm"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final openDialog$lambda$4(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onConfirm"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final openDialog$lambda$5(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onConfirm"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final openNotificationAlert$lambda$6(Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final openNotificationAlert$lambda$9(Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 95
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_package"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v1, "app_uid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final paymentStatusDialog$lambda$10(Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final paymentStatusDialog$lambda$11(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClickEvent"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string p2, "Pending"

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final paymentStatusDialog$lambda$12(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClickEvent"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string p2, "Transaction"

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final paymentStatusDialog$lambda$13(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClickEvent"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const-string p2, "Home"

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;->closeDialog()V

    return-void
.end method

.method private static final permissionDialogDefault$lambda$17(Ljava/lang/String;Lcom/betnowck/coreapps/utils/AlertDialogClass;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "$type"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :try_start_0
    const-string p2, "notification"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const-string p3, "package"

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    if-eqz p0, :cond_1

    .line 239
    :try_start_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_0

    .line 246
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v0, p1, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 250
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v0, p1, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 256
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v0, p1, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    :goto_0
    iget-object p1, p1, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 264
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final permissionDialogDefault$lambda$18(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final openDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onConfirm"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/DialogCustomBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1}, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 44
    iget-object v0, p1, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdHome:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p1, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdHome:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda5;

    invoke-direct {v1, p3, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p1, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdCasino:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda6;

    invoke-direct {v1, p3, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p1, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdSlots:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda7;

    invoke-direct {v1, p3, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p1, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdSportsBook:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda8;

    invoke-direct {v1, p3, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdExchange:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda9;

    invoke-direct {v0, p3, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method public final openNotificationAlert()V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0}, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 87
    iget-object v2, v0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->tvContent:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    sget v4, Lcom/betnowck/coreapps/R$string;->tv_notification_alert_content:I

    iget-object v5, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    sget v6, Lcom/betnowck/coreapps/R$string;->app_name:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->ivAlertClose:Landroid/widget/ImageView;

    new-instance v3, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda3;-><init>(Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->crdAllowBtn:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda4;-><init>(Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_3
    return-void
.end method

.method public final paymentStatusDialog(Lcom/betnowck/coreapps/model/PaymentStatusModel;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/model/PaymentStatusModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentStatusModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v0}, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 154
    sget-object v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->Companion:Lcom/betnowck/coreapps/ui/fragment/HomeFragment$Companion;

    invoke-virtual {v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$Companion;->getAppThemeColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 155
    iget-object v3, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytShowTrans:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    iget-object v3, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytGoHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    iget-object v3, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytTryAgain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    iget-object v3, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvShowTrans:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    iget-object v3, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvPaymentStatus:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/PaymentStatusModel;->getPaymentStatus()Lcom/betnowck/coreapps/utils/PaymentStatus;

    move-result-object v2

    sget-object v3, Lcom/betnowck/coreapps/utils/AlertDialogClass$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/betnowck/coreapps/utils/PaymentStatus;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v2, v3, :cond_2

    const/4 p1, 0x3

    const-string v6, "Oops!"

    if-eq v2, p1, :cond_1

    const/4 p1, 0x4

    if-eq v2, p1, :cond_0

    goto/16 :goto_1

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget v2, Lcom/betnowck/coreapps/R$drawable;->img_pay_failure01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->ivStatusImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 193
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvPaymentStatus:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvTitle:Landroid/widget/TextView;

    const-string v2, "Deposit Failed!"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvPaymentContent:Landroid/widget/TextView;

    const-string v2, "We apologize! Your deposit was unsuccessful. Please check your details and try again."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytFailureNavBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytSuccessNavBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget v2, Lcom/betnowck/coreapps/R$drawable;->img_pay_failure:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->ivTopRightBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_1

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget v2, Lcom/betnowck/coreapps/R$drawable;->img_pay_failure01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->ivStatusImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 183
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvPaymentStatus:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvTitle:Landroid/widget/TextView;

    const-string v2, "Deposit Pending!"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvPaymentContent:Landroid/widget/TextView;

    const-string v2, "Your deposit is pending. Please proceed with the payment."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytFailureNavBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytSuccessNavBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget v2, Lcom/betnowck/coreapps/R$drawable;->img_pay_failure:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->ivTopRightBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    sget v6, Lcom/betnowck/coreapps/R$drawable;->img_pay_success_01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v6, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->ivStatusImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 165
    iget-object v2, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvPaymentStatus:Landroid/widget/TextView;

    const-string v6, "Congratulations!"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvTitle:Landroid/widget/TextView;

    const-string v6, "Deposited Successfully!"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvPaymentContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/PaymentStatusModel;->getPaymentAmount()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Amount has been added to your account. Start playing now."

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/PaymentStatusModel;->getPaymentAmount()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u20b9"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " has been added to your account. Start playing now."

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 167
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytSuccessNavBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytFailureNavBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget v2, Lcom/betnowck/coreapps/R$drawable;->img_pay_success:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->ivTopRightBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 203
    :goto_1
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v2, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda12;-><init>(Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytTryAgain:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda13;

    invoke-direct {v2, p2, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytShowTrans:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytGoHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    .line 224
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 226
    :cond_5
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_6
    return-void
.end method

.method public final permissionDialogDefault(IILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 233
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x1080061

    .line 234
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 236
    const-string p1, "Yes"

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda10;

    invoke-direct {p2, p3, p0}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lcom/betnowck/coreapps/utils/AlertDialogClass;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 268
    const-string p1, "No"

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lcom/betnowck/coreapps/utils/AlertDialogClass$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 271
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 272
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 273
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    return-void
.end method

.method public final webViewAlert(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "redirectingUrl: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "oooo"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p2, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/betnowck/coreapps/databinding/WebViewAlertBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/WebViewAlertBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p2}, Lcom/betnowck/coreapps/databinding/WebViewAlertBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 139
    sget-object v1, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    iget-object v2, p2, Lcom/betnowck/coreapps/databinding/WebViewAlertBinding;->wvAlert:Landroid/webkit/WebView;

    const-string/jumbo v3, "wvAlert"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/betnowck/coreapps/model/WebViewProperties;->CREATE:Lcom/betnowck/coreapps/model/WebViewProperties;

    invoke-virtual {v1, v2, v3}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->webViewDeclarationSetUp(Landroid/webkit/WebView;Lcom/betnowck/coreapps/model/WebViewProperties;)V

    .line 140
    iget-object p2, p2, Lcom/betnowck/coreapps/databinding/WebViewAlertBinding;->wvAlert:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/betnowck/coreapps/utils/AlertDialogClass;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method
