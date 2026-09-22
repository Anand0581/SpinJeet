.class public final Lio/ktor/client/plugins/logging/LoggerKt;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "EMPTY",
        "Lio/ktor/client/plugins/logging/Logger;",
        "Lio/ktor/client/plugins/logging/Logger$Companion;",
        "getEMPTY",
        "(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;",
        "SIMPLE",
        "getSIMPLE",
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


# direct methods
.method public static final getEMPTY(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lio/ktor/client/plugins/logging/LoggerKt$EMPTY$1;

    invoke-direct {p0}, Lio/ktor/client/plugins/logging/LoggerKt$EMPTY$1;-><init>()V

    check-cast p0, Lio/ktor/client/plugins/logging/Logger;

    return-object p0
.end method

.method public static final getSIMPLE(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lio/ktor/client/plugins/logging/SimpleLogger;

    invoke-direct {p0}, Lio/ktor/client/plugins/logging/SimpleLogger;-><init>()V

    check-cast p0, Lio/ktor/client/plugins/logging/Logger;

    return-object p0
.end method
