.class final Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/ConnectionPipelineKt;->skipCancels(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,180:1\n159#2,5:181\n*S KotlinDebug\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1\n*L\n157#1:181,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.client.engine.cio.ConnectionPipelineKt$skipCancels$1"
    f = "ConnectionPipeline.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa1,
        0xa6,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$useInstance$iv",
        "instance$iv",
        "buffer",
        "$this$useInstance$iv",
        "instance$iv",
        "buffer",
        "$this$useInstance$iv",
        "instance$iv",
        "buffer"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iget-object v6, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v8, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iget-object v6, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v8, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    move-object p1, v7

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iget-object v6, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v8, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    :try_start_3
    invoke-static {}, Lio/ktor/client/utils/CIOJvmKt;->getHttpClientDefaultPool()Lio/ktor/utils/io/pool/ByteBufferPool;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 181
    invoke-interface {v8}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    :try_start_4
    move-object v6, v5

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 159
    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    iput-object v8, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-interface {p1, v6, p0}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v7

    move-object v7, p1

    move-object p1, v9

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_6

    .line 164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :try_start_5
    iput-object v8, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-interface {v6, v1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 169
    :catchall_1
    :try_start_6
    iput-object v8, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-static {v7, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->discard(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 172
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :try_start_7
    invoke-interface {v8, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 185
    :goto_3
    :try_start_8
    invoke-interface {v8, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 174
    :try_start_9
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 175
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    .line 177
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p1
.end method
