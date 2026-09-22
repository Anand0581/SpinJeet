.class public final Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$requestPermissionsAndLoadWebView$1;
.super Ljava/lang/Object;
.source "OtherMediaFragments.kt"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->requestPermissionsAndLoadWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/betnowck/coreapps/ui/fragment/OtherMediaFragments$requestPermissionsAndLoadWebView$1",
        "Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;",
        "onPermissionRationaleShouldBeShown",
        "",
        "permissions",
        "",
        "Lcom/karumi/dexter/listener/PermissionRequest;",
        "token",
        "Lcom/karumi/dexter/PermissionToken;",
        "onPermissionsChecked",
        "report",
        "Lcom/karumi/dexter/MultiplePermissionsReport;",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$requestPermissionsAndLoadWebView$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 110
    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    :cond_0
    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 2

    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->areAllPermissionsGranted()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$requestPermissionsAndLoadWebView$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Granted"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$requestPermissionsAndLoadWebView$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Permission Denied"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
