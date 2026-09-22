.class public final Lio/ktor/network/tls/TLSClientHandshake;
.super Ljava/lang/Object;
.source "TLSClientHandshake.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,540:1\n8#2,4:541\n22#2,4:545\n12#2,9:549\n1#3:558\n766#4:559\n857#4,2:560\n1747#4,3:562\n800#4,11:565\n288#4:578\n1747#4,3:579\n289#4:582\n1747#4,3:633\n37#5,2:576\n12#6,11:583\n12#6,11:594\n12#6,11:605\n12#6,11:616\n12#6,11:638\n12#6,11:649\n12#6,11:660\n18987#7,2:627\n11335#7:629\n11670#7,3:630\n1282#7,2:636\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake\n*L\n159#1:541,4\n159#1:545,4\n159#1:549,9\n173#1:559\n173#1:560,2\n184#1:562,3\n229#1:565,11\n235#1:578\n236#1:579,3\n235#1:582\n381#1:633,3\n233#1:576,2\n253#1:583,11\n263#1:594,11\n349#1:605,11\n352#1:616,11\n415#1:638,11\n457#1:649,11\n459#1:660,11\n373#1:627,2\n380#1:629\n380#1:630,3\n393#1:636,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010/\u001a\u00020\u00122\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0011\u00102\u001a\u000203H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J5\u00105\u001a\u0002032\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u00100\u001a\u0004\u0018\u000101H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u0011\u0010=\u001a\u000203H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u0011\u0010>\u001a\u000203H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u0011\u0010?\u001a\u00020.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u0011\u0010@\u001a\u000203H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u001b\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020;H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ!\u0010E\u001a\u0002032\u0006\u0010C\u001a\u00020;2\u0006\u0010F\u001a\u00020BH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0019\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u0011\u0010K\u001a\u000203H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J3\u0010L\u001a\u0002032\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010M\u001a\u00020\u00122\u0008\u00100\u001a\u0004\u0018\u000101H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ2\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020Q2\u0017\u0010R\u001a\u0013\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u0002030S\u00a2\u0006\u0002\u0008UH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ\u0010\u0010W\u001a\u0002032\u0006\u0010-\u001a\u00020.H\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008#\u0010$R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0)\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006X"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSClientHandshake;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "rawInput",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "rawOutput",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "config",
        "Lio/ktor/network/tls/TLSConfig;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V",
        "cipher",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        "getCipher",
        "()Lio/ktor/network/tls/cipher/TLSCipher;",
        "cipher$delegate",
        "Lkotlin/Lazy;",
        "clientSeed",
        "",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "digest",
        "Lio/ktor/network/tls/Digest;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "handshakes",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/network/tls/TLSHandshake;",
        "getHandshakes$annotations",
        "()V",
        "input",
        "Lio/ktor/network/tls/TLSRecord;",
        "getInput$annotations",
        "getInput",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "keyMaterial",
        "getKeyMaterial",
        "()[B",
        "keyMaterial$delegate",
        "masterSecret",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "output",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutput$annotations",
        "getOutput",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "serverHello",
        "Lio/ktor/network/tls/TLSServerHello;",
        "generatePreSecret",
        "encryptionInfo",
        "Lio/ktor/network/tls/EncryptionInfo;",
        "handleCertificatesAndKeys",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleServerDone",
        "exchangeType",
        "Lio/ktor/network/tls/SecretExchangeType;",
        "serverCertificate",
        "Ljava/security/cert/Certificate;",
        "certificateInfo",
        "Lio/ktor/network/tls/CertificateInfo;",
        "(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "negotiate",
        "receiveServerFinished",
        "receiveServerHello",
        "sendChangeCipherSpec",
        "sendClientCertificate",
        "Lio/ktor/network/tls/CertificateAndKey;",
        "info",
        "(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendClientCertificateVerify",
        "certificateAndKey",
        "(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendClientFinished",
        "masterKey",
        "(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendClientHello",
        "sendClientKeyExchange",
        "preSecret",
        "(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendHandshakeRecord",
        "handshakeType",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        "block",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyHello",
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
.field private final cipher$delegate:Lkotlin/Lazy;

