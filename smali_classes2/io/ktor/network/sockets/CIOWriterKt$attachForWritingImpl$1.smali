.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CIOWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1\n+ 2 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,134:1\n82#2,10:135\n*S KotlinDebug\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1\n*L\n46#1:135,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/ReaderScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingImpl$1"
    f = "CIOWriter.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x26,
        0x33,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "timeout",
        "timeout",
        "rc",
        "timeout",
        "rc",
        "$this$withTimeout$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iput-object p7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/selector/Selectable;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/nio/channels/WritableByteChannel;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/network/util/Timeout;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/util/Timeout;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/selector/Selectable;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/nio/channels/WritableByteChannel;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/Timeout;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/util/Timeout;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v7, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ReaderScope;

    .line 28
    :try_start_3
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_5

    .line 29
    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v9, "writing"

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v10

    new-instance v2, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1$timeout$1;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v2, v7, v6}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    .line 37
    :cond_6
    :goto_1
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v7, v8, v9}, Lio/ktor/utils/io/ByteChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    if-eqz v2, :cond_8

    .line 59
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :cond_8
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_a

    .line 64
    :try_start_4
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_3

    .line 67
    :cond_9
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 41
    :cond_b
    :try_start_5
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    :goto_4
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 44
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 46
    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    if-nez v2, :cond_f

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v10

    move-object v10, v7

    move-object/from16 v7, v17

    move-object/from16 v18, v9

    move-object v9, v8

    move-object/from16 v8, v18

    .line 48
    :cond_c
    invoke-interface {v9, v8}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v12

    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v12, :cond_d

    .line 50
    sget-object v12, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v7, v12, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 51
    sget-object v12, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v2, v7, v12, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_d

    return-object v0

    .line 53
    :cond_d
    :goto_5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_e

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v12, :cond_c

    :cond_e
    move-object v2, v11

    goto :goto_7

    .line 139
    :cond_f
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v12, v2

    move-object v2, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    .line 48
    :cond_10
    :try_start_6
    invoke-interface {v9, v8}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v13

    iput v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v13, :cond_11

    .line 50
    sget-object v13, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v7, v13, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 51
    sget-object v13, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    iput-object v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v2, v7, v13, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_11

    return-object v0

    .line 53
    :cond_11
    :goto_6
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v13

    if-eqz v13, :cond_12

    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v13, :cond_10

    .line 54
    :cond_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :try_start_7
    invoke-virtual {v10}, Lio/ktor/network/util/Timeout;->stop()V

    move-object v2, v12

    .line 56
    :goto_7
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v8, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    goto/16 :goto_4

    .line 143
    :goto_8
    invoke-virtual {v10}, Lio/ktor/network/util/Timeout;->stop()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 61
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v2, v2, Ljava/nio/channels/SocketChannel;

    if-eqz v2, :cond_14

    .line 64
    :try_start_8
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 65
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_9

    .line 67
    :cond_13
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_1

    .line 69
    :catch_1
    :cond_14
    :goto_9
    throw v0
.end method
