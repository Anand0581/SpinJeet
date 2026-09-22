.class public final Lio/ktor/client/engine/cio/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,293:1\n1#2:294\n8#3,4:295\n22#3,4:299\n12#3,9:303\n*S KotlinDebug\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt\n*L\n225#1:295,4\n225#1:299,4\n225#1:303,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a&\u0010\u0006\u001a\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0000\u001a9\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a)\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001a3\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a3\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u001a;\u0010 \u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u001a\u001c\u0010\"\u001a\u00020\u0013*\u00020\u00132\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0001H\u0000\u001a\u000c\u0010%\u001a\u00020\u0001*\u00020&H\u0000\u001a\u001e\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030)0(*\u00020*H\u0000\u001a\u001e\u0010+\u001a\u00020\u0013*\u00020\u00132\u0006\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010,\u001a\u00020\u0001H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "expectContinue",
        "",
        "expectHeader",
        "",
        "body",
        "Lio/ktor/http/content/OutgoingContent;",
        "isChunked",
        "contentLength",
        "responseEncoding",
        "contentEncoding",
        "readResponse",
        "Lio/ktor/client/request/HttpResponseData;",
        "requestTime",
        "Lio/ktor/util/date/GMTDate;",
        "request",
        "Lio/ktor/client/request/HttpRequestData;",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "output",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "callContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTunnel",
        "",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeBody",
        "closeChannel",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeHeaders",
        "overProxy",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeRequest",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleHalfClosed",
        "coroutineContext",
        "propagateClose",
        "isInformational",
        "Lio/ktor/http/HttpStatusCode;",
        "toMap",
        "",
        "",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "withoutClosePropagation",
        "closeOnCoroutineCompletion",
        "ktor-client-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final expectContinue(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 292
    instance-of p0, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final handleHalfClosed(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 283
    invoke-static {p0, p1, v1, p2, v0}, Lio/ktor/client/engine/cio/UtilsKt;->withoutClosePropagation$default(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 289
    const-string p0, "chunked"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isInformational(Lio/ktor/http/HttpStatusCode;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    new-instance v7, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final startTunnel(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    iget v1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    invoke-direct {v0, p3}, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->I$0:I

    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/RequestResponseBuilder;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    :cond_3
    move-object p1, p0

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    new-instance p3, Lio/ktor/http/cio/RequestResponseBuilder;

    invoke-direct {p3}, Lio/ktor/http/cio/RequestResponseBuilder;-><init>()V

    .line 205
    :try_start_3
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v2

    .line 206
    new-instance v6, Lio/ktor/http/HttpMethod;

    const-string v7, "CONNECT"

    invoke-direct {v6, v7}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v8, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v8}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/http/HttpProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6, v7, v8}, Lio/ktor/http/cio/RequestResponseBuilder;->requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 207
    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 208
    const-string v2, "Proxy-Connection"

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "Keep-Alive"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2, v6}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 210
    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 212
    :cond_6
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 213
    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 215
    :cond_7
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getProxyAuthorization()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 216
    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getProxyAuthorization()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2, p0}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 219
    :cond_8
    invoke-virtual {p3}, Lio/ktor/http/cio/RequestResponseBuilder;->emptyLine()V

    .line 220
    invoke-virtual {p3}, Lio/ktor/http/cio/RequestResponseBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-interface {p1, p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p3

    .line 221
    :goto_1
    :try_start_4
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 223
    iput-object p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {p2, v0}, Lio/ktor/http/cio/HttpParserKt;->parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_2
    :try_start_5
    check-cast p3, Lio/ktor/http/cio/Response;

    if-eqz p3, :cond_d

    .line 225
    move-object p0, p3

    check-cast p0, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 298
    :try_start_6
    move-object v2, p0

    check-cast v2, Lio/ktor/http/cio/Response;

    .line 226
    invoke-virtual {p3}, Lio/ktor/http/cio/Response;->getStatus()I

    move-result v2

    div-int/lit16 v2, v2, 0xc8

    if-ne v2, v5, :cond_c

    .line 229
    invoke-virtual {p3}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object p3

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 230
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->I$0:I

    iput v3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-interface {p2, v4, v5, v0}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    :cond_b
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 234
    invoke-virtual {p1}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 227
    :cond_c
    :try_start_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Can not establish tunnel connection"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 306
    :goto_4
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 308
    :try_start_a
    invoke-static {p2, p0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 311
    :goto_5
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    .line 300
    :try_start_b
    throw p0

    .line 224
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    const-string p2, "Failed to parse CONNECT response: unexpected EOF"

    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_6

    :catchall_5
    move-exception p1

    move-object p0, p3

    .line 234
    :goto_6
    invoke-virtual {p0}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    throw p1
.end method

.method public static final toMap(Lio/ktor/http/cio/HttpHeadersMap;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 241
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 242
    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->nameAt(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->valueAt(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 246
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final withoutClosePropagation(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 266
    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/Job;

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$1;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 271
    :cond_0
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {p2, p1, p0, v0}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    .line 274
    invoke-interface {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withoutClosePropagation$default(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 259
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt;->withoutClosePropagation(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final writeBody(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;

    iget v5, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;

    invoke-direct {v4, v3}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 105
    iget v6, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->Z$0:Z

    iget-object v1, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move v2, v0

    move-object v0, v14

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v3

    instance-of v3, v3, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 112
    invoke-static/range {p1 .. p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 113
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 116
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v3

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v6

    .line 117
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v8

    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v9

    sget-object v10, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v10}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-static {v3, v9, v8}, Lio/ktor/client/engine/cio/UtilsKt;->isChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, p0

    .line 121
    iput-object v3, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->Z$0:Z

    iput v7, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->label:I

    invoke-static {v0, v1, v4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    move-object v6, v4

    check-cast v6, Lio/ktor/utils/io/ReaderJob;

    :goto_3
    move-object v11, v0

    move v12, v2

    move-object v8, v3

    move-object v10, v6

    goto :goto_4

    :cond_8
    move-object/from16 v3, p0

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_a

    .line 122
    invoke-interface {v10}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v9, v11

    .line 124
    :goto_6
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "Request body writer"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 125
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 105
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/cio/UtilsKt;->writeBody(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeHeaders(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    iget v3, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    invoke-direct {v2, v0}, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 38
    iget v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    iget-object v3, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object v2, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    move-object v1, v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move v6, v1

    move-object v1, v2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    new-instance v4, Lio/ktor/http/cio/RequestResponseBuilder;

    invoke-direct {v4}, Lio/ktor/http/cio/RequestResponseBuilder;-><init>()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v6

    .line 48
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v8

    .line 51
    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 52
    :cond_4
    :goto_1
    sget-object v10, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v10}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v8}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v11

    sget-object v12, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-static {v9, v11, v10}, Lio/ktor/client/engine/cio/UtilsKt;->isChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 55
    sget-object v13, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 58
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/http/Url;->getPathSegments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v6}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-static {v14, v15}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    invoke-virtual {v14}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v14

    goto :goto_2

    :cond_5
    move-object v14, v6

    :goto_2
    if-eqz p2, :cond_6

    .line 59
    invoke-virtual {v14}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_6
    invoke-static {v14}, Lio/ktor/http/URLUtilsKt;->getFullPath(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v14

    .line 61
    :goto_3
    check-cast v14, Ljava/lang/CharSequence;

    sget-object v15, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v15}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/http/HttpProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v14, v15}, Lio/ktor/http/cio/RequestResponseBuilder;->requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 63
    sget-object v14, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lio/ktor/http/Headers;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 64
    invoke-virtual {v6}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v14

    invoke-virtual {v14}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v14

    invoke-virtual {v6}, Lio/ktor/http/Url;->getPort()I

    move-result v15

    if-ne v14, v15, :cond_7

    .line 65
    invoke-virtual {v6}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 67
    :cond_7
    invoke-static {v6}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v6

    .line 69
    :goto_4
    sget-object v14, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v14, v6}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v9, :cond_b

    .line 73
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, v8, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez v0, :cond_b

    .line 74
    :cond_a
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v9}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    :cond_b
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$2;

    invoke-direct {v0, v4}, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$2;-><init>(Lio/ktor/http/cio/RequestResponseBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, v0}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    if-eqz v12, :cond_c

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    .line 84
    instance-of v0, v8, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez v0, :cond_c

    .line 85
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "chunked"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v6}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    :cond_c
    invoke-static {v13, v8}, Lio/ktor/client/engine/cio/UtilsKt;->expectContinue(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 89
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v13}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 92
    :cond_d
    invoke-virtual {v4}, Lio/ktor/http/cio/RequestResponseBuilder;->emptyLine()V

    .line 93
    invoke-virtual {v4}, Lio/ktor/http/cio/RequestResponseBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    iput-object v1, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v6, p3

    :try_start_2
    iput-boolean v6, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    iput v5, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-interface {v1, v0, v2}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v4

    .line 94
    :goto_5
    :try_start_3
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    invoke-virtual {v3}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move/from16 v6, p3

    :goto_6
    move-object v3, v4

    :goto_7
    if-eqz v6, :cond_f

    .line 97
    :try_start_4
    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 99
    :cond_f
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 101
    invoke-virtual {v3}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    throw v0
.end method

.method public static synthetic writeHeaders$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 38
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/cio/UtilsKt;->writeHeaders(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeRequest(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance v7, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic writeRequest$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 26
    invoke-static/range {v0 .. v5}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
