.class public final Lio/ktor/client/plugins/logging/Logging$Config;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007J$\u0010 \u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/Logging$Config;",
        "",
        "()V",
        "_logger",
        "Lio/ktor/client/plugins/logging/Logger;",
        "filters",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "getFilters$ktor_client_logging",
        "()Ljava/util/List;",
        "setFilters$ktor_client_logging",
        "(Ljava/util/List;)V",
        "level",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "getLevel",
        "()Lio/ktor/client/plugins/logging/LogLevel;",
        "setLevel",
        "(Lio/ktor/client/plugins/logging/LogLevel;)V",
        "value",
        "logger",
        "getLogger",
        "()Lio/ktor/client/plugins/logging/Logger;",
        "setLogger",
        "(Lio/ktor/client/plugins/logging/Logger;)V",
        "sanitizedHeaders",
        "Lio/ktor/client/plugins/logging/SanitizedHeader;",
        "getSanitizedHeaders$ktor_client_logging",
        "filter",
        "",
        "predicate",
        "sanitizeHeader",
        "placeholder",
        "",
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


# instance fields
.field private _logger:Lio/ktor/client/plugins/logging/Logger;

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private level:Lio/ktor/client/plugins/logging/LogLevel;

.field private final sanitizedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->filters:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->sanitizedHeaders:Ljava/util/List;

    .line 55
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->level:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method

.method public static synthetic sanitizeHeader$default(Lio/ktor/client/plugins/logging/Logging$Config;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 71
    const-string p1, "***"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$Config;->sanitizeHeader(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final filter(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getFilters$ktor_client_logging()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getLevel()Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->level:Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method

.method public final getLogger()Lio/ktor/client/plugins/logging/Logger;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->_logger:Lio/ktor/client/plugins/logging/Logger;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/client/plugins/logging/Logger;->Companion:Lio/ktor/client/plugins/logging/Logger$Companion;

    invoke-static {v0}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->getDEFAULT(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSanitizedHeaders$ktor_client_logging()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->sanitizedHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final sanitizeHeader(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$Config;->sanitizedHeaders:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/logging/SanitizedHeader;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/plugins/logging/SanitizedHeader;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFilters$ktor_client_logging(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$Config;->filters:Ljava/util/List;

    return-void
.end method

.method public final setLevel(Lio/ktor/client/plugins/logging/LogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$Config;->level:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method

.method public final setLogger(Lio/ktor/client/plugins/logging/Logger;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$Config;->_logger:Lio/ktor/client/plugins/logging/Logger;

    return-void
.end method
