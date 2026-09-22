.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileCacheStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,190:1\n107#2,8:191\n116#2:216\n115#2:217\n8#3,4:199\n22#3,4:203\n12#3,9:207\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2\n*L\n86#1:191,8\n86#1:216\n86#1:217\n89#1:199,4\n89#1:203,4\n89#1:207,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2"
    f = "FileCacheStorage.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xc4,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlHex:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

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

    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    const-string v9, "Exception during saving a cache to a file: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    iget-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-static {v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object v1

    iget-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    sget-object v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v4, v5}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 86
    iget-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iget-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    .line 196
    move-object v11, v8

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v7, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    iput v3, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    invoke-interface {v1, v10, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, v6

    :goto_0
    move-object v12, v7

    const/4 v6, 0x0

    .line 87
    :try_start_1
    invoke-static {v6, v3, v10}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 88
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 89
    new-instance v13, Ljava/io/File;

    invoke-static {v5}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getDirectory$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/OutputStream;

    instance-of v4, v7, Ljava/io/BufferedOutputStream;

    if-eqz v4, :cond_4

    check-cast v7, Ljava/io/BufferedOutputStream;

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v13, 0x2000

    invoke-direct {v4, v7, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v7, v4

    :goto_1
    check-cast v7, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 202
    :try_start_3
    move-object v4, v7

    check-cast v4, Ljava/io/BufferedOutputStream;

    .line 90
    new-instance v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;

    invoke-direct {v13, v3, v1, v5, v10}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    move-object v1, v3

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    move-object v3, v4

    check-cast v3, Ljava/io/OutputStream;

    iput-object v11, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    iput v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->I$0:I

    iput v2, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    move-object v2, v3

    move-wide v3, v4

    move-object/from16 v5, p0

    move-object v13, v7

    move-object v7, v12

    :try_start_4
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v11

    :goto_2
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    :try_start_6
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v0

    :goto_3
    move-object v1, v13

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v13, v7

    :goto_4
    move-object v3, v0

    move-object v2, v11

    goto :goto_3

    .line 210
    :goto_5
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 212
    :try_start_8
    invoke-static {v3, v1}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    :goto_6
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 204
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception v0

    .line 100
    :goto_7
    :try_start_a
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object v2, v11

    .line 216
    :goto_8
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_7
    move-exception v0

    :goto_9
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
