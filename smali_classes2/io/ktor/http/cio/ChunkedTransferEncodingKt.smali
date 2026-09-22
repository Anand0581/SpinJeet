.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "ChunkedTransferEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkedTransferEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n+ 2 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,171:1\n19#2,13:172\n7#3,4:185\n7#3,4:189\n*S KotlinDebug\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n*L\n132#1:172,13\n157#1:185,4\n158#1:189,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a!\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a)\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a!\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001a%\u0010\u0016\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a\u0018\u0010\u000c\u001a\u00060\u001ej\u0002`\u001f*\u00020 2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u001e\u0010\u000c\u001a\u00060\u001ej\u0002`\u001f*\u00020 2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014\u001a\u000c\u0010!\u001a\u00020\r*\u00020\u000fH\u0002\u001a5\u0010\"\u001a\u00020\u0001*\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000*\n\u0010)\"\u00020\u001e2\u00020\u001e*\n\u0010*\"\u00020\u00192\u00020\u0019\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "CHUNK_BUFFER_POOL_SIZE",
        "",
        "ChunkSizeBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "CrLf",
        "",
        "CrLfShort",
        "",
        "LastChunkBytes",
        "MAX_CHUNK_SIZE_LENGTH",
        "decodeChunked",
        "",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "out",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contentLength",
        "",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encodeChunked",
        "output",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/http/cio/EncoderJob;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/http/cio/DecoderJob;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "rethrowCloseCause",
        "writeChunk",
        "memory",
        "Lio/ktor/utils/io/bits/Memory;",
        "startIndex",
        "endIndex",
        "writeChunk-yRinSxo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DecoderJob",
        "EncoderJob",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHUNK_BUFFER_POOL_SIZE:I = 0x800

.field private static final ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final CrLf:[B

.field private static final CrLfShort:S = 0xd0as

.field private static final LastChunkBytes:[B

.field private static final MAX_CHUNK_SIZE_LENGTH:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;

    invoke-direct {v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 185
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "charset.newEncoder()"

    const-string v4, "\r\n"

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, v4, v2, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    .line 157
    :goto_0
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 189
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "0\r\n\r\n"

    if-eqz v1, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {v0, v4, v2, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    .line 158
    :goto_1
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    return-void
.end method

.method public static final synthetic access$writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Specify content length if known or pass -1L"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeChunked(input, -1L)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 38
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;
    .locals 6

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "The contentLength is ignored for chunked transfer encoding"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeChunked(input, out)"
            imports = {}
        .end subannotation
    .end annotation

    instance-of p2, p4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    iget p3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    iget p3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    sub-int/2addr p3, v0

    iput p3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    invoke-direct {p2, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 69
    iget v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iget-wide v6, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iget-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v8, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iget-wide v6, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iget-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v8, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iget-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v6, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v6, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v6

    move-wide v6, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    sget-object p3, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StringBuilder;

    move-object v0, p3

    move-wide v6, v4

    .line 75
    :goto_1
    :try_start_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    move-object p3, v0

    check-cast p3, Ljava/lang/Appendable;

    iput-object p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    iput-wide v6, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iput v3, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    const/16 v8, 0x80

    invoke-interface {p0, p3, v8, p2}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, p4, :cond_5

    return-object p4

    :cond_5
    move-object v9, p0

    move-object v8, p1

    :goto_2
    :try_start_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 78
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_d

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v3, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_6

    move-wide p0, v4

    goto :goto_3

    :cond_6
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->parseHexLong(Ljava/lang/CharSequence;)J

    move-result-wide p0

    :goto_3
    cmp-long p3, p0, v4

    if-lez p3, :cond_8

    .line 86
    iput-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v8, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    iput-wide v6, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iput-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iput v2, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    invoke-static {v9, v8, p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_7

    return-object p4

    .line 87
    :cond_7
    :goto_4
    invoke-interface {v8}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    add-long/2addr v6, p0

    .line 91
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    move-object p3, v0

    check-cast p3, Ljava/lang/Appendable;

    iput-object v9, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v8, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    iput-wide v6, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iput-wide p0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iput v1, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    invoke-interface {v9, p3, v2, p2}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_9

    return-object p4

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 95
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gtz p3, :cond_b

    cmp-long p0, p0, v4

    if-nez p0, :cond_a

    .line 105
    sget-object p0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 106
    invoke-static {v8}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    move-object p1, v8

    move-object p0, v9

    goto/16 :goto_1

    .line 96
    :cond_b
    :try_start_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Invalid chunk: content block should end with CR+LF"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_c
    new-instance p2, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid chunk: content block of size "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ended unexpectedly"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 79
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Invalid chunk size: empty"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_e
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Chunked stream has ended unexpectedly: no chunk size"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p0

    move-object v8, p1

    .line 102
    :goto_6
    :try_start_6
    invoke-interface {v8, p0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 103
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 105
    sget-object p1, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 106
    invoke-static {v8}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 57
    invoke-static {p0, p1, v0, v1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 129
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9

    :cond_3
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->I$0:I

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    move-object v0, v1

    move-object v3, v12

    move-object v1, v13

    goto/16 :goto_5

    :cond_5
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_6
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v12, v16

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v11

    move-object v1, v12

    goto/16 :goto_9

    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v0, v1

    move-object/from16 v1, p0

    .line 131
    :goto_1
    :try_start_5
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v11

    if-nez v11, :cond_d

    .line 176
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v9, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v3, v9, v0}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v11, v2, :cond_8

    return-object v2

    :cond_8
    move-object v12, v3

    move-object v3, v0

    move-object v0, v11

    move-object v11, v12

    :goto_2
    :try_start_6
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    if-nez v0, :cond_9

    sget-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_9
    move-object v13, v0

    .line 179
    :try_start_7
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    int-to-long v4, v9

    cmp-long v9, v4, v14

    if-nez v9, :cond_a

    const/4 v0, 0x0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto :goto_4

    :cond_a
    long-to-int v9, v14

    long-to-int v4, v4

    .line 134
    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v1, v0, v9, v4, v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_3
    :try_start_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 180
    :goto_4
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->I$0:I

    iput v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v11, v3, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_5
    const/4 v5, 0x5

    const/4 v9, 0x1

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    .line 183
    :goto_6
    :try_start_9
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    const/4 v4, 0x0

    invoke-static {v11, v3, v4, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    move-object v2, v0

    move-object v3, v12

    move-object v1, v13

    .line 184
    :goto_7
    :try_start_a
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v12

    move-object v1, v13

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v11

    goto :goto_9

    .line 138
    :cond_d
    invoke-static {v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 139
    sget-object v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v1, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v0, v2, :cond_e

    return-object v2

    .line 144
    :cond_e
    :goto_8
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    goto :goto_a

    .line 141
    :goto_9
    :try_start_b
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 142
    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_8

    .line 146
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    .line 144
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    throw v0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ReaderJob;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-static {p2, p1, p0, v0}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method private static final rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 150
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 153
    :cond_1
    throw p0
.end method

.method private static final writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    invoke-direct {v0, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sub-int p4, p3, p2

    .line 162
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p0, p4, v0}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 163
    :cond_6
    :goto_1
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/16 v2, 0xd0a

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    move p0, p4

    move v7, p3

    move-object p3, p1

    move p1, v7

    .line 165
    :goto_2
    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-interface {v2, p3, p2, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully-JT6ljtQ(Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    .line 166
    :goto_3
    sget-object p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 167
    :cond_9
    :goto_4
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 169
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
