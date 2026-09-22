.class public final Lio/ktor/network/tls/CertificateAndKey;
.super Ljava/lang/Object;
.source "TLSConfigJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/network/tls/CertificateAndKey;",
        "",
        "certificateChain",
        "",
        "Ljava/security/cert/X509Certificate;",
        "key",
        "Ljava/security/PrivateKey;",
        "([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V",
        "getCertificateChain",
        "()[Ljava/security/cert/X509Certificate;",
        "[Ljava/security/cert/X509Certificate;",
        "getKey",
        "()Ljava/security/PrivateKey;",
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


# instance fields
.field private final certificateChain:[Ljava/security/cert/X509Certificate;

.field private final key:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 1

    const-string v0, "certificateChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/CertificateAndKey;->certificateChain:[Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lio/ktor/network/tls/CertificateAndKey;->key:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public final getCertificateChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/network/tls/CertificateAndKey;->certificateChain:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final getKey()Ljava/security/PrivateKey;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/network/tls/CertificateAndKey;->key:Ljava/security/PrivateKey;

    return-object v0
.end method
