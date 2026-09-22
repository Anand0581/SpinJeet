.class final Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$11;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/betnowck/coreapps/model/ShowCustomToast;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$11\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1097:1\n255#2:1098\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$11\n*L\n733#1:1098\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "showCustomToast",
        "Lcom/betnowck/coreapps/model/ShowCustomToast;",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$11;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 730
    check-cast p1, Lcom/betnowck/coreapps/model/ShowCustomToast;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$11;->invoke(Lcom/betnowck/coreapps/model/ShowCustomToast;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/betnowck/coreapps/model/ShowCustomToast;)V
    .locals 6

    .line 731
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$11;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    .line 732
    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/ShowCustomToast;->isRequired()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v1, :cond_4

    .line 733
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdCustomToast:Landroidx/cardview/widget/CardView;

    const-string v5, "crdCustomToast"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 1098
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 734
    :cond_1
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->tvCustomToast:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/ShowCustomToast;->getContent()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdCustomToast:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 736
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$startCustomToast(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    goto :goto_2

    .line 739
    :cond_4
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->pbCustomToast:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 740
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->pbCustomToast:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    return-void
.end method
