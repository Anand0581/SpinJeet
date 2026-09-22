.class final Lio/ktor/network/tls/TLSSocket;
.super Ljava/lang/Object;
.source "TLSClientSessionJvm.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lio/ktor/network/sockets/Socket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSSocket$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientSessionJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientSessionJvm.kt\nio/ktor/network/tls/TLSSocket\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n+ 4 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,91:1\n103#2:92\n80#2,6:93\n104#2,2:99\n90#2:101\n86#2,4:102\n159#3,3:106\n163#3:120\n12#4,11:109\n*S KotlinDebug\n*F\n+ 1 TLSClientSessionJvm.kt\nio/ktor/network/tls/TLSSocket\n*L\n53#1:92\n53#1:93,6\n53#1:99,2\n53#1:101\n53#1:102,4\n72#1:106,3\n72#1:120\n80#1:109,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010\"\u001a\u00020#H\u0016J\t\u0010&\u001a\u00020\u0019H\u0096\u0001J\u0008\u0010\'\u001a\u00020\u0019H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/network/tls/TLSSocket;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/network/sockets/Socket;",
        "input",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/network/tls/TLSRecord;",
        "output",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "socket",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;)V",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "localAddress",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "remoteAddress",
        "getRemoteAddress",
        "socketContext",
        "Lkotlinx/coroutines/Job;",
        "getSocketContext",
        "()Lkotlinx/coroutines/Job;",
        "appDataInputLoop",
        "",
        "pipe",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "appDataOutputLoop",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attachForReading",
        "Lio/ktor/utils/io/WriterJob;",
        "channel",
        "Lio/ktor/utils/io/ByteChannel;",
        "attachForWriting",
        "Lio/ktor/utils/io/ReaderJob;",
        "close",
        "dispose",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final input:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final output:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final socket:Lio/ktor/network/sockets/Socket;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;",
            "Lio/ktor/network/sockets/Socket;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/ktor/network/tls/TLSSocket;->input:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 35
    iput-object p2, p0, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    .line 36
    iput-object p3, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    .line 37
    iput-object p4, p0, Lio/ktor/network/tls/TLSSocket;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$appDataInputLoop(Lio/ktor/network/tls/TLSSocket;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSSocket;->appDataInputLoop(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$appDataOutputLoop(Lio/ktor/network/tls/TLSSocket;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSSocket;->appDataOutputLoop(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final appDataInputLoop(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    iget v1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v6

    move-object v6, v5

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_2
    iget-object v2, p0, Lio/ktor/network/tls/TLSSocket;->input:Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 99
    :try_start_3
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    move-object v6, v5

    :goto_1
    iput-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v6

    move-object v6, p1

    move-object p1, p2

    move-object p2, v7

    move-object v7, v12

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/network/tls/TLSRecord;

    .line 54
    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v8

    .line 56
    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v10

    sget-object v11, Lio/ktor/network/tls/TLSSocket$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lio/ktor/network/tls/TLSRecordType;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v4, :cond_6

    .line 58
    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p2

    iput-object v6, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {v6, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, v6

    move-object v6, v7

    .line 59
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 61
    :cond_6
    :try_start_6
    new-instance p1, Lio/ktor/network/tls/TLSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected record "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " bytes)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5, v3, v5}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :cond_7
    :try_start_7
    invoke-static {v2, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 66
    invoke-static {v6}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object v6, p1

    move-object p1, p2

    .line 104
    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    .line 101
    :try_start_9
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-object p1, v6

    .line 66
    :catchall_4
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 68
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final appDataOutputLoop(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    iget v2, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 70
    iget v4, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v4, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    iget-object v9, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v10, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/tls/TLSSocket;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v10

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    iget-object v9, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v10, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/tls/TLSSocket;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v4

    .line 106
    invoke-interface {v4}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v8

    .line 108
    :try_start_2
    move-object v0, v8

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v11, v2

    move-object v9, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    .line 75
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    iput-object v11, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    iput v6, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    invoke-interface {v0, v1, v4}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_6

    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    iget-object v0, v11, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    sget-object v13, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    .line 113
    new-instance v12, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v12, v7, v6, v7}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    move-object v14, v12

    check-cast v14, Lio/ktor/utils/io/core/Output;

    invoke-static {v14, v4}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 116
    invoke-virtual {v12}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :try_start_5
    new-instance v14, Lio/ktor/network/tls/TLSRecord;

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v14

    move-object v6, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {v12}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 119
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :cond_6
    :try_start_6
    iget-object v0, v11, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x1

    invoke-static {v0, v7, v1, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    invoke-interface {v9, v8}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 83
    :goto_4
    :try_start_7
    iget-object v1, v11, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v3, 0x1

    invoke-static {v1, v7, v3, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v9

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 120
    :goto_5
    invoke-interface {v4, v8}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSSocket;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "cio-tls-input-loop"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lio/ktor/network/tls/TLSSocket$attachForReading$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, v2}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p1

    return-object p1
.end method

.method public attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSSocket;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "cio-tls-output-loop"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lio/ktor/network/tls/TLSSocket$attachForWriting$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/network/tls/TLSSocket$attachForWriting$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, v2}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->close()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->dispose()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->getLocalAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getSocketContext()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->getSocketContext()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
