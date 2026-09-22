.class public final Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$init$1$1;
.super Landroid/webkit/WebViewClient;
.source "OtherMediaFragments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/betnowck/coreapps/ui/fragment/OtherMediaFragments$init$1$1",
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
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
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
.field final synthetic $this_apply:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$init$1$1;->$this_apply:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$init$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    .line 171
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 183
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Page loaded successfully: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$init$1$1;->$this_apply:Landroid/webkit/WebView;

    const/4 p2, 0x0

    const-string v0, "\n                        javascript:(function() {\n                            var style = document.createElement(\'style\');\n                            style.innerHTML = `body { background-color: #f0f0f0 !important; font-size: 18px !important; }\n                            .text_color { display: none !important; }\n                            .header { background-color: #000 !important; color: white !important; }\n                            p { color: blue !important; }\n                            `;\n                            document.head.appendChild(style);\n                        })();\n                    "

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Page loaded started: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 206
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 207
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$init$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$init$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 208
    new-instance p1, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;

    invoke-direct {p1}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;-><init>()V

    iget-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$init$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    invoke-virtual {p2}, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$init$1$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "Check your internet connection"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 209
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Page Error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
