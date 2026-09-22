.class public final Lio/ktor/network/tls/CipherSuitesJvmKt;
.super Ljava/lang/Object;
.source "CipherSuitesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isSupported",
        "",
        "Lio/ktor/network/tls/CipherSuite;",
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


# direct methods
.method public static final isSupported(Lio/ktor/network/tls/CipherSuite;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->getPlatformVersion()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->getMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2c8393b

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x2c83cfc

    if-eq v1, v2, :cond_1

    const v2, 0x2c840bd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1.8.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->getPlatformVersion()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->getMinor()I

    move-result v0

    const/16 v1, 0xa1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getKeyStrength()I

    move-result p0

    if-gt p0, v4, :cond_6

    goto :goto_0

    .line 9
    :cond_1
    const-string v1, "1.7.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->getPlatformVersion()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->getMinor()I

    move-result v0

    const/16 v1, 0xab

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getKeyStrength()I

    move-result p0

    if-gt p0, v4, :cond_6

    goto :goto_0

    .line 9
    :cond_3
    const-string v1, "1.6.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    move v3, v5

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->getPlatformVersion()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->getMinor()I

    move-result v0

    const/16 v1, 0xb5

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getKeyStrength()I

    move-result p0

    if-gt p0, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v3
.end method
