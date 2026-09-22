.class final Lio/ktor/network/tls/platform/PlatformVersionKt$platformVersion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformVersion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/tls/platform/PlatformVersionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/network/tls/platform/PlatformVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/network/tls/platform/PlatformVersion;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/network/tls/platform/PlatformVersionKt$platformVersion$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/tls/platform/PlatformVersionKt$platformVersion$2;

    invoke-direct {v0}, Lio/ktor/network/tls/platform/PlatformVersionKt$platformVersion$2;-><init>()V

    sput-object v0, Lio/ktor/network/tls/platform/PlatformVersionKt$platformVersion$2;->INSTANCE:Lio/ktor/network/tls/platform/PlatformVersionKt$platformVersion$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 3

    .line 29
    sget-object v0, Lio/ktor/network/tls/platform/PlatformVersion;->Companion:Lio/ktor/network/tls/platform/PlatformVersion$Companion;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProperty(\"java.version\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/network/tls/platform/PlatformVersion$Companion;->invoke(Ljava/lang/String;)Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lio/ktor/network/tls/platform/PlatformVersionKt$platformVersion$2;->invoke()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    return-object v0
.end method
