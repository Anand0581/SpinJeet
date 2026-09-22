.class public final Lio/ktor/client/engine/android/AndroidClientEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "AndroidClientEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClientEngine.kt\nio/ktor/client/engine/android/AndroidClientEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidClientEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "config",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "(Lio/ktor/client/engine/android/AndroidEngineConfig;)V",
        "getConfig",
        "()Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher$delegate",
        "Lkotlin/Lazy;",
        "supportedCapabilities",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "execute",
        "Lio/ktor/client/request/HttpResponseData;",
        "data",
        "Lio/ktor/client/request/HttpRequestData;",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProxyAwareConnection",
        "Ljava/net/HttpURLConnection;",
        "urlString",
        "",
        "ktor-client-android"
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
.field private final config:Lio/ktor/client/engine/android/AndroidEngineConfig;

.field private final dispatcher$delegate:Lkotlin/Lazy;

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "ktor-android"

    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->config:Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 33
    new-instance p1, Lio/ktor/client/engine/android/AndroidClientEngine$dispatcher$2;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/android/AndroidClientEngine$dispatcher$2;-><init>(Lio/ktor/client/engine/android/AndroidClientEngine;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->dispatcher$delegate:Lkotlin/Lazy;

    .line 40
    sget-object p1, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->supportedCapabilities:Ljava/util/Set;

    return-void
.end method

.method private final getProxyAwareConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 109
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getProxy()Ljava/net/Proxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string/jumbo v0, "url.openConnection()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method


# virtual methods
.method public execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;-><init>(Lio/ktor/client/engine/android/AndroidClientEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 42
    iget v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/request/HttpRequestData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/engine/android/AndroidClientEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v4, v1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iput-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v2}, Lio/ktor/client/engine/UtilsKt;->callContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v0

    .line 42
    :goto_1
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 45
    invoke-static {v8, v7, v8}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v10

    .line 47
    new-instance v15, Lio/ktor/http/URLBuilder;

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v23

    invoke-direct/range {v11 .. v22}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v11

    invoke-static {v5, v11}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v11

    .line 49
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v12

    sget-object v13, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {v11}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v12

    .line 52
    :goto_2
    invoke-direct {v9, v5}, Lio/ktor/client/engine/android/AndroidClientEngine;->getProxyAwareConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 53
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getConnectTimeout()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 54
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getSocketTimeout()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 56
    invoke-static {v5, v1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->setupTimeoutAttributes(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;)V

    .line 58
    instance-of v13, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v13, :cond_7

    .line 59
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getSslManager()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_7
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v13

    invoke-virtual {v13}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v5, v13}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 64
    invoke-virtual {v5, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v14

    new-instance v15, Lio/ktor/client/engine/android/AndroidClientEngine$execute$connection$1$1;

    invoke-direct {v15, v5}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$connection$1$1;-><init>(Ljava/net/HttpURLConnection;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v11, v15}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getRequestConfig()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->access$getMETHODS_WITHOUT_BODY$p()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 73
    instance-of v6, v11, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v6, :cond_8

    goto/16 :goto_5

    .line 74
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " couldn\'t send a body with the [Android] engine."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-nez v12, :cond_a

    .line 80
    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    .line 81
    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v9

    const-string v14, "chunked"

    invoke-virtual {v5, v9, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v12, :cond_b

    .line 84
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v9, v14

    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_b
    move-object v9, v8

    :goto_3
    if-nez v9, :cond_c

    invoke-virtual {v5, v13}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 85
    :cond_c
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 87
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const-string v9, "outputStream"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v11, v7, v4, v2}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    return-object v3

    :cond_d
    move-object v9, v1

    move-object v7, v4

    move-object v4, v5

    move-object v6, v10

    :goto_4
    move-object v5, v4

    move-object v10, v6

    move-object v4, v7

    move-object v1, v9

    .line 90
    :goto_5
    new-instance v6, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;

    invoke-direct {v6, v4, v1, v10}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lio/ktor/util/date/GMTDate;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v5, v1, v6, v2}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->timeoutAwareConnection(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_6
    return-object v1
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineConfig;

    return-object v0
.end method

.method public getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->config:Lio/ktor/client/engine/android/AndroidEngineConfig;

    return-object v0
.end method

.method public getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->dispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->supportedCapabilities:Ljava/util/Set;

    return-object v0
.end method
