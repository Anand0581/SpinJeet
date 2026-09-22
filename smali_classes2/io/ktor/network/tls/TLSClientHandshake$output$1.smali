.class final Lio/ktor/network/tls/TLSClientHandshake$output$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TLSClientHandshake.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSClientHandshake;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lio/ktor/network/tls/TLSRecord;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$output$1\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,540:1\n12#2,11:541\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$output$1\n*L\n119#1:541,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lio/ktor/network/tls/TLSRecord;"
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
    c = "io.ktor.network.tls.TLSClientHandshake$output$1"
    f = "TLSClientHandshake.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x69,
        0x6e,
        0x74,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$actor",
        "useCipher",
        "$this$actor",
        "useCipher"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/TLSClientHandshake;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSClientHandshake$output$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    iput-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$output$1;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/network/tls/TLSClientHandshake$output$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$output$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$output$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/tls/TLSClientHandshake$output$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$output$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 101
    iget v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v8, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->I$0:I

    iget-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v10

    :goto_0
    move-object v14, v9

    move v9, v8

    move-object v8, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v10

    move-object v10, v0

    move-object v0, v14

    move-object v15, v9

    move v9, v8

    move-object v8, v15

    goto/16 :goto_4

    :cond_3
    iget v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->I$0:I

    iget-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v10, p1

    move-object v11, v9

    move-object v9, v8

    move v8, v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ActorScope;

    .line 105
    :try_start_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    iput v9, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->I$0:I

    iput v6, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    invoke-interface {v8, v10}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    return-object v2

    :cond_5
    move-object v11, v0

    move v14, v9

    move-object v9, v8

    move v8, v14

    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/TLSRecord;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v8, :cond_6

    .line 107
    :try_start_3
    iget-object v10, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v10}, Lio/ktor/network/tls/TLSClientHandshake;->access$getCipher(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object v10

    invoke-interface {v10, v0}, Lio/ktor/network/tls/cipher/TLSCipher;->encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;

    move-result-object v10

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, v11

    move-object v14, v9

    move v9, v8

    move-object v8, v14

    goto :goto_4

    :cond_6
    move-object v10, v0

    .line 108
    :goto_3
    invoke-virtual {v0}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v0

    sget-object v12, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    if-ne v0, v12, :cond_7

    move v8, v6

    .line 110
    :cond_7
    iget-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->I$0:I

    iput v5, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    invoke-static {v0, v10, v12}, Lio/ktor/network/tls/RenderKt;->writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v0, v11

    goto/16 :goto_0

    .line 112
    :goto_4
    :try_start_4
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-interface {v11, v10}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 116
    :cond_9
    iget-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    .line 118
    sget-object v9, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    .line 545
    new-instance v3, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v3, v7, v6, v7}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    :try_start_5
    sget-object v5, Lio/ktor/network/tls/TLSAlertLevel;->WARNING:Lio/ktor/network/tls/TLSAlertLevel;

    invoke-virtual {v5}, Lio/ktor/network/tls/TLSAlertLevel;->getCode()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 121
    sget-object v5, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    invoke-virtual {v5}, Lio/ktor/network/tls/TLSAlertType;->getCode()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 548
    invoke-virtual {v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    new-instance v3, Lio/ktor/network/tls/TLSRecord;

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 116
    iput-object v7, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    invoke-static {v0, v3, v5}, Lio/ktor/network/tls/RenderKt;->writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    .line 126
    :cond_a
    :goto_5
    iget-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 550
    invoke-virtual {v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 551
    throw v0

    :catchall_3
    move-exception v0

    .line 116
    iget-object v4, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    .line 118
    sget-object v9, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    .line 545
    new-instance v5, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v5, v7, v6, v7}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    :try_start_6
    sget-object v6, Lio/ktor/network/tls/TLSAlertLevel;->WARNING:Lio/ktor/network/tls/TLSAlertLevel;

    invoke-virtual {v6}, Lio/ktor/network/tls/TLSAlertLevel;->getCode()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 121
    sget-object v6, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    invoke-virtual {v6}, Lio/ktor/network/tls/TLSAlertType;->getCode()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 548
    invoke-virtual {v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    new-instance v5, Lio/ktor/network/tls/TLSRecord;

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 116
    iput-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->label:I

    invoke-static {v4, v5, v6}, Lio/ktor/network/tls/RenderKt;->writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    .line 126
    :cond_b
    :goto_6
    iget-object v2, v1, Lio/ktor/network/tls/TLSClientHandshake$output$1;->$rawOutput:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw v0

    :catchall_4
    move-exception v0

    .line 550
    invoke-virtual {v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 551
    throw v0
.end method
