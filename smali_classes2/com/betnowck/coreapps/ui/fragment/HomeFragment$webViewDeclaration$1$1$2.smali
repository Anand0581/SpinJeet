.class public final Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;
.super Landroid/webkit/WebChromeClient;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1795:1\n255#2:1796\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2\n*L\n806#1:1796\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017J2\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2",
        "Landroid/webkit/WebChromeClient;",
        "onConsoleMessage",
        "",
        "consoleMessage",
        "Landroid/webkit/ConsoleMessage;",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
        "onShowFileChooser",
        "webView",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
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
.method constructor <init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    .line 758
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    if-eqz p1, :cond_1

    .line 769
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Console Log: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 770
    const-string v3, "WebViewConsole"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v2, "window.onunhandledrejection"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    invoke-static {v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v0, v5, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    invoke-static {v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "singletonFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 788
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 796
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$isProgressBarOn$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setProgressBarOn$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;I)V

    .line 798
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$isProgressBarOn$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 799
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$startProgressBar(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    .line 802
    :cond_0
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getViewModel$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    move-result-object p1

    const-string/jumbo v0, "viewModel"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->progressBarHeaderStatus(I)V

    .line 803
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getViewModel$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    new-instance v3, Lcom/betnowck/coreapps/model/HeaderProgressBarModel;

    invoke-direct {v3, v1, p2}, Lcom/betnowck/coreapps/model/HeaderProgressBarModel;-><init>(ZI)V

    invoke-virtual {p1, v3}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->getProgressBarStatus(Lcom/betnowck/coreapps/model/HeaderProgressBarModel;)V

    const/16 p1, 0x50

    if-le p2, p1, :cond_5

    .line 806
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object p1

    const-string v3, "binding"

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytLogo:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "lytLogo"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1796
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 806
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytLogo:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_5
    const/16 p1, 0x5a

    if-le p2, p1, :cond_6

    .line 810
    sget-object p1, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->getCheckLifecycleOnce()Z

    move-result p1

    if-nez p1, :cond_6

    .line 811
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->shouldShowAlert(Landroid/content/Context;)V

    .line 812
    sget-object p1, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {p1, v1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->setCheckLifecycleOnce(Z)V

    :cond_6
    const/16 p1, 0x64

    if-ne p2, p1, :cond_8

    .line 817
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setProgressBarOn$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;I)V

    .line 818
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$stopAndResetProgressBar(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    .line 819
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getViewModel$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    new-instance p1, Lcom/betnowck/coreapps/model/HeaderProgressBarModel;

    invoke-direct {p1, v1, p2}, Lcom/betnowck/coreapps/model/HeaderProgressBarModel;-><init>(ZI)V

    invoke-virtual {v2, p1}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->getProgressBarStatus(Lcom/betnowck/coreapps/model/HeaderProgressBarModel;)V

    .line 822
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Progress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Progress"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 765
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1, p2, p3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$handleFileChooser(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method
