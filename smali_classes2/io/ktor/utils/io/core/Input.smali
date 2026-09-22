.class public abstract Lio/ktor/utils/io/core/Input;
.super Ljava/lang/Object;
.source "Input.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Input$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 8 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 9 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n1#1,920:1\n74#1:921\n74#1:923\n74#1:926\n74#1:928\n74#1:929\n74#1:931\n74#1:938\n74#1:1112\n1#2:922\n15#3:924\n26#3:935\n26#3:937\n26#3:956\n26#3:1005\n66#4:925\n66#4:927\n66#4:930\n66#4:932\n71#4:933\n71#4:939\n66#4:940\n66#4:988\n56#4:1081\n66#4:1097\n66#4:1098\n66#4:1099\n66#4:1102\n66#4:1103\n56#4:1104\n66#4:1105\n66#4:1106\n56#4:1107\n66#4:1109\n71#4:1110\n66#4:1114\n66#4:1115\n66#4:1116\n81#5:934\n81#5:936\n81#5:955\n81#5:1004\n815#6,6:941\n821#6,13:967\n843#6,8:980\n853#6,3:989\n857#6,11:1070\n868#6,15:1082\n9#7:947\n10#7,2:953\n12#7,7:957\n21#7:966\n121#7,5:992\n126#7,2:1002\n128#7,61:1006\n191#7:1069\n365#8,5:948\n370#8,2:964\n365#8,5:997\n370#8,2:1067\n350#8:1108\n350#8:1111\n350#8:1113\n222#9,2:1100\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n*L\n22#1:921\n78#1:923\n147#1:926\n174#1:928\n184#1:929\n250#1:931\n327#1:938\n727#1:1112\n116#1:924\n283#1:935\n292#1:937\n436#1:956\n476#1:1005\n119#1:925\n156#1:927\n237#1:930\n259#1:932\n261#1:933\n339#1:939\n339#1:940\n475#1:988\n475#1:1081\n500#1:1097\n519#1:1098\n532#1:1099\n537#1:1102\n562#1:1103\n563#1:1104\n577#1:1105\n591#1:1106\n592#1:1107\n643#1:1109\n659#1:1110\n752#1:1114\n763#1:1115\n771#1:1116\n283#1:934\n292#1:936\n436#1:955\n476#1:1004\n435#1:941,6\n435#1:967,13\n475#1:980,8\n475#1:989,3\n475#1:1070,11\n475#1:1082,15\n436#1:947\n436#1:953,2\n436#1:957,7\n436#1:966\n476#1:992,5\n476#1:1002,2\n476#1:1006,61\n476#1:1069\n436#1:948,5\n436#1:964,2\n476#1:997,5\n476#1:1067,2\n641#1:1108\n664#1:1111\n743#1:1113\n534#1:1100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u008e\u00012\u00060\u0001j\u0002`\u0002:\u0002\u008e\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u00107\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0015\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008;J\u0010\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0017H\u0002J\u0006\u0010A\u001a\u00020\u000fJ\u0008\u0010B\u001a\u000208H\u0016J\u0008\u0010C\u001a\u000208H$J\u000e\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017J\u000e\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u0006J\u0018\u0010F\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u0017H\u0002J\u0019\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006H\u0082\u0010J\u000e\u0010H\u001a\u0002082\u0006\u0010E\u001a\u00020\u0017J\n\u0010I\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010J\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u0006H\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010\u00042\u0006\u0010L\u001a\u00020\u0004H\u0001J\u001b\u0010K\u001a\u0004\u0018\u00010\u00042\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0004H\u0082\u0010J\u0017\u0010N\u001a\u0004\u0018\u00010\u00042\u0006\u0010L\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008OJ\n\u0010P\u001a\u0004\u0018\u00010\u0004H\u0014J-\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u0017H$\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u0002082\u0006\u0010L\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008WJ\u0010\u0010X\u001a\u0002082\u0006\u0010L\u001a\u00020\u0004H\u0002J \u0010Y\u001a\u0002082\u0006\u0010L\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00172\u0006\u0010[\u001a\u00020\u0017H\u0002J\u000e\u0010\\\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u0017J\u0008\u0010]\u001a\u000208H\u0004J\u0018\u0010^\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\u0017H\u0002J\u0010\u0010`\u001a\u00020?2\u0006\u0010a\u001a\u00020\u0017H\u0002J\u0010\u0010b\u001a\u00020?2\u0006\u0010E\u001a\u00020\u0017H\u0002JA\u0010c\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00062\u0008\u0008\u0002\u0010R\u001a\u00020\u00062\u0008\u0008\u0002\u0010@\u001a\u00020\u00062\u0008\u0008\u0002\u0010_\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u000e\u0010c\u001a\u00020\u00172\u0006\u0010g\u001a\u00020\u0004J\u0015\u0010h\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008iJ\u0018\u0010j\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u0017H\u0002J\u0012\u0010l\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u0017H\u0001J\u001a\u0010l\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0004H\u0001J\u0017\u0010m\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008nJ\u001b\u0010o\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0010J$\u0010p\u001a\u00020\u00172\n\u0010q\u001a\u00060rj\u0002`s2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\u0017H\u0002J)\u0010t\u001a\u00020\u00172\u0006\u0010u\u001a\u00020v2\u0006\u0010R\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u0017H\u0082\u0010J%\u0010w\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020x2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010z\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008{J\u0006\u0010|\u001a\u00020}J\u0008\u0010~\u001a\u00020}H\u0002J\u001b\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0008\u0002\u0010@\u001a\u00020\u00172\u0008\u0008\u0002\u0010_\u001a\u00020\u0017J&\u0010\u007f\u001a\u00020\u00172\n\u0010q\u001a\u00060rj\u0002`s2\u0008\u0008\u0002\u0010@\u001a\u00020\u00172\u0008\u0008\u0002\u0010_\u001a\u00020\u0017J\u0011\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u0017J\u001c\u0010\u0081\u0001\u001a\u0002082\n\u0010q\u001a\u00060rj\u0002`s2\u0007\u0010\u0082\u0001\u001a\u00020\u0017J%\u0010\u0083\u0001\u001a\u00020\u00172\n\u0010q\u001a\u00060rj\u0002`s2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\u0017H\u0002J\u0007\u0010\u0084\u0001\u001a\u000208J\u0017\u0010\u0085\u0001\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\u0007\u0010\u008b\u0001\u001a\u00020\u0017J\u0017\u0010\u008c\u0001\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0004H\u0000\u00a2\u0006\u0003\u0008\u008d\u0001R\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00048@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR/\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0016\n\u0002\u0010$\u0012\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0013\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001b\u0010)\u001a\u00020\u00178\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0013\u001a\u0004\u0008+\u0010\u001aR\u000e\u0010,\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R,\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068\u0000@@X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010\u0013\u001a\u0004\u00084\u00100\"\u0004\u00085\u00106\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "head",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "remaining",
        "",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "newHead",
        "_head",
        "set_head",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "endOfInput",
        "",
        "getEndOfInput",
        "()Z",
        "getHead$annotations",
        "()V",
        "getHead",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "headEndExclusive",
        "",
        "getHeadEndExclusive$annotations",
        "getHeadEndExclusive",
        "()I",
        "setHeadEndExclusive",
        "(I)V",
        "headMemory",
        "Lio/ktor/utils/io/bits/Memory;",
        "getHeadMemory-SK3TCg8$annotations",
        "getHeadMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setHeadMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "Ljava/nio/ByteBuffer;",
        "headPosition",
        "getHeadPosition$annotations",
        "getHeadPosition",
        "setHeadPosition",
        "headRemaining",
        "getHeadRemaining$annotations",
        "getHeadRemaining",
        "noMoreChunksAvailable",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "getRemaining",
        "()J",
        "newValue",
        "tailRemaining",
        "getTailRemaining$annotations",
        "getTailRemaining",
        "setTailRemaining",
        "(J)V",
        "afterRead",
        "",
        "append",
        "chain",
        "append$ktor_io",
        "appendView",
        "chunk",
        "atLeastMinCharactersRequire",
        "",
        "min",
        "canRead",
        "close",
        "closeSource",
        "discard",
        "n",
        "discardAsMuchAsPossible",
        "skipped",
        "discardExact",
        "doFill",
        "doPrefetch",
        "ensureNext",
        "current",
        "empty",
        "ensureNextHead",
        "ensureNextHead$ktor_io",
        "fill",
        "destination",
        "offset",
        "length",
        "fill-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)I",
        "fixGapAfterRead",
        "fixGapAfterRead$ktor_io",
        "fixGapAfterReadFallback",
        "fixGapAfterReadFallbackUnreserved",
        "size",
        "overrun",
        "hasBytes",
        "markNoMoreChunksAvailable",
        "minShouldBeLess",
        "max",
        "minSizeIsTooBig",
        "minSize",
        "notEnoughBytesAvailable",
        "peekTo",
        "destinationOffset",
        "peekTo-9zorpBc",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "buffer",
        "prefetch",
        "prefetch$ktor_io",
        "prematureEndOfStreamChars",
        "copied",
        "prepareRead",
        "prepareReadHead",
        "prepareReadHead$ktor_io",
        "prepareReadLoop",
        "readASCII",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "readAsMuchAsPossible",
        "array",
        "",
        "readAvailableCharacters",
        "",
        "off",
        "len",
        "readAvailableCharacters$ktor_io",
        "readByte",
        "",
        "readByteSlow",
        "readText",
        "",
        "readTextExact",
        "exactCharacters",
        "readUtf8",
        "release",
        "releaseHead",
        "releaseHead$ktor_io",
        "steal",
        "steal$ktor_io",
        "stealAll",
        "stealAll$ktor_io",
        "tryPeek",
        "tryWriteAppend",
        "tryWriteAppend$ktor_io",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/utils/io/core/Input$Companion;


