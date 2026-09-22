.class public final Lcom/betnowck/coreapps/ui/fragment/LandingScreenFragment$onBackPressAction$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "LandingScreenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/LandingScreenFragment;->onBackPressAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/betnowck/coreapps/ui/fragment/LandingScreenFragment$onBackPressAction$1",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/LandingScreenFragment;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/ui/fragment/LandingScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/LandingScreenFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/LandingScreenFragment;

    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/LandingScreenFragment$onBackPressAction$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/LandingScreenFragment;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/fragment/LandingScreenFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finishAffinity()V

    return-void
.end method
