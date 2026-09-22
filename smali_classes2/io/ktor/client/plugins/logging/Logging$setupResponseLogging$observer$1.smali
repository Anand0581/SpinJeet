.class final Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/Logging;->setupResponseLogging(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/HttpResponse;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "io.ktor.client.plugins.logging.Logging$setupResponseLogging$observer$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x3,
        0x5
    }
    l = {
        0xde,
        0xe1,
        0xe2,
        0xe1,
        0xe2,
        0xe1,
        0xe2
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "log",
        "logger",
        "logger",
        "logger"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/logging/Logging;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/Logging;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    const-string v2, "log.toString()"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v2, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 228
    :goto_0
    throw v0

    .line 214
    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_1

    :catchall_0
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 215
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/Logging;->getLevel()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v1

    sget-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 219
    :cond_1
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    :try_start_1
    move-object v5, p1

    check-cast v5, Lio/ktor/http/HttpMessage;

    invoke-static {v5}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    move-result-object v5

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-static {v4, v5, p1, v6}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseBody(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 225
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v1, p1, v2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 226
    :cond_3
    :goto_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 225
    :catchall_1
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v1, p1, v2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 226
    :cond_4
    :goto_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 228
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 216
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
