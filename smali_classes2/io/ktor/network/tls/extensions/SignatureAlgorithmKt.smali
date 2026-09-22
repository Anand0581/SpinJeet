.class public final Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;
.super Ljava/lang/Object;
.source "SignatureAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureAlgorithm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureAlgorithm.kt\nio/ktor/network/tls/extensions/SignatureAlgorithmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0002*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u001a\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0010H\u0000\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0002*\u00020\u0010H\u0000\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "SupportedSignatureAlgorithms",
        "",
        "Lio/ktor/network/tls/extensions/HashAndSign;",
        "getSupportedSignatureAlgorithms",
        "()Ljava/util/List;",
        "HashAndSign",
        "hashValue",
        "",
        "signValue",
        "oidValue",
        "",
        "byCode",
        "Lio/ktor/network/tls/extensions/HashAndSign$Companion;",
        "hash",
        "sign",
        "parseSignatureAlgorithms",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "readHashAndSign",
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
.field private static final SupportedSignatureAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 97
    new-instance v0, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v1, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v2, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v3, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v3}, Lio/ktor/network/tls/OID$Companion;->getECDSAwithSHA384Encryption()Lio/ktor/network/tls/OID;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    .line 98
    new-instance v1, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v4, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v4}, Lio/ktor/network/tls/OID$Companion;->getECDSAwithSHA256Encryption()Lio/ktor/network/tls/OID;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    .line 100
    new-instance v2, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v3, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA512:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v4, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v5, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v5}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA512Encryption()Lio/ktor/network/tls/OID;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    .line 101
    new-instance v3, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v4, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v5, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v6, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v6}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA384Encryption()Lio/ktor/network/tls/OID;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    .line 102
    new-instance v4, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v5, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v6, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v7, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v7}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA256Encryption()Lio/ktor/network/tls/OID;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    .line 103
    new-instance v5, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v6, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA1:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v7, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v8, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v8}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA1Encryption()Lio/ktor/network/tls/OID;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    filled-new-array/range {v0 .. v5}, [Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    return-void
.end method

.method public static final HashAndSign(BBLjava/lang/String;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 1

    .line 85
    sget-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->Companion:Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;->byCode(B)Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object p0

    .line 86
    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->Companion:Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;

    invoke-virtual {v0, p1}, Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;->byCode(B)Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    new-instance v0, Lio/ktor/network/tls/OID;

    invoke-direct {v0, p2}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    .line 89
    :cond_1
    new-instance p2, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-direct {p2, p0, p1, v0}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    return-object p2
.end method

.method public static synthetic HashAndSign$default(BBLjava/lang/String;ILjava/lang/Object;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->HashAndSign(BBLjava/lang/String;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object p0

    return-object p0
.end method

.method public static final byCode(Lio/ktor/network/tls/extensions/HashAndSign$Companion;BB)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ANON:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {p0}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result p0

    if-eq p2, p0, :cond_3

    .line 130
    sget-object p0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getCode()B

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lio/ktor/network/tls/extensions/HashAndSign;

    if-nez v0, :cond_2

    const/4 p0, 0x4

    invoke-static {p1, p2, v1, p0, v1}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->HashAndSign$default(BBLjava/lang/String;ILjava/lang/Object;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v0

    :cond_2
    return-object v0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Anonymous signature not allowed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getSupportedSignatureAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public static final parseSignatureAlgorithms(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 110
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 111
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p0}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->readHashAndSign(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v2

    long-to-int p0, v2

    if-ne p0, v0, :cond_2

    return-object v1

    .line 115
    :cond_2
    new-instance p0, Lio/ktor/network/tls/TLSException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid hash and sign packet size: expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", actual "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final readHashAndSign(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v0

    .line 123
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result p0

    .line 124
    sget-object v1, Lio/ktor/network/tls/extensions/HashAndSign;->Companion:Lio/ktor/network/tls/extensions/HashAndSign$Companion;

    invoke-static {v1, v0, p0}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->byCode(Lio/ktor/network/tls/extensions/HashAndSign$Companion;BB)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object p0

    return-object p0
.end method
