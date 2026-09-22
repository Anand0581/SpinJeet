.class public final Lio/ktor/client/engine/cio/CIO;
.super Ljava/lang/Object;
.source "CIOCommon.kt"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/CIO;",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "()V",
        "create",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "toString",
        "",
        "ktor-client-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/engine/cio/CIO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/engine/cio/CIO;

    invoke-direct {v0}, Lio/ktor/client/engine/cio/CIO;-><init>()V

    sput-object v0, Lio/ktor/client/engine/cio/CIO;->INSTANCE:Lio/ktor/client/engine/cio/CIO;

    .line 31
    invoke-static {}, Lio/ktor/client/engine/cio/LoaderJvmKt;->addToLoader()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/engine/cio/CIOEngineConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine;

    new-instance v1, Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-direct {v1}, Lio/ktor/client/engine/cio/CIOEngineConfig;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/ktor/client/engine/cio/CIOEngine;-><init>(Lio/ktor/client/engine/cio/CIOEngineConfig;)V

    check-cast v0, Lio/ktor/client/engine/HttpClientEngine;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "CIO"

    return-object v0
.end method
