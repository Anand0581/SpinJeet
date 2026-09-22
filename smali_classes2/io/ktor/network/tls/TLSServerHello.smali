.class public final Lio/ktor/network/tls/TLSServerHello;
.super Ljava/lang/Object;
.source "TLSHandshakeType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSServerHello$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSHandshakeType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSHandshakeType.kt\nio/ktor/network/tls/TLSServerHello\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n1855#3,2:92\n*S KotlinDebug\n*F\n+ 1 TLSHandshakeType.kt\nio/ktor/network/tls/TLSServerHello\n*L\n77#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSServerHello;",
        "",
        "version",
        "Lio/ktor/network/tls/TLSVersion;",
        "serverSeed",
        "",
        "sessionId",
        "suite",
        "",
        "compressionMethod",
        "extensions",
        "",
        "Lio/ktor/network/tls/extensions/TLSExtension;",
        "(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V",
        "cipherSuite",
        "Lio/ktor/network/tls/CipherSuite;",
        "getCipherSuite",
        "()Lio/ktor/network/tls/CipherSuite;",
        "getCompressionMethod",
        "()S",
        "getExtensions",
        "()Ljava/util/List;",
        "hashAndSignAlgorithms",
        "Lio/ktor/network/tls/extensions/HashAndSign;",
        "getHashAndSignAlgorithms",
        "getServerSeed",
        "()[B",
        "getSessionId",
        "getVersion",
        "()Lio/ktor/network/tls/TLSVersion;",
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
.field private final cipherSuite:Lio/ktor/network/tls/CipherSuite;

.field private final compressionMethod:S

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/TLSExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final hashAndSignAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation
.end field

.field private final serverSeed:[B

.field private final sessionId:[B

.field private final version:Lio/ktor/network/tls/TLSVersion;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/TLSVersion;",
            "[B[BSS",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/TLSExtension;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverSeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/ktor/network/tls/TLSServerHello;->version:Lio/ktor/network/tls/TLSVersion;

    .line 64
    iput-object p2, p0, Lio/ktor/network/tls/TLSServerHello;->serverSeed:[B

    .line 65
    iput-object p3, p0, Lio/ktor/network/tls/TLSServerHello;->sessionId:[B

    .line 67
    iput-short p5, p0, Lio/ktor/network/tls/TLSServerHello;->compressionMethod:S

    .line 68
    iput-object p6, p0, Lio/ktor/network/tls/TLSServerHello;->extensions:Ljava/util/List;

    .line 70
    sget-object p1, Lio/ktor/network/tls/CIOCipherSuites;->INSTANCE:Lio/ktor/network/tls/CIOCipherSuites;

    invoke-virtual {p1}, Lio/ktor/network/tls/CIOCipherSuites;->getSupportedSuites()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {p3}, Lio/ktor/network/tls/CipherSuite;->getCode()S

    move-result p3

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lio/ktor/network/tls/CipherSuite;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 77
    iget-object p2, p0, Lio/ktor/network/tls/TLSServerHello;->extensions:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/network/tls/extensions/TLSExtension;

    .line 78
    invoke-virtual {p3}, Lio/ktor/network/tls/extensions/TLSExtension;->getType()Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object p4

    sget-object p5, Lio/ktor/network/tls/TLSServerHello$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lio/ktor/network/tls/extensions/TLSExtensionType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    .line 80
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p3}, Lio/ktor/network/tls/extensions/TLSExtension;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->parseSignatureAlgorithms(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 87
    :cond_3
    iput-object p1, p0, Lio/ktor/network/tls/TLSServerHello;->hashAndSignAlgorithms:Ljava/util/List;

    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Server cipher suite is not supported: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCipherSuite()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getCompressionMethod()S
    .locals 1

    .line 67
    iget-short v0, p0, Lio/ktor/network/tls/TLSServerHello;->compressionMethod:S

    return v0
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/TLSExtension;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getHashAndSignAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->hashAndSignAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public final getServerSeed()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->serverSeed:[B

    return-object v0
.end method

.method public final getSessionId()[B
    .locals 1

    .line 65
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->sessionId:[B

    return-object v0
.end method

.method public final getVersion()Lio/ktor/network/tls/TLSVersion;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->version:Lio/ktor/network/tls/TLSVersion;

    return-object v0
.end method