# instance fields
.field private _head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private headEndExclusive:I

.field private headMemory:Ljava/nio/ByteBuffer;

.field private headPosition:I

.field private noMoreChunksAvailable:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private tailRemaining:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/Input$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Input$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/Input;->Companion:Lio/ktor/utils/io/core/Input$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 44
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 57
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p4

    iput p4, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 63
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 66
    iget p4, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 12
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 13
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 763
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 1115
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 764
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_0
    return-void
.end method

.method private final appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    .line 700
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 701
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 702
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 703
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 706
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    .line 704
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 708
    :cond_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 709
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    return-void
.end method

.method private final atLeastMinCharactersRequire(I)Ljava/lang/Void;
    .locals 3

    .line 463
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "at least "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " characters required but no bytes available"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final discardAsMuchAsPossible(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    .line 517
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    .line 519
    :cond_1
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 1098
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    .line 519
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 520
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->discardExact(I)V

    .line 521
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 522
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method private final discardAsMuchAsPossible(JJ)J
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const/4 v0, 0x1

    .line 499
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p3

    .line 500
    :cond_1
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 1097
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    .line 500
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 501
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->discardExact(I)V

    .line 502
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 503
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    int-to-long v0, v1

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method private final doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 689
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 690
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    return-object v1

    .line 695
    :cond_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method private final doPrefetch(J)Z
    .locals 11

    .line 146
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 926
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 147
    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v1, v3

    .line 150
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 152
    iput-boolean v4, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_1
    move-object v5, v3

    check-cast v5, Lio/ktor/utils/io/core/Buffer;

    .line 927
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    sub-int/2addr v6, v5

    .line 157
    sget-object v5, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v5}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-ne v0, v5, :cond_2

    .line 158
    invoke-direct {p0, v3}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    move-object v0, v3

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 162
    iget-wide v7, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    int-to-long v5, v6

    add-long/2addr v1, v5

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    return v4
.end method

