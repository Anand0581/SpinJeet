.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Multipart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/ktor/http/cio/MultipartEvent;",
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
    value = "SMAP\nMultipart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Multipart.kt\nio/ktor/http/cio/MultipartKt$parseMultipart$1\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,650:1\n42#2:651\n*S KotlinDebug\n*F\n+ 1 Multipart.kt\nio/ktor/http/cio/MultipartKt$parseMultipart$1\n*L\n346#1:651\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/ktor/http/cio/MultipartEvent;"
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
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xd
    }
    l = {
        0x121,
        0x124,
        0x127,
        0x12e,
        0x12f,
        0x132,
        0x137,
        0x13b,
        0x140,
        0x14a,
        0x14d,
        0x156,
        0x156,
        0x159,
        0x15b
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "firstBoundary",
        "preamble",
        "readBeforeParse",
        "$this$produce",
        "firstBoundary",
        "readBeforeParse",
        "$this$produce",
        "readBeforeParse",
        "$this$produce",
        "trailingBuffer",
        "readBeforeParse",
        "$this$produce",
        "trailingBuffer",
        "readBeforeParse",
        "$this$produce",
        "trailingBuffer",
        "readBeforeParse",
        "$this$produce",
        "trailingBuffer",
        "body",
        "headers",
        "readBeforeParse",
        "$this$produce",
        "trailingBuffer",
        "body",
        "headers",
        "readBeforeParse",
        "$this$produce",
        "trailingBuffer",
        "body",
        "headers",
        "hh",
        "readBeforeParse",
        "$this$produce",
        "trailingBuffer",
        "readBeforeParse",
        "$this$produce",
        "readBeforeParse",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:Ljava/nio/ByteBuffer;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$parseMultipart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 281
    iget v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const-string/jumbo v3, "trailingBuffer"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_f

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_e

    :pswitch_3
    iget-wide v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_b

    :pswitch_5
    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    iget-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_11

    :pswitch_6
    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, p1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :pswitch_7
    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v9, v21

    goto/16 :goto_8

    :pswitch_8
    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v4

    goto/16 :goto_7

    :pswitch_9
    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_6

    :pswitch_a
    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_c
    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 283
    iget-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v7}, Lio/ktor/utils/io/ByteReadChannel;->getTotalBytesRead()J

    move-result-wide v7

    .line 284
    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    new-instance v15, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v15, v6, v5, v6}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const-wide/16 v13, 0x2000

    move-object v10, v9

    move-object v12, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lio/ktor/http/cio/MultipartKt;->access$parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    return-object v0

    :cond_1
    move-object v10, v2

    move-object/from16 v2, v17

    .line 291
    :goto_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v11

    if-lez v11, :cond_3

    .line 292
    new-instance v11, Lio/ktor/http/cio/MultipartEvent$Preamble;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v2

    invoke-direct {v11, v2}, Lio/ktor/http/cio/MultipartEvent$Preamble;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v10, v11, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v9

    move-object v4, v10

    :goto_1
    move-object v9, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v2, v10

    .line 295
    :goto_2
    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v11, 0x3

    iput v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v9, v4, v10}, Lio/ktor/http/cio/MultipartKt;->access$skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 299
    :cond_5
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getBoundaryTrailingBuffer$p()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    .line 302
    :goto_4
    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v12, 0x4

    iput v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v9, v10, v2, v11}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    .line 303
    :cond_6
    :goto_5
    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v12, 0x5

    iput v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v9, v10, v2, v11}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v9, :cond_16

    .line 306
    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v12, 0x6

    iput v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v9, v10, v11}, Lio/ktor/utils/io/DelimitedKt;->skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    return-object v0

    :goto_7
    const/4 v4, 0x0

    .line 308
    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v4

    .line 309
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v9

    .line 310
    new-instance v11, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    move-object v12, v9

    check-cast v12, Lkotlinx/coroutines/Deferred;

    move-object v13, v4

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v11, v12, v13}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 311
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v13, 0x7

    iput v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v10, v11, v12}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v21, v9

    move-object v9, v4

    move-object/from16 v4, v21

    .line 315
    :goto_8
    :try_start_2
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v13, 0x8

    iput v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v11, v12}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_9

    return-object v0

    .line 281
    :cond_9
    :goto_9
    check-cast v11, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    :try_start_3
    invoke-interface {v4, v11}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 320
    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    move-object v14, v9

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v15, 0x9

    iput v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const-wide/16 v16, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v15, v11

    invoke-static/range {v12 .. v20}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    move-object v11, v10

    .line 329
    :goto_a
    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v9}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 330
    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v12, 0xa

    iput v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v9, v10}, Lio/ktor/http/cio/MultipartKt;->access$skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    :goto_b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 332
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    move-result v2

    if-eqz v2, :cond_d

    .line 333
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v9, 0xb

    iput v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/DelimitedKt;->skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-wide v2, v7

    move-object v4, v11

    :goto_c
    move-wide v7, v2

    move-object v2, v4

    goto :goto_d

    :cond_d
    move-object v2, v11

    .line 336
    :goto_d
    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    if-eqz v3, :cond_10

    .line 338
    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getTotalBytesRead()J

    move-result-wide v3

    sub-long/2addr v3, v7

    .line 339
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v7, v3

    if-gtz v3, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-lez v3, :cond_12

    .line 342
    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    long-to-int v4, v7

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v3, v4, v5}, Lio/ktor/utils/io/ByteReadChannel;->readPacket(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_e
    :goto_e
    check-cast v3, Lio/ktor/utils/io/core/ByteReadPacket;

    new-instance v4, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v4, v3}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    .line 340
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_10
    iget-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_11

    return-object v0

    .line 281
    :cond_11
    :goto_f
    check-cast v3, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 651
    invoke-virtual {v3}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_12

    .line 347
    new-instance v4, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v4, v3}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    .line 350
    :cond_12
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    move-object v4, v11

    goto/16 :goto_4

    .line 317
    :cond_14
    :try_start_4
    invoke-virtual {v11}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 318
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Multipart processing has been cancelled"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v11

    .line 322
    :goto_11
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v6, :cond_15

    .line 323
    invoke-virtual {v6}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 325
    :cond_15
    invoke-interface {v9, v0}, Lio/ktor/utils/io/ByteChannel;->close(Ljava/lang/Throwable;)Z

    .line 326
    throw v0

    .line 304
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to parse multipart: boundary line is too long"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
