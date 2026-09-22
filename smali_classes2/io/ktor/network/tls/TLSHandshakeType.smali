.class public final enum Lio/ktor/network/tls/TLSHandshakeType;
.super Ljava/lang/Enum;
.source "TLSHandshakeType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSHandshakeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSHandshakeType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSHandshakeType.kt\nio/ktor/network/tls/TLSHandshakeType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,90:1\n1282#2,2:91\n*S KotlinDebug\n*F\n+ 1 TLSHandshakeType.kt\nio/ktor/network/tls/TLSHandshakeType\n*L\n27#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSHandshakeType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "HelloRequest",
        "ClientHello",
        "ServerHello",
        "Certificate",
        "ServerKeyExchange",
        "CertificateRequest",
        "ServerDone",
        "CertificateVerify",
        "ClientKeyExchange",
        "Finished",
        "Companion",
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
.field private static final synthetic $VALUES:[Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum Certificate:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum CertificateRequest:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum CertificateVerify:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final Companion:Lio/ktor/network/tls/TLSHandshakeType$Companion;

.field public static final enum Finished:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ServerDone:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ServerKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

.field private static final byCode:[Lio/ktor/network/tls/TLSHandshakeType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/TLSHandshakeType;
    .locals 10

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v2, Lio/ktor/network/tls/TLSHandshakeType;->ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v3, Lio/ktor/network/tls/TLSHandshakeType;->Certificate:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v4, Lio/ktor/network/tls/TLSHandshakeType;->ServerKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v5, Lio/ktor/network/tls/TLSHandshakeType;->CertificateRequest:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v6, Lio/ktor/network/tls/TLSHandshakeType;->ServerDone:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v7, Lio/ktor/network/tls/TLSHandshakeType;->CertificateVerify:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v8, Lio/ktor/network/tls/TLSHandshakeType;->ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v9, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    filled-new-array/range {v0 .. v9}, [Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const-string v1, "HelloRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    .line 16
    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const-string v1, "ClientHello"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

    .line 17
    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const-string v1, "ServerHello"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

    .line 18
    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v1, 0x3

    const/16 v3, 0xb

    const-string v4, "Certificate"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->Certificate:Lio/ktor/network/tls/TLSHandshakeType;

    .line 19
    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v1, 0x4

    const/16 v3, 0xc

    const-string v4, "ServerKeyExchange"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ServerKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    .line 20
    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v1, 0x5

    const/16 v3, 0xd

    const-string v4, "CertificateRequest"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->CertificateRequest:Lio/ktor/network/tls/TLSHandshakeType;

    .line 21
    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v1, 0x6

    const/16 v3, 0xe

    const-string v4, "ServerDone"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ServerDone:Lio/ktor/network/tls/TLSHandshakeType;

    .line 22
    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v1, 0x7

    const/16 v3, 0xf

    const-string v4, "CertificateVerify"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->CertificateVerify:Lio/ktor/network/tls/TLSHandshakeType;

    .line 23
    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/16 v1, 0x8

    const/16 v3, 0x10

    const-string v4, "ClientKeyExchange"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    .line 24
    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/16 v1, 0x9

    const/16 v3, 0x14

    const-string v4, "Finished"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    invoke-static {}, Lio/ktor/network/tls/TLSHandshakeType;->$values()[Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->$VALUES:[Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/TLSHandshakeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->Companion:Lio/ktor/network/tls/TLSHandshakeType$Companion;

    const/16 v0, 0x100

    .line 27
    new-array v3, v0, [Lio/ktor/network/tls/TLSHandshakeType;

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/TLSHandshakeType;->values()[Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v5

    .line 91
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 27
    iget v9, v8, Lio/ktor/network/tls/TLSHandshakeType;->code:I

    if-ne v9, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 92
    :goto_2
    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_2
    sput-object v3, Lio/ktor/network/tls/TLSHandshakeType;->byCode:[Lio/ktor/network/tls/TLSHandshakeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lio/ktor/network/tls/TLSHandshakeType;->code:I

    return-void
.end method

.method public static final synthetic access$getByCode$cp()[Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1

    .line 13
    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->byCode:[Lio/ktor/network/tls/TLSHandshakeType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSHandshakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSHandshakeType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->$VALUES:[Lio/ktor/network/tls/TLSHandshakeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSHandshakeType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 14
    iget v0, p0, Lio/ktor/network/tls/TLSHandshakeType;->code:I

    return v0
.end method
