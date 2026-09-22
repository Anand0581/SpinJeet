.class public final Lcom/betnowck/coreapps/MyApplication$Companion;
.super Ljava/lang/Object;
.source "MyApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betnowck/coreapps/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/betnowck/coreapps/MyApplication$Companion;",
        "",
        "()V",
        "APP_BUILD_VERSION",
        "",
        "BASE_URL",
        "getBASE_URL",
        "()Ljava/lang/String;",
        "setBASE_URL",
        "(Ljava/lang/String;)V",
        "END_POINTS_SELECTED",
        "getEND_POINTS_SELECTED",
        "setEND_POINTS_SELECTED",
        "GET_DOMAIN_API_REQUEST",
        "getDomainConstant",
        "Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;",
        "getGetDomainConstant",
        "()Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;",
        "instance",
        "Lcom/betnowck/coreapps/MyApplication;",
        "menuList",
        "Lcom/betnowck/coreapps/model/menu/AppMenuList;",
        "getMenuList",
        "()Lcom/betnowck/coreapps/model/menu/AppMenuList;",
        "menuSetUpLogo",
        "Lcom/betnowck/coreapps/model/menu/MenuItems;",
        "getMenuSetUpLogo",
        "()Lcom/betnowck/coreapps/model/menu/MenuItems;",
        "setMenuSetUpLogo",
        "(Lcom/betnowck/coreapps/model/menu/MenuItems;)V",
        "getAppContext",
        "Landroid/content/Context;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/betnowck/coreapps/MyApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 2

    .line 28
    invoke-static {}, Lcom/betnowck/coreapps/MyApplication;->access$getInstance$cp()Lcom/betnowck/coreapps/MyApplication;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBASE_URL()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/betnowck/coreapps/MyApplication;->access$getBASE_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEND_POINTS_SELECTED()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/betnowck/coreapps/MyApplication;->access$getEND_POINTS_SELECTED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetDomainConstant()Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;
    .locals 1

    .line 31
    invoke-static {}, Lcom/betnowck/coreapps/MyApplication;->access$getGetDomainConstant$cp()Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuList()Lcom/betnowck/coreapps/model/menu/AppMenuList;
    .locals 1

    .line 42
    invoke-static {}, Lcom/betnowck/coreapps/MyApplication;->access$getMenuList$cp()Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuSetUpLogo()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    .line 37
    invoke-static {}, Lcom/betnowck/coreapps/MyApplication;->access$getMenuSetUpLogo$cp()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v0

    return-object v0
.end method

.method public final setBASE_URL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/betnowck/coreapps/MyApplication;->access$setBASE_URL$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setEND_POINTS_SELECTED(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/betnowck/coreapps/MyApplication;->access$setEND_POINTS_SELECTED$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setMenuSetUpLogo(Lcom/betnowck/coreapps/model/menu/MenuItems;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/betnowck/coreapps/MyApplication;->access$setMenuSetUpLogo$cp(Lcom/betnowck/coreapps/model/menu/MenuItems;)V

    return-void
.end method
