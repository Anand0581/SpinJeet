.class public final Lio/ktor/network/tls/EncryptionInfo;
.super Ljava/lang/Object;
.source "EncryptionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/network/tls/EncryptionInfo;",
        "",
        "serverPublic",
        "Ljava/security/PublicKey;",
        "clientPublic",
        "clientPrivate",
        "Ljava/security/PrivateKey;",
        "(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V",
        "getClientPrivate",
        "()Ljava/security/PrivateKey;",
        "getClientPublic",
        "()Ljava/security/PublicKey;",
        "getServerPublic",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final clientPrivate:Ljava/security/PrivateKey;

.field private final clientPublic:Ljava/security/PublicKey;

.field private final serverPublic:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    .locals 1

    const-string v0, "serverPublic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPublic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/network/tls/EncryptionInfo;->serverPublic:Ljava/security/PublicKey;

    .line 11
    iput-object p2, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPublic:Ljava/security/PublicKey;

    .line 12
    iput-object p3, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPrivate:Ljava/security/PrivateKey;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/network/tls/EncryptionInfo;Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;ILjava/lang/Object;)Lio/ktor/network/tls/EncryptionInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/network/tls/EncryptionInfo;->serverPublic:Ljava/security/PublicKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPublic:Ljava/security/PublicKey;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPrivate:Ljava/security/PrivateKey;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/tls/EncryptionInfo;->copy(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Lio/ktor/network/tls/EncryptionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/EncryptionInfo;->serverPublic:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final component2()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPublic:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final component3()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPrivate:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public final copy(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Lio/ktor/network/tls/EncryptionInfo;
    .locals 1

    const-string v0, "serverPublic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPublic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/network/tls/EncryptionInfo;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/network/tls/EncryptionInfo;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/network/tls/EncryptionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/network/tls/EncryptionInfo;

    iget-object v1, p0, Lio/ktor/network/tls/EncryptionInfo;->serverPublic:Ljava/security/PublicKey;

    iget-object v3, p1, Lio/ktor/network/tls/EncryptionInfo;->serverPublic:Ljava/security/PublicKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPublic:Ljava/security/PublicKey;

    iget-object v3, p1, Lio/ktor/network/tls/EncryptionInfo;->clientPublic:Ljava/security/PublicKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPrivate:Ljava/security/PrivateKey;

    iget-object p1, p1, Lio/ktor/network/tls/EncryptionInfo;->clientPrivate:Ljava/security/PrivateKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClientPrivate()Ljava/security/PrivateKey;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPrivate:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public final getClientPublic()Ljava/security/PublicKey;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPublic:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final getServerPublic()Ljava/security/PublicKey;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/ktor/network/tls/EncryptionInfo;->serverPublic:Ljava/security/PublicKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/network/tls/EncryptionInfo;->serverPublic:Ljava/security/PublicKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPublic:Ljava/security/PublicKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPrivate:Ljava/security/PrivateKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncryptionInfo(serverPublic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/network/tls/EncryptionInfo;->serverPublic:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPublic:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/EncryptionInfo;->clientPrivate:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
