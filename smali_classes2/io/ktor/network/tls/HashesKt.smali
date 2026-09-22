.class public final Lio/ktor/network/tls/HashesKt;
.super Ljava/lang/Object;
.source "Hashes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u001a*\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "PRF",
        "",
        "secret",
        "Ljavax/crypto/SecretKey;",
        "label",
        "seed",
        "requiredLength",
        "",
        "P_hash",
        "mac",
        "Ljavax/crypto/Mac;",
        "secretKey",
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
.method public static final PRF(Ljavax/crypto/SecretKey;[B[BI)[B
    .locals 1

    const-string v0, "secret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    const-string v0, "getInstance(secret.algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2, p0, p3}, Lio/ktor/network/tls/HashesKt;->P_hash([BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic PRF$default(Ljavax/crypto/SecretKey;[B[BIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0xc

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static final P_hash([BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;I)[B
    .locals 4

    const/16 v0, 0xc

    if-lt p3, v0, :cond_1

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [B

    move-object v1, p0

    .line 22
    :goto_0
    array-length v2, v0

    if-ge v2, p3, :cond_0

    .line 23
    invoke-virtual {p1}, Ljavax/crypto/Mac;->reset()V

    .line 24
    move-object v2, p2

    check-cast v2, Ljava/security/Key;

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 26
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    const-string v3, "mac.doFinal()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljavax/crypto/Mac;->reset()V

    .line 29
    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 30
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 31
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p1, "copyOf(this, newSize)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic P_hash$default([BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0xc

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/tls/HashesKt;->P_hash([BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;I)[B

    move-result-object p0

    return-object p0
.end method
