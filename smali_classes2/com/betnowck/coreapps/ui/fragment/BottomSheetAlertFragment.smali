.class public final Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BottomSheetAlertFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "binding",
        "Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "setUpClickActions",
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
.field private binding:Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;


# direct methods
.method public static synthetic $r8$lambda$VFvIB1gEuEFUIgsNrd3oWJm0SnA(Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->setUpClickActions$lambda$3(Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iiLwPnt5YMmBgrh1SgE3oMhMsz8(Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->setUpClickActions$lambda$4(Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final setUpClickActions()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment$$ExternalSyntheticLambda0;-><init>(Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;->ivMainImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment$$ExternalSyntheticLambda1;-><init>(Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpClickActions$lambda$3(Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 59
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_package"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v1, "app_uid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->dismiss()V

    return-void
.end method

.method private static final setUpClickActions$lambda$4(Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment$setUpClickActions$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment$setUpClickActions$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->getArguments()Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p2, p3}, Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;

    if-nez p1, :cond_0

    .line 40
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->setUpClickActions()V

    .line 47
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/FragmentBottomSheetAlertBinding;->tvHeadingContent:Landroid/widget/TextView;

    sget v0, Lcom/betnowck/coreapps/R$string;->tv_notification_alert_content:I

    sget v1, Lcom/betnowck/coreapps/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment$onViewCreated$1;

    invoke-direct {p1, p2}, Lcom/betnowck/coreapps/ui/fragment/BottomSheetAlertFragment$onViewCreated$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
