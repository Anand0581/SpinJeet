.class public final Lcom/betnowck/coreapps/apiConstants/EndPoints;
.super Ljava/lang/Object;
.source "EndPoints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/betnowck/coreapps/apiConstants/EndPoints;",
        "",
        "()V",
        "GET_DOMAIN_API",
        "",
        "GET_SETTING_INFO",
        "GET_SETTING_INFO_POST",
        "SET_TOKEN",
        "SET_TOKEN_POST",
        "STORE_CONTACT_LIST",
        "STORE_CONTACT_LIST_POST",
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


# static fields
.field public static final GET_DOMAIN_API:Ljava/lang/String; = "getDomain"

.field public static final GET_SETTING_INFO:Ljava/lang/String; = "getSettingDetails"

.field public static final GET_SETTING_INFO_POST:Ljava/lang/String; = "settingDetails"

.field public static final INSTANCE:Lcom/betnowck/coreapps/apiConstants/EndPoints;

.field public static final SET_TOKEN:Ljava/lang/String; = "setToken"

.field public static final SET_TOKEN_POST:Ljava/lang/String; = "tokenSet"

.field public static final STORE_CONTACT_LIST:Ljava/lang/String; = "storeContactList"

.field public static final STORE_CONTACT_LIST_POST:Ljava/lang/String; = "contactListStore"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betnowck/coreapps/apiConstants/EndPoints;

    invoke-direct {v0}, Lcom/betnowck/coreapps/apiConstants/EndPoints;-><init>()V

    sput-object v0, Lcom/betnowck/coreapps/apiConstants/EndPoints;->INSTANCE:Lcom/betnowck/coreapps/apiConstants/EndPoints;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
