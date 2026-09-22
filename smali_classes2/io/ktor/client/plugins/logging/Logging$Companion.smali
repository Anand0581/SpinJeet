.class public final Lio/ktor/client/plugins/logging/Logging$Companion;
.super Ljava/lang/Object;
.source "Logging.kt"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/logging/Logging$Config;",
        "Lio/ktor/client/plugins/logging/Logging;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J!\u0010\u000e\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0002\u0008\u0011H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/Logging$Companion;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/client/plugins/logging/Logging$Config;",
        "Lio/ktor/client/plugins/logging/Logging;",
        "()V",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "install",
        "",
        "plugin",
        "scope",
        "Lio/ktor/client/HttpClient;",
        "prepare",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/logging/Logging$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/logging/Logging;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-static {}, Lio/ktor/client/plugins/logging/Logging;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {p1, p2}, Lio/ktor/client/plugins/logging/Logging;->access$setupRequestLogging(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V

    .line 248
    invoke-static {p1, p2}, Lio/ktor/client/plugins/logging/Logging;->access$setupResponseLogging(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 238
    check-cast p1, Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$Companion;->install(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/logging/Logging;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/logging/Logging;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lio/ktor/client/plugins/logging/Logging$Config;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/Logging$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance p1, Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/Logging$Config;->getLogger()Lio/ktor/client/plugins/logging/Logger;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/Logging$Config;->getLevel()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/Logging$Config;->getFilters$ktor_client_logging()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/Logging$Config;->getSanitizedHeaders$ktor_client_logging()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/Logging;-><init>(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/logging/Logging$Companion;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/logging/Logging;

    move-result-object p1

    return-object p1
.end method
