.class public final Lio/ktor/client/plugins/logging/LoggingKt;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0005\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00062\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\n\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "ClientCallLogger",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "DisableLogging",
        "",
        "Logging",
        "Lio/ktor/client/HttpClientConfig;",
        "block",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/logging/Logging$Config;",
        "Lkotlin/ExtensionFunctionType;",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ClientCallLogger:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static final DisableLogging:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "CallLogger"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->ClientCallLogger:Lio/ktor/util/AttributeKey;

    .line 20
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "DisableLogging"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->DisableLogging:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final Logging(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$Config;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lio/ktor/client/plugins/logging/Logging;->Companion:Lio/ktor/client/plugins/logging/Logging$Companion;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic Logging$default(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 258
    sget-object p1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;->INSTANCE:Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->ClientCallLogger:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getDisableLogging$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->DisableLogging:Lio/ktor/util/AttributeKey;

    return-object v0
.end method
