.class public final Lio/ktor/network/tls/KeysKt;
.super Ljava/lang/Object;
.source "Keys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0000\u001a \u0010\t\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u001a\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u001b\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "CLIENT_FINISHED_LABEL",
        "",
        "getCLIENT_FINISHED_LABEL",
        "()[B",
        "KEY_EXPANSION_LABEL",
        "MASTER_SECRET_LABEL",
        "SERVER_FINISHED_LABEL",
        "getSERVER_FINISHED_LABEL",
        "keyMaterial",
        "masterSecret",
        "Ljavax/crypto/SecretKey;",
        "seed",
        "keySize",
        "",
        "macSize",
        "ivSize",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "preMasterSecret",
        "clientRandom",
        "serverRandom",
        "clientIV",
        "suite",
        "Lio/ktor/network/tls/CipherSuite;",
        "clientKey",
        "clientMacKey",
        "serverIV",
        "serverKey",
        "serverMacKey",
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
.field private static final CLIENT_FINISHED_LABEL:[B

.field private static final KEY_EXPANSION_LABEL:[B

.field private static final MASTER_SECRET_LABEL:[B

.field private static final SERVER_FINISHED_LABEL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    const-string v0, "master secret"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    .line 11
    const-string v0, "key expansion"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/KeysKt;->KEY_EXPANSION_LABEL:[B

    .line 13
    const-string v0, "client finished"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/KeysKt;->CLIENT_FINISHED_LABEL:[B

    .line 14
    const-string v0, "server finished"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/KeysKt;->SERVER_FINISHED_LABEL:[B

    return-void
.end method

.method public static final clientIV([BLio/ktor/network/tls/CipherSuite;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result p1

    add-int/2addr v1, p1

    .line 44
    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final clientKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v3

    .line 41
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {v0, p0, v1, v3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final clientMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final getCLIENT_FINISHED_LABEL()[B
    .locals 1

    .line 13
    sget-object v0, Lio/ktor/network/tls/KeysKt;->CLIENT_FINISHED_LABEL:[B

    return-object v0
.end method

.method public static final getSERVER_FINISHED_LABEL()[B
    .locals 1

    .line 14
    sget-object v0, Lio/ktor/network/tls/KeysKt;->SERVER_FINISHED_LABEL:[B

    return-object v0
.end method

.method public static final keyMaterial(Ljavax/crypto/SecretKey;[BIII)[B
    .locals 1

    const-string v0, "masterSecret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p3, p3, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .line 62
    sget-object p2, Lio/ktor/network/tls/KeysKt;->KEY_EXPANSION_LABEL:[B

    invoke-static {p0, p2, p1, p3}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final masterSecret(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    const-string v0, "preMasterSecret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRandom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRandom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    sget-object v1, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p0, v1, p1, p2}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p1

    .line 71
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static final serverIV([BLio/ktor/network/tls/CipherSuite;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 49
    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final serverKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v3

    add-int/2addr v1, v3

    .line 33
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v3

    .line 34
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {v0, p0, v1, v3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final serverMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v2

    .line 27
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p0, v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
