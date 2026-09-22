.class public final Lio/ktor/network/tls/CertificateType;
.super Ljava/lang/Object;
.source "CertificateType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/network/tls/CertificateType;",
        "",
        "()V",
        "DSS",
        "",
        "getDSS",
        "()B",
        "DSS_EPHEMERAL_DH_RESERVED",
        "getDSS_EPHEMERAL_DH_RESERVED",
        "DSS_FIXED_DH",
        "getDSS_FIXED_DH",
        "FORTEZZA_DMS_RESERVED",
        "getFORTEZZA_DMS_RESERVED",
        "RSA",
        "getRSA",
        "RSA_EPHEMERAL_DH_RESERVED",
        "getRSA_EPHEMERAL_DH_RESERVED",
        "RSA_FIXED_DH",
        "getRSA_FIXED_DH",
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
.field private static final DSS:B

.field private static final DSS_EPHEMERAL_DH_RESERVED:B

.field private static final DSS_FIXED_DH:B

.field private static final FORTEZZA_DMS_RESERVED:B

.field public static final INSTANCE:Lio/ktor/network/tls/CertificateType;

.field private static final RSA:B

.field private static final RSA_EPHEMERAL_DH_RESERVED:B

.field private static final RSA_FIXED_DH:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/tls/CertificateType;

    invoke-direct {v0}, Lio/ktor/network/tls/CertificateType;-><init>()V

    sput-object v0, Lio/ktor/network/tls/CertificateType;->INSTANCE:Lio/ktor/network/tls/CertificateType;

    const/4 v0, 0x1

    .line 15
    sput-byte v0, Lio/ktor/network/tls/CertificateType;->RSA:B

    const/4 v0, 0x2

    .line 16
    sput-byte v0, Lio/ktor/network/tls/CertificateType;->DSS:B

    const/4 v0, 0x3

    .line 17
    sput-byte v0, Lio/ktor/network/tls/CertificateType;->RSA_FIXED_DH:B

    const/4 v0, 0x4

    .line 18
    sput-byte v0, Lio/ktor/network/tls/CertificateType;->DSS_FIXED_DH:B

    const/4 v0, 0x5

    .line 19
    sput-byte v0, Lio/ktor/network/tls/CertificateType;->RSA_EPHEMERAL_DH_RESERVED:B

    const/4 v0, 0x6

    .line 20
    sput-byte v0, Lio/ktor/network/tls/CertificateType;->DSS_EPHEMERAL_DH_RESERVED:B

    const/16 v0, 0x14

    .line 21
    sput-byte v0, Lio/ktor/network/tls/CertificateType;->FORTEZZA_DMS_RESERVED:B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDSS()B
    .locals 1

    .line 16
    sget-byte v0, Lio/ktor/network/tls/CertificateType;->DSS:B

    return v0
.end method

.method public final getDSS_EPHEMERAL_DH_RESERVED()B
    .locals 1

    .line 20
    sget-byte v0, Lio/ktor/network/tls/CertificateType;->DSS_EPHEMERAL_DH_RESERVED:B

    return v0
.end method

.method public final getDSS_FIXED_DH()B
    .locals 1

    .line 18
    sget-byte v0, Lio/ktor/network/tls/CertificateType;->DSS_FIXED_DH:B

    return v0
.end method

.method public final getFORTEZZA_DMS_RESERVED()B
    .locals 1

    .line 21
    sget-byte v0, Lio/ktor/network/tls/CertificateType;->FORTEZZA_DMS_RESERVED:B

    return v0
.end method

.method public final getRSA()B
    .locals 1

    .line 15
    sget-byte v0, Lio/ktor/network/tls/CertificateType;->RSA:B

    return v0
.end method

.method public final getRSA_EPHEMERAL_DH_RESERVED()B
    .locals 1

    .line 19
    sget-byte v0, Lio/ktor/network/tls/CertificateType;->RSA_EPHEMERAL_DH_RESERVED:B

    return v0
.end method

.method public final getRSA_FIXED_DH()B
    .locals 1

    .line 17
    sget-byte v0, Lio/ktor/network/tls/CertificateType;->RSA_FIXED_DH:B

    return v0
.end method