.field private final clientSeed:[B

.field private final config:Lio/ktor/network/tls/TLSConfig;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final digest:Lio/ktor/utils/io/core/BytePacketBuilder;

.field private final handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSHandshake;",
            ">;"
        }
    .end annotation
.end field

.field private final input:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final keyMaterial$delegate:Lkotlin/Lazy;

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field private final output:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverHello:Lio/ktor/network/tls/TLSServerHello;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V
    .locals 9

    const-string v0, "rawInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOutput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    .line 28
    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 30
    invoke-static {}, Lio/ktor/network/tls/UtilsKt;->Digest()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 31
    invoke-virtual {p3}, Lio/ktor/network/tls/TLSConfig;->getRandom()Ljava/security/SecureRandom;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/network/tls/TLSClientHandshakeKt;->access$generateClientSeed(Ljava/security/SecureRandom;)[B

    move-result-object p3

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    .line 39
    new-instance p3, Lio/ktor/network/tls/TLSClientHandshake$keyMaterial$2;

    invoke-direct {p3, p0}, Lio/ktor/network/tls/TLSClientHandshake$keyMaterial$2;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->keyMaterial$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p3, Lio/ktor/network/tls/TLSClientHandshake$cipher$2;

    invoke-direct {p3, p0}, Lio/ktor/network/tls/TLSClientHandshake$cipher$2;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->cipher$delegate:Lkotlin/Lazy;

    .line 56
    move-object p3, p0

    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "cio-tls-parser"

    invoke-direct {p4, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    const/4 v8, 0x0

    invoke-direct {p4, p1, p0, v8}, Lio/ktor/network/tls/TLSClientHandshake$input$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 101
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p4, "cio-tls-encoder"

    invoke-direct {p1, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lio/ktor/network/tls/TLSClientHandshake$output$1;

    invoke-direct {p1, p0, p2, v8}, Lio/ktor/network/tls/TLSClientHandshake$output$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    .line 131
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "cio-tls-handshake"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;

    invoke-direct {p1, p0, v8}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public static final synthetic access$getCipher(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/ktor/network/tls/TLSClientHandshake;->getCipher()Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientSeed$p(Lio/ktor/network/tls/TLSClientHandshake;)[B
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/TLSConfig;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    return-object p0
.end method

.method public static final synthetic access$getDigest$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p0
.end method

.method public static final synthetic access$getKeyMaterial(Lio/ktor/network/tls/TLSClientHandshake;)[B
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/ktor/network/tls/TLSClientHandshake;->getKeyMaterial()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMasterSecret$p(Lio/ktor/network/tls/TLSClientHandshake;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method public static final synthetic access$getServerHello$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/TLSServerHello;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    return-object p0
.end method

.method public static final synthetic access$handleCertificatesAndKeys(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->handleCertificatesAndKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleServerDone(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lio/ktor/network/tls/TLSClientHandshake;->handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveServerFinished(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerFinished(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveServerHello(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendChangeCipherSpec(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendChangeCipherSpec(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendClientCertificate(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificate(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendClientCertificateVerify(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendClientFinished(Lio/ktor/network/tls/TLSClientHandshake;Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientFinished(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendClientHello(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendClientKeyExchange(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientKeyExchange(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendHandshakeRecord(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final generatePreSecret(Lio/ktor/network/tls/EncryptionInfo;)[B
    .locals 4

    .line 328
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "serverHello"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getExchangeType()Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v0

    sget-object v2, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/ktor/network/tls/SecretExchangeType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    const/16 p1, 0x30

    .line 329
    new-array p1, p1, [B

    .line 330
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 331
    aput-byte v1, p1, v0

    .line 332
    aput-byte v1, p1, v3

    goto :goto_0

    .line 334
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 336
    invoke-virtual {p1}, Lio/ktor/network/tls/EncryptionInfo;->getClientPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 337
    invoke-virtual {p1}, Lio/ktor/network/tls/EncryptionInfo;->getServerPublic()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    invoke-virtual {v0, p1, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 338
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    .line 335
    :cond_3
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string v0, "ECDHE_ECDSA: Encryption info should be provided"

    invoke-direct {p1, v0, v1, v2, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final getCipher()Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->cipher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/cipher/TLSCipher;

    return-object v0
.end method

.method private static synthetic getHandshakes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInput$annotations()V
    .locals 0

    return-void
.end method

.method private final getKeyMaterial()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->keyMaterial$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static synthetic getOutput$annotations()V
    .locals 0

    return-void
.end method

.method private final handleCertificatesAndKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    iget v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 216
    iget v4, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const-string v5, "serverHello"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/EncryptionInfo;

    iget-object v9, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/tls/CertificateInfo;

    iget-object v10, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/tls/SecretExchangeType;

    iget-object v12, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v2

    move-object v13, v4

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, v29

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getExchangeType()Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v0

    .line 218
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v0

    move-object v12, v1

    move-object v10, v4

    move-object v4, v8

    move-object v9, v4

    .line 223
    :goto_1
    iget-object v0, v12, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v12, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 216
    :goto_2
    check-cast v0, Lio/ktor/network/tls/TLSHandshake;

    .line 224
    invoke-virtual {v0}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v4

    .line 226
    invoke-virtual {v0}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v11

    sget-object v15, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Lio/ktor/network/tls/TLSHandshakeType;->ordinal()I

    move-result v11

    aget v11, v15, v11

    if-eq v11, v7, :cond_f

    if-eq v11, v6, :cond_e

    const/4 v15, 0x3

    if-eq v11, v15, :cond_8

    const/4 v4, 0x4

    if-ne v11, v4, :cond_7

    .line 286
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Ljava/security/cert/Certificate;

    .line 284
    iput-object v8, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$4:Ljava/lang/Object;

    iput v6, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    invoke-direct/range {v9 .. v14}, Lio/ktor/network/tls/TLSClientHandshake;->handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 290
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 292
    :cond_7
    new-instance v2, Lio/ktor/network/tls/TLSException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported message type during handshake: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v8, v6, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 246
    :cond_8
    sget-object v0, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lio/ktor/network/tls/SecretExchangeType;->ordinal()I

    move-result v11

    aget v0, v0, v11

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_9

    move v1, v7

    goto/16 :goto_a

    .line 278
    :cond_9
    invoke-virtual {v4}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_a
    invoke-static {v4}, Lio/ktor/network/tls/ParserKt;->readCurveParams(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/NamedCurve;->getFieldSize()I

    move-result v11

    invoke-static {v4, v11}, Lio/ktor/network/tls/ParserKt;->readECPoint(Lio/ktor/utils/io/core/ByteReadPacket;I)Ljava/security/spec/ECPoint;

    move-result-object v11

    .line 250
    invoke-static {v4}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->readHashAndSign(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 587
    new-instance v15, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v15, v8, v7, v8}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    :try_start_0
    sget-object v16, Lio/ktor/network/tls/ServerKeyExchangeType;->NamedCurve:Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-virtual/range {v16 .. v16}, Lio/ktor/network/tls/ServerKeyExchangeType;->getCode()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v15, v6}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 256
    move-object v6, v15

    check-cast v6, Lio/ktor/utils/io/core/Output;

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/NamedCurve;->getCode()S

    move-result v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 257
    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/NamedCurve;->getFieldSize()I

    move-result v6

    invoke-static {v15, v11, v6}, Lio/ktor/network/tls/RenderKt;->writeECPoint(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/spec/ECPoint;I)V

    .line 590
    invoke-virtual {v15}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    invoke-virtual {v13}, Lio/ktor/network/tls/extensions/HashAndSign;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/security/cert/Certificate;

    invoke-virtual {v7, v13}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 598
    new-instance v13, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v15, 0x1

    invoke-direct {v13, v8, v15, v8}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    :try_start_1
    move-object/from16 v17, v13

    check-cast v17, Lio/ktor/utils/io/core/Output;

    iget-object v15, v9, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v15

    invoke-static/range {v17 .. v22}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 265
    move-object/from16 v23, v13

    check-cast v23, Lio/ktor/utils/io/core/Output;

    iget-object v15, v9, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v15, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v8

    :cond_b
    invoke-virtual {v15}, Lio/ktor/network/tls/TLSServerHello;->getServerSeed()[B

    move-result-object v24

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 266
    invoke-virtual {v13, v6}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 601
    invoke-virtual {v13}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 267
    invoke-static {v6, v13, v15, v8}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v6

    .line 262
    invoke-virtual {v7, v6}, Ljava/security/Signature;->update([B)V

    .line 271
    move-object v6, v4

    check-cast v6, Lio/ktor/utils/io/core/Input;

    invoke-static {v6}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v6

    const v13, 0xffff

    and-int/2addr v6, v13

    .line 272
    invoke-static {v4, v6}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v4

    .line 273
    invoke-virtual {v7, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 275
    invoke-static {v0, v11}, Lio/ktor/network/tls/TLSClientHandshakeKt;->access$generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;

    move-result-object v4

    move-object v11, v10

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_b

    .line 273
    :cond_c
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v2, "Failed to verify signed message"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v8, v3, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 603
    invoke-virtual {v13}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 604
    throw v0

    :catchall_1
    move-exception v0

    .line 592
    invoke-virtual {v15}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 593
    throw v0

    .line 251
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown hash and sign type."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_e
    invoke-static {v4}, Lio/ktor/network/tls/TLSClientHandshakeKt;->readClientCertificateRequest(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/CertificateInfo;

    move-result-object v0

    move-object v12, v9

    move-object v11, v10

    move-object v4, v13

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v9, v0

    move-object v10, v2

    move-object v2, v14

    goto/16 :goto_1

    .line 228
    :cond_f
    invoke-static {v4}, Lio/ktor/network/tls/ParserKt;->readTLSCertificate(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/util/List;

    move-result-object v0

    .line 229
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 565
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 574
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Ljava/security/cert/X509Certificate;

    if-eqz v11, :cond_10

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 575
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 230
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 232
    iget-object v4, v9, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v4}, Lio/ktor/network/tls/TLSConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    .line 233
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    const/4 v11, 0x0

    .line 577
    new-array v11, v11, [Ljava/security/cert/X509Certificate;

    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/security/cert/X509Certificate;

    .line 233
    invoke-virtual {v10}, Lio/ktor/network/tls/SecretExchangeType;->getJvmName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v7, v11}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 235
    check-cast v6, Ljava/lang/Iterable;

    .line 578
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 236
    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->getSupportedSignatureAlgorithms()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 579
    instance-of v15, v11, Ljava/util/Collection;

    if-eqz v15, :cond_13

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_8

    .line 580
    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/ktor/network/tls/extensions/HashAndSign;

    .line 237
    invoke-virtual {v15}, Lio/ktor/network/tls/extensions/HashAndSign;->getOid()Lio/ktor/network/tls/OID;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lio/ktor/network/tls/OID;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    goto :goto_7

    .line 238
    :cond_14
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v15, v8, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_9

    :cond_15
    :goto_7
    const/4 v1, 0x1

    :cond_16
    move-object/from16 v1, p0

    const/4 v8, 0x0

    goto :goto_6

    :goto_8
    move-object/from16 v1, p0

    const/4 v8, 0x0

    goto :goto_5

    :cond_17
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 235
    :goto_9
    check-cast v6, Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_18

    check-cast v6, Ljava/security/cert/Certificate;

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_a
    move v7, v1

    move-object v11, v10

    move-object v4, v13

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object/from16 v1, p0

    :goto_b
    move-object v10, v2

    move-object v2, v14

    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, v29

    goto/16 :goto_1

    .line 240
    :cond_18
    new-instance v1, Lio/ktor/network/tls/TLSException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No suitable server certificate received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_19
    move-object v3, v8

    const/4 v2, 0x2

    .line 230
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "Server sent no certificate"

    invoke-direct {v0, v1, v3, v2, v3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/SecretExchangeType;",
            "Ljava/security/cert/Certificate;",
            "Lio/ktor/network/tls/CertificateInfo;",
            "Lio/ktor/network/tls/EncryptionInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    iget v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 297
    iget v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/CertificateAndKey;

    iget-object v5, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/CertificateInfo;

    iget-object v6, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v15, v5

    move-object v4, v1

    move-object v1, v6

    goto/16 :goto_3

    :cond_5
    iget-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/tls/EncryptionInfo;

    iget-object v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/CertificateInfo;

    iget-object v6, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/Certificate;

    iget-object v7, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/tls/SecretExchangeType;

    iget-object v8, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    .line 303
    iput-object v0, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v0, v1, v3}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificate(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    return-object v10

    :cond_7
    move-object v8, v0

    :goto_1
    check-cast v6, Lio/ktor/network/tls/CertificateAndKey;

    move-object v15, v8

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object v15, v0

    move-object v6, v2

    move-object v8, v7

    move-object v2, v14

    move-object v7, v4

    .line 305
    :goto_2
    invoke-direct {v15, v8}, Lio/ktor/network/tls/TLSClientHandshake;->generatePreSecret(Lio/ktor/network/tls/EncryptionInfo;)[B

    move-result-object v9

    .line 307
    iput-object v15, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v16, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientKeyExchange(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    return-object v10

    :cond_9
    move-object/from16 v4, v16

    move-object/from16 v17, v15

    move-object v15, v1

    move-object/from16 v1, v17

    .line 315
    :goto_3
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, v1, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const-string v7, "serverHello"

    if-nez v6, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_a
    invoke-virtual {v6}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v5, Ljavax/crypto/SecretKey;

    .line 316
    iget-object v6, v1, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    .line 317
    iget-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v8, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v14

    :cond_b
    invoke-virtual {v8}, Lio/ktor/network/tls/TLSServerHello;->getServerSeed()[B

    move-result-object v7

    .line 314
    invoke-static {v5, v6, v7}, Lio/ktor/network/tls/KeysKt;->masterSecret(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 319
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    if-eqz v2, :cond_c

    .line 321
    iput-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    iput v13, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v1, v15, v2, v3}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    return-object v10

    .line 323
    :cond_c
    :goto_4
    iput-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    iput v12, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v1, v3}, Lio/ktor/network/tls/TLSClientHandshake;->sendChangeCipherSpec(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    return-object v10

    .line 324
    :cond_d
    :goto_5
    iget-object v2, v1, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v2, :cond_e

    const-string v2, "masterSecret"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    :cond_e
    iput-object v14, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput v11, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v1, v2, v3}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientFinished(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    return-object v10

    .line 325
    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final receiveServerFinished(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    iget v3, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 432
    iget v4, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 432
    :goto_1
    check-cast v1, Lio/ktor/network/tls/TLSHandshake;

    .line 435
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v3

    sget-object v4, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v4, :cond_7

    .line 439
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v5, v7}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v8

    .line 441
    iget-object v1, v2, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v3, v2, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v3, :cond_4

    const-string v3, "serverHello"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getOpenSSLName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ktor/network/tls/Digest;->doHash-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/String;)[B

    move-result-object v1

    .line 442
    iget-object v2, v2, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v2, :cond_5

    const-string v2, "masterSecret"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_5
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 443
    array-length v3, v8

    .line 440
    invoke-static {v1, v2, v3}, Lio/ktor/network/tls/RenderKt;->serverFinished([BLjavax/crypto/SecretKey;I)[B

    move-result-object v9

    .line 446
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 454
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 447
    :cond_6
    new-instance v1, Lio/ktor/network/tls/TLSException;

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handshake: ServerFinished verification failed:\n                |Expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 449
    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 449
    const-string v3, "\n                |Actual: "

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 450
    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 450
    const-string v3, "\n            "

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-static {v2, v7, v5, v7}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-direct {v1, v2, v7, v6, v7}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 436
    :cond_7
    new-instance v2, Lio/ktor/network/tls/TLSException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finished handshake expected, received: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7, v6, v7}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method private final receiveServerHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSServerHello;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 206
    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/network/tls/TLSHandshake;

    .line 209
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

    if-ne v0, v1, :cond_4

    .line 213
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/network/tls/ParserKt;->readTLSServerHello(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSServerHello;

    move-result-object p1

    return-object p1

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected TLS handshake ServerHello but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendChangeCipherSpec(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 414
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/ByteReadPacket;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 642
    new-instance p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    :try_start_1
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 645
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 417
    :try_start_2
    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v10, Lio/ktor/network/tls/TLSRecord;

    sget-object v5, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 422
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 419
    :goto_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    .line 420
    throw p1

    :catchall_2
    move-exception v0

    .line 647
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 648
    throw v0
.end method

.method private final sendClientCertificate(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/CertificateInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/CertificateAndKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 361
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/CertificateAndKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 362
    iget-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSConfig;->getCertificates()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/ktor/network/tls/CertificateAndKey;

    .line 363
    invoke-virtual {v4}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 365
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    .line 366
    const-string v7, "RSA"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getTypes()[B

    move-result-object v6

    sget-object v7, Lio/ktor/network/tls/CertificateType;->INSTANCE:Lio/ktor/network/tls/CertificateType;

    invoke-virtual {v7}, Lio/ktor/network/tls/CertificateType;->getRSA()B

    move-result v7

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    move-result v6

    goto :goto_2

    .line 367
    :cond_4
    const-string v7, "DSS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getTypes()[B

    move-result-object v6

    sget-object v7, Lio/ktor/network/tls/CertificateType;->INSTANCE:Lio/ktor/network/tls/CertificateType;

    invoke-virtual {v7}, Lio/ktor/network/tls/CertificateType;->getDSS()B

    move-result v7

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    move-result v6

    :goto_2
    if-nez v6, :cond_5

    goto :goto_1

    .line 373
    :cond_5
    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getHashAndSign()[Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v6

    .line 627
    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_3

    aget-object v10, v6, v9

    .line 374
    invoke-virtual {v10}, Lio/ktor/network/tls/extensions/HashAndSign;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 379
    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getAuthorities()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 629
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 630
    array-length v6, v4

    :goto_4
    if-ge v8, v6, :cond_6

    aget-object v7, v4, v8

    .line 380
    new-instance v9, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 632
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 629
    check-cast v5, Ljava/lang/Iterable;

    .line 633
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_1

    .line 634
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/security/auth/x500/X500Principal;

    .line 381
    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getAuthorities()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 362
    :cond_b
    :goto_5
    move-object p1, v2

    check-cast p1, Lio/ktor/network/tls/CertificateAndKey;

    .line 384
    sget-object p2, Lio/ktor/network/tls/TLSHandshakeType;->Certificate:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v2, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$2;

    invoke-direct {v2, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$2;-><init>(Lio/ktor/network/tls/CertificateAndKey;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    return-object p1
.end method

.method private final sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/CertificateInfo;",
            "Lio/ktor/network/tls/CertificateAndKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 392
    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 393
    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getHashAndSign()[Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object p1

    .line 636
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 394
    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/HashAndSign;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 397
    :cond_2
    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object p1

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->DSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-ne p1, v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 399
    :cond_3
    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->getKey()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 402
    sget-object p2, Lio/ktor/network/tls/TLSHandshakeType;->CertificateVerify:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;

    invoke-direct {v0, v3, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;-><init>(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, v0, p3}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final sendClientFinished(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v1, :cond_0

    const-string v1, "serverHello"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getOpenSSLName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/network/tls/Digest;->doHash-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/String;)[B

    move-result-object v0

    .line 426
    check-cast p1, Ljavax/crypto/SecretKey;

    invoke-static {v0, p1}, Lio/ktor/network/tls/RenderKt;->finished([BLjavax/crypto/SecretKey;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    .line 427
    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientFinished$2;

    invoke-direct {v1, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientFinished$2;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final sendClientHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientHello$2;

    invoke-direct {v1, p0}, Lio/ktor/network/tls/TLSClientHandshake$sendClientHello$2;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final sendClientKeyExchange(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/SecretExchangeType;",
            "Ljava/security/cert/Certificate;",
            "[B",
            "Lio/ktor/network/tls/EncryptionInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 348
    sget-object v0, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/network/tls/SecretExchangeType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 609
    new-instance p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {p1, v2, v1, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const-string p4, "serverCertificate.publicKey"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {p4}, Lio/ktor/network/tls/TLSConfig;->getRandom()Ljava/security/SecureRandom;

    move-result-object p4

    invoke-static {p1, p3, p2, p4}, Lio/ktor/network/tls/RenderKt;->writeEncryptedPreMasterSecret(Lio/ktor/utils/io/core/BytePacketBuilder;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V

    .line 612
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 614
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 615
    throw p2

    .line 626
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 620
    :cond_1
    new-instance p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {p1, v2, v1, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_3

    .line 354
    :try_start_1
    invoke-virtual {p4}, Lio/ktor/network/tls/EncryptionInfo;->getClientPublic()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/network/tls/RenderKt;->writePublicKeyUncompressed(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/PublicKey;)V

    .line 623
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    :goto_0
    sget-object p2, Lio/ktor/network/tls/TLSHandshakeType;->ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance p3, Lio/ktor/network/tls/TLSClientHandshake$sendClientKeyExchange$2;

    invoke-direct {p3, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientKeyExchange$2;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3, p5}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p2

    goto :goto_1

    .line 353
    :cond_3
    :try_start_2
    new-instance p2, Lio/ktor/network/tls/TLSException;

    const-string p3, "ECDHE: Encryption info should be provided"

    invoke-direct {p2, p3, v2, v0, v2}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 625
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 626
    throw p2
.end method

.method private final sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/TLSHandshakeType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 456
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 653
    new-instance p3, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 655
    :try_start_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-virtual {p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 664
    new-instance p3, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {p3, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    :try_start_2
    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {p3, p1, v2}, Lio/ktor/network/tls/RenderKt;->writeTLSHandshakeType(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshakeType;I)V

    .line 461
    invoke-virtual {p3, p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 667
    invoke-virtual {p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p1, v7}, Lio/ktor/network/tls/Digest;->update-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 465
    new-instance p1, Lio/ktor/network/tls/TLSRecord;

    sget-object v5, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    :try_start_3
    iget-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 472
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 469
    :goto_2
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    .line 470
    throw p2

    :catchall_1
    move-exception p1

    .line 669
    invoke-virtual {p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 670
    throw p1

    :catchall_2
    move-exception p1

    .line 658
    invoke-virtual {p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 659
    throw p1
.end method

.method private final verifyHello(Lio/ktor/network/tls/TLSServerHello;)V
    .locals 7

    .line 170
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v1}, Lio/ktor/network/tls/TLSConfig;->getCipherSuites()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 173
    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->getSupportedSignatureAlgorithms()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 559
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/ktor/network/tls/extensions/HashAndSign;

    .line 174
    invoke-virtual {v4}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getSignatureAlgorithm()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 560
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 561
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_6

    .line 181
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSServerHello;->getHashAndSignAlgorithms()Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 184
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 562
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 563
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/tls/extensions/HashAndSign;

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No sign algorithms in common. \nServer candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 186
    const-string v0, " \nClient candidates: "

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v0, Lio/ktor/network/tls/TLSException;

    invoke-direct {v0, p1, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 178
    :cond_6
    new-instance p1, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No appropriate hash algorithm for suite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported cipher suite "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in SERVER_HELLO"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getInput()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final getOutput()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final negotiate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iget-object v0, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/Digest;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iget-object v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/Digest;

    iget-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/TLSClientHandshake;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iget-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/tls/Digest;

    iget-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/tls/TLSClientHandshake;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_4
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iget-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/tls/Digest;

    iget-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/tls/TLSClientHandshake;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p1, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, v6

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p1}, Lio/ktor/network/tls/Digest;->box-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/network/tls/Digest;

    move-result-object p1

    .line 544
    :try_start_4
    invoke-virtual {p1}, Lio/ktor/network/tls/Digest;->unbox-impl()Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 160
    iput-object p0, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    .line 161
    :goto_1
    iput-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {v8, v0}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p1

    move-object p1, v5

    move-object v5, v8

    .line 158
    :goto_2
    :try_start_5
    check-cast p1, Lio/ktor/network/tls/TLSServerHello;

    iput-object p1, v5, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    .line 163
    iget-object p1, v8, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez p1, :cond_8

    const-string p1, "serverHello"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_8
    invoke-direct {v8, p1}, Lio/ktor/network/tls/TLSClientHandshake;->verifyHello(Lio/ktor/network/tls/TLSServerHello;)V

    .line 164
    iput-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {v8, v0}, Lio/ktor/network/tls/TLSClientHandshake;->handleCertificatesAndKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v6

    move-object v5, v8

    .line 165
    :goto_3
    :try_start_6
    iput-object v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {v5, v0}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerFinished(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v4

    .line 166
    :goto_4
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 546
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 552
    :goto_5
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 554
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 557
    :goto_6
    throw p1
.end method
