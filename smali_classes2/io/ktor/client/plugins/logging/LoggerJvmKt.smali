.class public final Lio/ktor/client/plugins/logging/LoggerJvmKt;
.super Ljava/lang/Object;
.source "LoggerJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "ANDROID",
        "Lio/ktor/client/plugins/logging/Logger;",
        "Lio/ktor/client/plugins/logging/Logger$Companion;",
        "getANDROID",
        "(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;",
        "DEFAULT",
        "getDEFAULT",
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
.method public static final getANDROID(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lio/ktor/client/plugins/logging/Logger;

    return-object p0
.end method

.method public static final getDEFAULT(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lio/ktor/client/plugins/logging/LoggerJvmKt$DEFAULT$1;

    invoke-direct {p0}, Lio/ktor/client/plugins/logging/LoggerJvmKt$DEFAULT$1;-><init>()V

    check-cast p0, Lio/ktor/client/plugins/logging/Logger;

    return-object p0
.end method
