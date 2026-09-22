.class public final Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$3;
.super Ljava/lang/Object;
.source "AppConfigActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setUpSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$3",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$3;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 313
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$3;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spContactApi:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_3

    .line 314
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$3;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spContactApi:Landroid/widget/Spinner;

    sget p4, Lcom/betnowck/coreapps/R$drawable;->edit_txt_border_gray:I

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 315
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$3;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->ivSpContact:Landroid/widget/ImageView;

    const p2, -0x777778

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 318
    :cond_3
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$3;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spContactApi:Landroid/widget/Spinner;

    sget p4, Lcom/betnowck/coreapps/R$drawable;->edit_txt_border:I

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 319
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$3;->this$0:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->ivSpContact:Landroid/widget/ImageView;

    const/high16 p2, -0x1000000

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
