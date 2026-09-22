.class public final Lio/ktor/utils/io/ByteChannelSequentialJVM;
.super Lio/ktor/utils/io/ByteChannelSequentialBase;
.source "ByteChannelSequentialJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequentialJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteBuffers.kt\nio/ktor/utils/io/core/ByteBuffersKt\n+ 4 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n+ 5 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 7 Output.kt\nio/ktor/utils/io/core/Output\n*L\n1#1,255:1\n1#2:256\n1#2:284\n1#2:328\n1#2:372\n1#2:404\n1#2:435\n90#3,5:257\n95#3:270\n96#3:288\n97#3:300\n90#3,5:301\n95#3:314\n96#3:332\n97#3:344\n58#3,5:345\n79#3,5:350\n84#3:358\n63#3:381\n79#3,5:382\n84#3:390\n79#3,5:413\n84#3:421\n8#4,8:262\n17#4,11:289\n8#4,8:306\n17#4,11:333\n88#5,5:271\n93#5,3:281\n97#5:285\n88#5,5:315\n93#5,3:325\n97#5:329\n104#5,5:359\n109#5,3:369\n113#5:373\n104#5,5:391\n109#5,3:401\n113#5:405\n104#5,5:422\n109#5,3:432\n113#5:436\n365#6,5:276\n370#6,2:286\n365#6,5:320\n370#6,2:330\n382#6,5:364\n387#6,2:374\n382#6,5:396\n387#6,2:406\n382#6,5:427\n387#6,2:437\n364#7,3:355\n367#7,5:376\n364#7,3:387\n367#7,5:408\n364#7,3:418\n367#7,5:439\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM\n*L\n101#1:284\n197#1:328\n219#1:372\n234#1:404\n246#1:435\n101#1:257,5\n101#1:270\n101#1:288\n101#1:300\n197#1:301,5\n197#1:314\n197#1:332\n197#1:344\n219#1:345,5\n219#1:350,5\n219#1:358\n219#1:381\n234#1:382,5\n234#1:390\n246#1:413,5\n246#1:421\n101#1:262,8\n101#1:289,11\n197#1:306,8\n197#1:333,11\n101#1:271,5\n101#1:281,3\n101#1:285\n197#1:315,5\n197#1:325,3\n197#1:329\n219#1:359,5\n219#1:369,3\n219#1:373\n234#1:391,5\n234#1:401,3\n234#1:405\n246#1:422,5\n246#1:432,3\n246#1:436\n101#1:276,5\n101#1:286,2\n197#1:320,5\n197#1:330,2\n219#1:364,5\n219#1:374,2\n234#1:396,5\n234#1:406,2\n246#1:427,5\n246#1:437,2\n219#1:355,3\n219#1:376,5\n234#1:387,3\n234#1:408,5\n246#1:418,3\n246#1:439,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u00014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0011\u0010\u000c\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\u000f0\u0011\u00a2\u0006\u0002\u0008\u0013H\u0017\u00a2\u0006\u0002\u0010\u0014J@\u0010\u0015\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\'\u0010\u0010\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016\u00a2\u0006\u0002\u0008\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ-\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J$\u0010!\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0\u0011H\u0016J\u0019\u0010%\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0019\u0010&\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J!\u0010\'\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001fH\u0002J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u001fH\u0002J-\u0010-\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010.\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J$\u0010.\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0\u0011H\u0016J\u0019\u0010/\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0019\u00100\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0019\u00101\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J%\u00102\u001a\u00020\n2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00050\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "initial",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "autoFlush",
        "",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Z)V",
        "attachedJob",
        "Lkotlinx/coroutines/Job;",
        "attachJob",
        "",
        "job",
        "awaitContent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookAhead",
        "R",
        "visitor",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/LookAheadSession;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "lookAheadSuspend",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "min",
        "",
        "consumer",
        "Ljava/nio/ByteBuffer;",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAvailable",
        "dst",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "block",
        "readAvailableSuspend",
        "readFully",
        "readFullySuspend",
        "rc0",
        "(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryReadAvailable",
        "tryWriteAvailable",
        "src",
        "write",
        "writeAvailable",
        "writeAvailableSuspend",
        "writeFully",
        "writeFullySuspend",
        "writeWhile",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Session",
        "ktor-io"
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
.field private volatile attachedJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Z)V
    .locals 7

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$readAvailableSuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFullySuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readFullySuspend(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAttachedJob$p(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$writeAvailableSuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeFullySuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeFullySuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    .line 112
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method private final readFullySuspend(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 126
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 127
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v4, "Channel closed"

    if-eqz p3, :cond_5

    .line 128
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    move-result p3

    const/4 v5, -0x1

    if-eq p3, v5, :cond_4

    add-int/2addr p2, p3

    goto :goto_1

    .line 129
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_6
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final tryReadAvailable(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 137
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getAvailableForRead()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 143
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->prepareFlushedBytes()V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->afterRead(I)V

    return p1

    .line 137
    :cond_2
    throw v0
.end method

.method private final tryWriteAvailable(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getAvailableForWrite()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel closed for write"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    if-gt v0, v1, :cond_3

    .line 67
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/Output;

    invoke-static {v1, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v2

    check-cast v2, Lio/ktor/utils/io/core/Output;

    invoke-static {v2, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v0, v1

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->afterWrite(I)V

    return v0
.end method

.method private final writeAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 41
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private final writeFullySuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 53
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 54
    :cond_3
    :goto_2
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 55
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->afterWrite(I)V

    goto :goto_1

    .line 57
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public attachJob(Lkotlinx/coroutines/Job;)V
    .locals 7

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    .line 22
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public awaitContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public lookAhead(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/LookAheadSession;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read { } instead."
    .end annotation

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lookAheadSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read { } instead."
    .end annotation

    .line 158
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    instance-of v1, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    iget v2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    sub-int/2addr p3, v3

    iput p3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    invoke-direct {v1, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 192
    iget v3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->I$0:I

    iget-object p2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-ltz p1, :cond_b

    .line 195
    iput-object p0, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$1:Ljava/lang/Object;

    iput p1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->I$0:I

    iput v4, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    invoke-virtual {p0, p1, v1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 197
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p3

    .line 305
    check-cast p3, Lio/ktor/utils/io/core/Input;

    .line 310
    invoke-virtual {p3, p1}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 311
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    .line 313
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 324
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v5, v4

    .line 325
    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 198
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v5, :cond_6

    .line 329
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 330
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_5

    .line 337
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 338
    invoke-virtual {p3, v1}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    .line 340
    :cond_4
    invoke-virtual {p3, p2}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    .line 200
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 335
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_6
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 333
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v2

    if-lt v2, p1, :cond_8

    .line 337
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v2, p1, :cond_7

    .line 338
    invoke-virtual {p3, v1}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual {p3, v2}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    :goto_3
    throw p2

    .line 335
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_9
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 195
    :cond_a
    new-instance p2, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Channel closed while "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " bytes expected"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 193
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAvailable(ILkotlin/jvm/functions/Function1;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    .line 94
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getAvailableForRead()I

    move-result v1

    if-ge v1, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->prepareFlushedBytes()V

    .line 101
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    .line 261
    check-cast v1, Lio/ktor/utils/io/core/Input;

    .line 266
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 267
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    .line 269
    :try_start_0
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 280
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    sub-int/2addr v6, v5

    .line 281
    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 103
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v5

    .line 283
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 285
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 286
    invoke-virtual {v3, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_2

    .line 293
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 294
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    :goto_0
    return p2

    .line 291
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_3
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 289
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_5

    .line 293
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 294
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    :goto_1
    throw p2

    .line 291
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 92
    :cond_7
    throw v1
.end method

.method public readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readFullySuspend(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 117
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Channel closed"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 230
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for write"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_3
    throw p1

    .line 233
    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 234
    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p3

    .line 386
    check-cast p3, Lio/ktor/utils/io/core/Output;

    .line 387
    invoke-virtual {p3, p1}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 389
    :try_start_0
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 400
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    .line 401
    invoke-static {v1, v2, v3}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 234
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v3, :cond_7

    .line 405
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 406
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_6

    .line 412
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 235
    invoke-virtual {v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->afterWrite(I)V

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 408
    :cond_6
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 403
    :cond_7
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 412
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public writeAvailable(ILkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for write"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    .line 214
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getAvailableForWrite()I

    move-result v0

    if-ge v0, p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    .line 354
    check-cast v0, Lio/ktor/utils/io/core/Output;

    .line 355
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 357
    :try_start_0
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 368
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    .line 369
    invoke-static {v1, v2, v3}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 221
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    .line 371
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 373
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 374
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_3

    .line 380
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return p2

    .line 376
    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 371
    :cond_4
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 380
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public writeAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeFullySuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public writeWhile(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 238
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 240
    :goto_1
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 241
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for write"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_3
    throw p1

    .line 244
    :cond_4
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 245
    iput-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    invoke-virtual {v4, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, p2

    .line 246
    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p2

    .line 417
    check-cast p2, Lio/ktor/utils/io/core/Output;

    .line 418
    invoke-virtual {p2, v3}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    .line 420
    :try_start_0
    check-cast v5, Lio/ktor/utils/io/core/Buffer;

    .line 431
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v8

    sub-int/2addr v8, v7

    .line 432
    invoke-static {v6, v7, v8}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 247
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 434
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-ne v7, v8, :cond_8

    .line 436
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 437
    invoke-virtual {v5, v6}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v6, :cond_7

    .line 443
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 250
    invoke-virtual {v4, v6}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->afterWrite(I)V

    .line 251
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_6

    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    move-object p1, v2

    goto :goto_1

    .line 439
    :cond_7
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_8
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 443
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method
