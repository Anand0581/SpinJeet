.class public final Lio/ktor/network/tls/platform/PlatformVersionKt;
.super Ljava/lang/Object;
.source "PlatformVersion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "platformVersion",
        "Lio/ktor/network/tls/platform/PlatformVersion;",
        "getPlatformVersion",
        "()Lio/ktor/network/tls/platform/PlatformVersion;",
        "platformVersion$delegate",
        "Lkotlin/Lazy;",
        "ktor-network-tls"
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
.field private static final platformVersion$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lio/ktor/network/tls/platform/PlatformVersionKt$platformVersion$2;->INSTANCE:Lio/ktor/network/tls/platform/PlatformVersionKt$platformVersion$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/platform/PlatformVersionKt;->platformVersion$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getPlatformVersion()Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 1

    .line 28
    sget-object v0, Lio/ktor/network/tls/platform/PlatformVersionKt;->platformVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/platform/PlatformVersion;

    return-object v0
.end method
