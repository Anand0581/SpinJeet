.class public final Lcom/betnowck/coreapps/ui/fragment/HomeFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "HomeFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betnowck/coreapps/ui/fragment/HomeFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/fragment/HomeFragmentDirections$Companion;",
        "",
        "()V",
        "actionHomeFragmentToBottomMenuFragment",
        "Landroidx/navigation/NavDirections;",
        "actionHomeFragmentToBottomSheetAlertFragment",
        "actionHomeFragmentToDisplayItemFragment",
        "FILEURL",
        "",
        "TYPE",
        "actionHomeFragmentToMaintenanceFragment",
        "actionHomeFragmentToOtherMediaFragments",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionHomeFragmentToBottomMenuFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 37
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/betnowck/coreapps/R$id;->action_homeFragment_to_bottomMenuFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final actionHomeFragmentToBottomSheetAlertFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 40
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/betnowck/coreapps/R$id;->action_homeFragment_to_bottomSheetAlertFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final actionHomeFragmentToDisplayItemFragment(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "FILEURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TYPE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragmentDirections$ActionHomeFragmentToDisplayItemFragment;

    invoke-direct {v0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragmentDirections$ActionHomeFragmentToDisplayItemFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final actionHomeFragmentToMaintenanceFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 34
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/betnowck/coreapps/R$id;->action_homeFragment_to_maintenanceFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final actionHomeFragmentToOtherMediaFragments()Landroidx/navigation/NavDirections;
    .locals 2

    .line 28
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/betnowck/coreapps/R$id;->action_homeFragment_to_otherMediaFragments:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
