.class final Lio/ktor/network/tls/TLSClientHandshake$input$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSClientHandshake$input$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "io.ktor.network.tls.TLSClientHandshake$input$1"
    f = "TLSClientHandshake.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3c,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "useCipher",
        "$this$produce",
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
.field final synthetic $rawInput:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/network/tls/TLSClientHandshake;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSClientHandshake$input$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$rawInput:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

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

    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$rawInput:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/network/tls/TLSClientHandshake$input$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$input$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$input$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$input$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    iget-object v5, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    iget-object v5, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x0

    move-object v5, p1

    .line 60
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->$rawInput:Lio/ktor/utils/io/ByteReadChannel;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    iput v3, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    invoke-static {p1, v6}, Lio/ktor/network/tls/ParserKt;->readTLSRecord(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 56
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    if-eqz v1, :cond_5

    .line 61
    iget-object v6, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v6}, Lio/ktor/network/tls/TLSClientHandshake;->access$getCipher(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object v6

    invoke-interface {v6, p1}, Lio/ktor/network/tls/cipher/TLSCipher;->decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;

    move-result-object p1

    .line 62
    :cond_5
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v9

    .line 64
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v6

    sget-object v7, Lio/ktor/network/tls/TLSClientHandshake$input$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lio/ktor/network/tls/TLSRecordType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_9

    if-eq v6, v2, :cond_6

    .line 88
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v12

    new-instance v13, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->I$0:I

    iput v2, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->label:I

    invoke-interface {v12, v13, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_6
    if-nez v1, :cond_8

    .line 77
    invoke-virtual {v9}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result p1

    if-ne p1, v3, :cond_7

    move v1, v3

    goto :goto_0

    .line 79
    :cond_7
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected flag: 1, received "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " in ChangeCipherSpec"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4, v2, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 76
    :cond_8
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_9
    sget-object p1, Lio/ktor/network/tls/TLSAlertLevel;->Companion:Lio/ktor/network/tls/TLSAlertLevel$Companion;

    invoke-virtual {v9}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/network/tls/TLSAlertLevel$Companion;->byCode(I)Lio/ktor/network/tls/TLSAlertLevel;

    move-result-object p1

    .line 67
    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->Companion:Lio/ktor/network/tls/TLSAlertType$Companion;

    invoke-virtual {v9}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/network/tls/TLSAlertType$Companion;->byCode(I)Lio/ktor/network/tls/TLSAlertType;

    move-result-object v0

    .line 69
    sget-object v1, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    if-ne v0, v1, :cond_a

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_2
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSClientHandshake;->getOutput()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object p1

    .line 70
    :cond_a
    :try_start_3
    new-instance v1, Lio/ktor/network/tls/TLSException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received alert during handshake. Level: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ", code: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4, v2, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 93
    :goto_3
    :try_start_4
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 91
    :catch_0
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_4
    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSClientHandshake;->getOutput()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 96
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$input$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSClientHandshake;->getOutput()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method
