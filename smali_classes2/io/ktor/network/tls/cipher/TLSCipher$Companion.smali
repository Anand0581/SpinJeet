.class public final Lio/ktor/network/tls/cipher/TLSCipher$Companion;
.super Ljava/lang/Object;
.source "Cipher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/tls/cipher/TLSCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/cipher/TLSCipher$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/network/tls/cipher/TLSCipher$Companion;",
        "",
        "()V",
        "fromSuite",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        "suite",
        "Lio/ktor/network/tls/CipherSuite;",
        "keyMaterial",
        "",
        "ktor-network-tls"
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
.field static final synthetic $$INSTANCE:Lio/ktor/network/tls/cipher/TLSCipher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    invoke-direct {v0}, Lio/ktor/network/tls/cipher/TLSCipher$Companion;-><init>()V

    sput-object v0, Lio/ktor/network/tls/cipher/TLSCipher$Companion;->$$INSTANCE:Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSuite(Lio/ktor/network/tls/CipherSuite;[B)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 2

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getCipherType()Lio/ktor/network/tls/CipherType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/cipher/TLSCipher$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Lio/ktor/network/tls/cipher/CBCCipher;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/tls/cipher/CBCCipher;-><init>(Lio/ktor/network/tls/CipherSuite;[B)V

    check-cast v0, Lio/ktor/network/tls/cipher/TLSCipher;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_1
    new-instance v0, Lio/ktor/network/tls/cipher/GCMCipher;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/tls/cipher/GCMCipher;-><init>(Lio/ktor/network/tls/CipherSuite;[B)V

    check-cast v0, Lio/ktor/network/tls/cipher/TLSCipher;

    :goto_0
    return-object v0
.end method
