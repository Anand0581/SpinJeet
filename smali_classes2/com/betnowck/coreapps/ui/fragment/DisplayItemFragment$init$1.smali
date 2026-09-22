.class public final Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragment$init$1;
.super Landroid/webkit/WebViewClient;
.source "DisplayItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/betnowck/coreapps/ui/fragment/DisplayItemFragment$init$1",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragment;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragment$init$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragment;

    .line 85
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragment$init$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragment;->access$getProgressBar$p(Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragment;)Lcom/betnowck/coreapps/utils/CustomProgressBar;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/CustomProgressBar;->offProgress()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
