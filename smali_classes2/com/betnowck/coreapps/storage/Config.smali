.class public final Lcom/betnowck/coreapps/storage/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/betnowck/coreapps/storage/Config;",
        "",
        "()V",
        "AGE",
        "",
        "APP_CONFIG",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "getAPP_CONFIG",
        "()Landroidx/datastore/preferences/core/Preferences$Key;",
        "APP_VERSION",
        "getAPP_VERSION",
        "CONFIG_PAGE_NEEDED",
        "",
        "getCONFIG_PAGE_NEEDED",
        "IS_FIRST_LOGIN",
        "getIS_FIRST_LOGIN",
        "IS_STUDENT",
        "MAKE_API_REQ",
        "getMAKE_API_REQ",
        "SAVE_CURRENT_DATE",
        "getSAVE_CURRENT_DATE",
        "SAVE_TOKEN",
        "getSAVE_TOKEN",
        "SET_BASE_URL",
        "getSET_BASE_URL",
        "SET_BASE_URL_THEME_COLOR",
        "getSET_BASE_URL_THEME_COLOR",
        "SHARED_PREFERENCES_NAME",
        "USERNAME_KEY",
        "getUSERNAME_KEY",
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
.field public static final AGE:Ljava/lang/String; = "age"

.field private static final APP_CONFIG:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final APP_VERSION:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONFIG_PAGE_NEEDED:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/betnowck/coreapps/storage/Config;

.field private static final IS_FIRST_LOGIN:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_STUDENT:Ljava/lang/String; = "is_student"

.field private static final MAKE_API_REQ:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAVE_CURRENT_DATE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAVE_TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_BASE_URL:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_BASE_URL_THEME_COLOR:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.example.cricmatch.storage"

.field private static final USERNAME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betnowck/coreapps/storage/Config;

    invoke-direct {v0}, Lcom/betnowck/coreapps/storage/Config;-><init>()V

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->INSTANCE:Lcom/betnowck/coreapps/storage/Config;

    .line 19
    const-string/jumbo v0, "username"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->USERNAME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 23
    const-string v0, "getBaseUrl"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->SET_BASE_URL:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 24
    const-string v0, "app_version"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->APP_VERSION:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 25
    const-string v0, "getBaseUrlThemeColor"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->SET_BASE_URL_THEME_COLOR:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 26
    const-string v0, "ConfigPageIfNeeded"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->CONFIG_PAGE_NEEDED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 27
    const-string v0, "appConfiguration"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->APP_CONFIG:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 28
    const-string v0, "isFirstLogin"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->IS_FIRST_LOGIN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 29
    const-string v0, "makeApiCallRequest"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->MAKE_API_REQ:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    const-string v0, "saveToken"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->SAVE_TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 31
    const-string v0, "saveCurrentDate"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/storage/Config;->SAVE_CURRENT_DATE:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPP_CONFIG()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/betnowck/coreapps/storage/Config;->APP_CONFIG:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getAPP_VERSION()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/betnowck/coreapps/storage/Config;->APP_VERSION:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getCONFIG_PAGE_NEEDED()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/betnowck/coreapps/storage/Config;->CONFIG_PAGE_NEEDED:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getIS_FIRST_LOGIN()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/betnowck/coreapps/storage/Config;->IS_FIRST_LOGIN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getMAKE_API_REQ()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/betnowck/coreapps/storage/Config;->MAKE_API_REQ:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getSAVE_CURRENT_DATE()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/betnowck/coreapps/storage/Config;->SAVE_CURRENT_DATE:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getSAVE_TOKEN()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/betnowck/coreapps/storage/Config;->SAVE_TOKEN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getSET_BASE_URL()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/betnowck/coreapps/storage/Config;->SET_BASE_URL:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getSET_BASE_URL_THEME_COLOR()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/betnowck/coreapps/storage/Config;->SET_BASE_URL_THEME_COLOR:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getUSERNAME_KEY()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/betnowck/coreapps/storage/Config;->USERNAME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method