.method private final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    :goto_0
    if-ne p1, p2, :cond_0

    .line 629
    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1

    .line 632
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    if-nez v0, :cond_1

    .line 637
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v0, 0x0

    .line 638
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    move-object p1, p2

    goto :goto_0

    .line 641
    :cond_1
    move-object p1, v0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 1108
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 642
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 643
    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 1109
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-long p1, p2

    sub-long/2addr v1, p1

    .line 643
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private final fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    .line 584
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 586
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    const-wide/16 v0, 0x0

    .line 587
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-void

    .line 591
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 1106
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1107
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 592
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 595
    invoke-direct {p0, p1, v1, v2}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V

    goto :goto_0

    .line 597
    :cond_1
    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 598
    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 599
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 601
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v3, v0, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 602
    invoke-direct {p0, v2}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 605
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V
    .locals 3

    .line 612
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 613
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v2, 0x8

    .line 615
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 616
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 617
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 618
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 620
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    sub-int/2addr p2, p3

    invoke-static {v2, p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 621
    move-object p2, v1

    check-cast p2, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p2, p1, p3}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 623
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 624
    invoke-static {v1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-void
.end method

.method public static synthetic getHead$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadEndExclusive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadMemory-SK3TCg8$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadPosition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadRemaining$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTailRemaining$annotations()V
    .locals 0

    return-void
.end method

.method private final minShouldBeLess(II)Ljava/lang/Void;
    .locals 3

    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "min should be less or equal to max but min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", max = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final minSizeIsTooBig(I)Ljava/lang/Void;
    .locals 3

    .line 759
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minSize of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is too big (should be less than 8)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final notEnoughBytesAvailable(I)Ljava/lang/Void;
    .locals 4

    .line 546
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough data in packet ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " byte(s)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic peekTo-9zorpBc$default(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJJJILjava/lang/Object;)J
    .locals 12

    if-nez p11, :cond_3

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 103
    invoke-virtual/range {v2 .. v11}, Lio/ktor/utils/io/core/Input;->peekTo-9zorpBc(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: peekTo-9zorpBc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final prematureEndOfStreamChars(II)Ljava/lang/Void;
    .locals 3

    .line 468
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Premature end of stream: expected at least "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " chars but had only "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 9

    .line 1112
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    .line 730
    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_3

    .line 733
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 734
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p1, v0

    .line 740
    move-object v3, p2

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v3, v4, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result v0

    .line 741
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v5

    iput v5, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 742
    iget-wide v5, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 1113
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    if-le v5, v4, :cond_4

    .line 748
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveStartGap(I)V

    goto :goto_1

    .line 744
    :cond_4
    invoke-virtual {p2, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 745
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 746
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 1114
    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    return-object p2

    :cond_5
    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    goto :goto_0

    .line 753
    :cond_6
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->minSizeIsTooBig(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final readASCII(Ljava/lang/Appendable;II)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return v4

    .line 428
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-direct {v1, v2}, Lio/ktor/utils/io/core/Input;->atLeastMinCharactersRequire(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    if-lt v3, v2, :cond_f

    const/4 v5, 0x1

    .line 942
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v4

    goto :goto_8

    :cond_3
    move v7, v4

    move v8, v7

    .line 946
    :goto_0
    :try_start_0
    move-object v9, v6

    check-cast v9, Lio/ktor/utils/io/core/Buffer;

    .line 952
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v11

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v12

    move v13, v11

    :goto_1
    if-ge v13, v12, :cond_7

    .line 956
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v15, v14, 0xff

    const/16 v4, 0x80

    and-int/2addr v14, v4

    if-eq v14, v4, :cond_6

    int-to-char v4, v15

    if-ne v7, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 439
    :cond_4
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v7, v7, 0x1

    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_3
    sub-int/2addr v13, v11

    .line 958
    invoke-virtual {v9, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    sub-int/2addr v12, v11

    .line 964
    invoke-virtual {v9, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v4, v5

    :goto_4
    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_6

    :cond_8
    if-ne v7, v3, :cond_9

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_a

    .line 976
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_7

    .line 970
    :cond_a
    :try_start_1
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_d

    :goto_7
    move v4, v8

    :goto_8
    if-eqz v4, :cond_b

    sub-int/2addr v2, v7

    sub-int/2addr v3, v7

    .line 456
    invoke-direct {v1, v0, v2, v3}, Lio/ktor/utils/io/core/Input;->readUtf8(Ljava/lang/Appendable;II)I

    move-result v0

    add-int/2addr v7, v0

    return v7

    :cond_b
    if-lt v7, v2, :cond_c

    return v7

    .line 458
    :cond_c
    invoke-direct {v1, v2, v7}, Lio/ktor/utils/io/core/Input;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move v4, v5

    :goto_9
    if-eqz v4, :cond_e

    .line 976
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_e
    throw v0

    .line 429
    :cond_f
    invoke-direct {v1, v2, v3}, Lio/ktor/utils/io/core/Input;->minShouldBeLess(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final readAsMuchAsPossible([BIII)I
    .locals 4

    :goto_0
    if-nez p3, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x1

    .line 531
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return p4

    .line 532
    :cond_1
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 1099
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 532
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1100
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 535
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v3

    iput v3, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    if-ne v2, p3, :cond_3

    .line 1102
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p4, v2

    return p4

    .line 538
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr p4, v2

    goto :goto_0
.end method

.method private final readByteSlow()B
    .locals 3

    .line 290
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 291
    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    if-ge v0, v1, :cond_0

    .line 292
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 937
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 293
    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 294
    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 295
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->discardUntilIndex$ktor_io(I)V

    .line 296
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 300
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->readByte()B

    move-result v0

    .line 302
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    .line 300
    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 389
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 408
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->readText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readUtf8(Ljava/lang/Appendable;II)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    .line 982
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_0
    move v7, v4

    const/4 v8, 0x0

    .line 987
    :cond_1
    :try_start_0
    move-object v9, v5

    check-cast v9, Lio/ktor/utils/io/core/Buffer;

    .line 988
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v10

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v10, v9

    if-lt v10, v7, :cond_13

    .line 991
    :try_start_1
    move-object v7, v5

    check-cast v7, Lio/ktor/utils/io/core/Buffer;

    .line 1001
    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v10

    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v11

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v12, v11, :cond_10

    .line 1005
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v4, v6, 0xff

    move-object/from16 v16, v9

    and-int/lit16 v9, v6, 0x80

    const/16 v17, -0x1

    if-nez v9, :cond_4

    if-nez v13, :cond_3

    int-to-char v4, v4

    if-ne v8, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 479
    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_f

    sub-int/2addr v12, v10

    .line 1010
    invoke-virtual {v7, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_3

    .line 1008
    :cond_3
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_4
    if-nez v13, :cond_7

    const/16 v6, 0x80

    move v14, v4

    const/4 v4, 0x1

    :goto_2
    const/4 v9, 0x7

    if-ge v4, v9, :cond_5

    and-int v9, v14, v6

    if-eqz v9, :cond_5

    not-int v9, v6

    and-int/2addr v14, v9

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v13, -0x1

    sub-int v6, v11, v12

    if-le v13, v6, :cond_6

    sub-int/2addr v12, v10

    .line 1034
    invoke-virtual {v7, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move/from16 v17, v13

    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_6
    move v15, v13

    move v13, v4

    goto :goto_8

    :cond_7
    shl-int/lit8 v4, v14, 0x6

    and-int/lit8 v6, v6, 0x7f

    or-int v14, v4, v6

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_f

    .line 1044
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_9

    int-to-char v4, v14

    if-ne v8, v3, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    .line 479
    :cond_8
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_c

    sub-int/2addr v12, v10

    sub-int/2addr v12, v15

    const/4 v4, 0x1

    add-int/2addr v12, v4

    .line 1046
    invoke-virtual {v7, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_3

    .line 1049
    :cond_9
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1052
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    .line 479
    :cond_a
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_d

    .line 1053
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    .line 479
    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    :goto_7
    sub-int/2addr v12, v10

    sub-int/2addr v12, v15

    const/4 v4, 0x1

    add-int/2addr v12, v4

    .line 1055
    :try_start_3
    invoke-virtual {v7, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    .line 1050
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    :goto_8
    const/4 v4, 0x1

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v11, v10

    .line 1067
    invoke-virtual {v7, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v17, 0x0

    :goto_a
    if-nez v17, :cond_11

    move v7, v4

    goto :goto_b

    :cond_11
    if-lez v17, :cond_12

    move/from16 v7, v17

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    .line 1070
    :goto_b
    :try_start_4
    move-object v6, v5

    check-cast v6, Lio/ktor/utils/io/core/Buffer;

    .line 988
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    sub-int v10, v9, v6

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 1070
    :goto_c
    move-object v2, v5

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 988
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 1070
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_13
    :goto_d
    if-nez v10, :cond_14

    .line 1079
    :try_start_5
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    if-lt v10, v7, :cond_16

    .line 1080
    move-object v6, v5

    check-cast v6, Lio/ktor/utils/io/core/Buffer;

    .line 1081
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v9

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    sub-int/2addr v9, v6

    const/16 v6, 0x8

    if-ge v9, v6, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v5

    goto :goto_f

    .line 1082
    :cond_16
    :goto_e
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 1083
    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_f
    if-nez v6, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    move-object v5, v6

    if-gtz v7, :cond_1

    :goto_10
    if-eqz v4, :cond_18

    .line 1093
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_18
    move v6, v8

    :goto_11
    if-lt v6, v2, :cond_19

    return v6

    .line 492
    :cond_19
    invoke-direct {v1, v2, v6}, Lio/ktor/utils/io/core/Input;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    :goto_12
    if-eqz v4, :cond_1a

    .line 1093
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1a
    throw v0
.end method

.method private final set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    .line 46
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 47
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 49
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    return-void
.end method


# virtual methods
.method public final append$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v0

    .line 248
    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    sget-object v3, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 249
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 931
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 250
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v2}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 253
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    return-void
.end method

.method public final canRead()Z
    .locals 4

    .line 179
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public close()V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->release()V

    .line 210
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 213
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->closeSource()V

    return-void
.end method

.method protected abstract closeSource()V
.end method

.method public final discard(I)I
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->discardAsMuchAsPossible(II)I

    move-result p1

    return p1

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative discard is not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final discard(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 350
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/core/Input;->discardAsMuchAsPossible(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final discardExact(I)V
    .locals 3

    .line 319
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->discard(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes due to end of packet"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 554
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ensureNextHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    .line 656
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    .line 658
    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 659
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 1110
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v4, v3

    .line 659
    invoke-virtual {p0, v1, v2, v4}, Lio/ktor/utils/io/core/Input;->fill-62zg_DM(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 662
    iput-boolean v2, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 664
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 1111
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    if-le v3, v2, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    const/4 v0, 0x0

    return-object v0

    .line 670
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 674
    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 675
    throw v1
.end method

.method protected abstract fill-62zg_DM(Ljava/nio/ByteBuffer;II)I
.end method

.method public final fixGapAfterRead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 6

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 562
    :cond_0
    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 1103
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1104
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v3, v1

    rsub-int/lit8 v1, v3, 0x8

    .line 563
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 564
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getStartGap()I

    move-result v3

    if-ge v3, v1, :cond_1

    .line 565
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 568
    :cond_1
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v3, v1}, Lio/ktor/utils/io/core/BufferKt;->restoreStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    if-le v2, v1, :cond_2

    .line 571
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->releaseEndGap$ktor_io()V

    .line 573
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 574
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    .line 576
    :cond_2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 577
    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 1105
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 577
    invoke-virtual {p0, v4, v5}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 578
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 579
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_0
    return-void
.end method

.method public final getEndOfInput()Z
    .locals 4

    .line 921
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 22
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 54
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->discardUntilIndex$ktor_io(I)V

    return-object v0
.end method

.method public final getHeadEndExclusive()I
    .locals 1

    .line 63
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    return v0
.end method

.method public final getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getHeadPosition()I
    .locals 1

    .line 60
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    return v0
.end method

.method public final getHeadRemaining()I
    .locals 2

    .line 74
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final getRemaining()J
    .locals 4

    .line 928
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 174
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTailRemaining()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    return-wide v0
.end method

.method public final hasBytes(I)Z
    .locals 4

    .line 929
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 184
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final markNoMoreChunksAvailable()V
    .locals 1

    .line 680
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 681
    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    :cond_0
    return-void
.end method

.method public final peekTo(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 339
    :cond_0
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 939
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 339
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 940
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 339
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 340
    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    return v1
.end method

.method public final peekTo-9zorpBc(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 22

    const-string v0, "destination"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-long v0, p6, p4

    move-object/from16 v10, p0

    .line 110
    invoke-virtual {v10, v0, v1}, Lio/ktor/utils/io/core/Input;->prefetch$ktor_io(J)Z

    .line 112
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 924
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v1, p2

    move-wide/from16 v3, p8

    .line 116
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    move-wide/from16 v15, p2

    move-object/from16 v17, v0

    move-wide/from16 v18, v13

    move-wide/from16 v0, p4

    :cond_0
    cmp-long v2, v18, p6

    if-gez v2, :cond_2

    cmp-long v2, v18, v11

    if-gez v2, :cond_2

    .line 119
    move-object/from16 v2, v17

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 925
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-long v2, v3

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    sub-long v4, v11, v18

    .line 121
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    .line 122
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 124
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-wide/from16 v5, v20

    move-wide v7, v15

    .line 122
    invoke-static/range {v1 .. v8}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    add-long v18, v18, v20

    add-long v15, v15, v20

    move-wide v0, v13

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    .line 135
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v17

    if-nez v17, :cond_0

    :cond_2
    return-wide v18
.end method

.method public final prefetch$ktor_io(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 923
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    .line 79
    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->doPrefetch(J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 715
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 716
    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-object v0

    .line 717
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareRead(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    const-string v0, "head"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    .line 723
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final readAvailableCharacters$ktor_io([CII)I
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 356
    :cond_0
    new-instance v0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;

    invoke-direct {v0, p2, p1}, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;-><init>(I[C)V

    .line 382
    check-cast v0, Ljava/lang/Appendable;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p3}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 3

    .line 278
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    add-int/lit8 v1, v0, 0x1

    .line 280
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    if-ge v1, v2, :cond_0

    .line 282
    iput v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 283
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 935
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    .line 286
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->readByteSlow()B

    move-result v0

    return v0
.end method

.method public final readText(Ljava/lang/Appendable;II)I
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    .line 390
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 392
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 395
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readASCII(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final readText(II)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 409
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 410
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    long-to-int p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 411
    invoke-static {p0, p1, v0, p2, v0}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x10

    .line 413
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    move-object v0, v1

    check-cast v0, Ljava/lang/Appendable;

    invoke-direct {p0, v0, p1, p2}, Lio/ktor/utils/io/core/Input;->readASCII(Ljava/lang/Appendable;II)I

    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final readTextExact(I)Ljava/lang/String;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p1}, Lio/ktor/utils/io/core/Input;->readText(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readTextExact(Ljava/lang/Appendable;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0, p1, p2, p2}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    return-void
.end method

.method public final release()V
    .locals 3

    .line 194
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 195
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 198
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 199
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 200
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    :cond_0
    return-void
.end method

.method public final releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 770
    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 771
    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 1116
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v1, v3

    .line 771
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 772
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method public final setHeadEndExclusive(I)V
    .locals 0

    .line 63
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    return-void
.end method

.method public final setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setHeadPosition(I)V
    .locals 0

    .line 60
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    return-void
.end method

.method public final setTailRemaining(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 69
    iput-wide p1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tailRemaining shouldn\'t be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 6

    .line 227
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 229
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    .line 233
    invoke-direct {p0, v2}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 234
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 237
    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 930
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v4, v1

    .line 237
    invoke-virtual {p0, v4, v5}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 240
    :goto_0
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method public final stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 217
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 218
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 222
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-object v0
.end method

.method public final tryPeek()I
    .locals 5

    .line 326
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 938
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 328
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->tryPeekByte()I

    move-result v0

    return v0

    .line 331
    :cond_0
    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 333
    invoke-direct {p0, v1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->tryPeekByte()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final tryWriteAppend$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 259
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 932
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 261
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 933
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    invoke-static {v2, p1, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 264
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    goto :goto_0

    .line 267
    :cond_1
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
