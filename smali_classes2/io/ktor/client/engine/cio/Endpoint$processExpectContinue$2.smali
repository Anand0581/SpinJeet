.class final Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Endpoint.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/Endpoint;->processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/ktor/client/request/HttpResponseData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/request/HttpResponseData;",
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
    c = "io.ktor.client.engine.cio.Endpoint$processExpectContinue$2"
    f = "Endpoint.kt"
    i = {}
    l = {
        0x93,
        0x95,
        0x9a,
        0xa1,
        0xa5,
        0xae,
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $originOutput:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $overProxy:Z

.field final synthetic $request:Lio/ktor/client/request/HttpRequestData;

.field final synthetic $requestTime:Lio/ktor/util/date/GMTDate;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iput-object p2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    iput-object p4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iput-object p5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p6, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p7, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/client/engine/cio/UtilsKt;->writeHeaders$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 149
    :cond_0
    :goto_0
    new-instance p1, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2$responseReady$1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2$responseReady$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p1, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 146
    :cond_1
    :goto_1
    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_5

    .line 154
    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    invoke-static/range {v1 .. v6}, Lio/ktor/client/engine/cio/UtilsKt;->readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 146
    :cond_2
    :goto_2
    check-cast p1, Lio/ktor/client/request/HttpResponseData;

    .line 155
    invoke-virtual {p1}, Lio/ktor/client/request/HttpResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    .line 156
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    .line 158
    invoke-static {p1, v1}, Lio/ktor/client/request/HttpRequestKt;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 159
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/http/HeadersBuilder;->remove(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    move-result-object v3

    .line 161
    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iget-boolean v6, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 164
    :cond_3
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getContinue()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/client/engine/cio/UtilsKt;->writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 169
    :cond_4
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    return-object p1

    .line 174
    :cond_5
    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x6

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/client/engine/cio/UtilsKt;->writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 177
    :cond_6
    :goto_3
    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x7

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    invoke-static/range {v1 .. v6}, Lio/ktor/client/engine/cio/UtilsKt;->readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
