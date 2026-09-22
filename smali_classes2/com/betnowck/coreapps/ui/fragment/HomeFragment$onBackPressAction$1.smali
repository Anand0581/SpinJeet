.class public final Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->onBackPressAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1795:1\n255#2:1796\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1\n*L\n918#1:1796\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
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
.method constructor <init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    const/4 p1, 0x1

    .line 905
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 6

    .line 907
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getCurrentUrl$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 908
    const-string v1, "OnBackPressed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getNavController$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "navController"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 914
    :goto_0
    sget v4, Lcom/betnowck/coreapps/R$id;->landingScreenFragment:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 915
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-virtual {v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->finishAffinity()V

    .line 918
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v2

    const-string v4, "binding"

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "lytNoInternet"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 1796
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 919
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto/16 :goto_5

    .line 921
    :cond_6
    sget-object v2, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v2}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v2}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    .line 924
    :cond_7
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 925
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 927
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v5}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v4}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 928
    const-string v0, "ooooooo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 930
    :cond_c
    const-string v0, "Hhhhhhhh"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    :goto_2
    const-string v0, "Home"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 934
    :cond_d
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v3, v0

    :goto_3
    iget-object v0, v3, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    .line 935
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 936
    sget-object v3, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v3}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 938
    const-string v0, "Finished"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    invoke-virtual {p0, v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->setEnabled(Z)V

    goto :goto_5

    .line 922
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finishAffinity()V

    :goto_5
    return-void
.end method
