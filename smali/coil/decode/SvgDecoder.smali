.class public final Lcoil/decode/SvgDecoder;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/SvgDecoder$Companion;,
        Lcoil/decode/SvgDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/decode/SvgDecoder;",
        "Lcoil/decode/Decoder;",
        "source",
        "Lcoil/decode/ImageSource;",
        "options",
        "Lcoil/request/Options;",
        "useViewBoundsAsIntrinsicSize",
        "",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "decode",
        "Lcoil/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDstSize",
        "Lkotlin/Pair;",
        "",
        "srcWidth",
        "srcHeight",
        "scale",
        "Lcoil/size/Scale;",
        "Companion",
        "Factory",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CSS_KEY:Ljava/lang/String; = "coil#css"

.field public static final Companion:Lcoil/decode/SvgDecoder$Companion;

.field private static final DEFAULT_SIZE:F = 512.0f

.field private static final MIME_TYPE_SVG:Ljava/lang/String; = "image/svg+xml"


# instance fields
.field private final options:Lcoil/request/Options;

.field private final source:Lcoil/decode/ImageSource;

.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/SvgDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/SvgDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/SvgDecoder;->Companion:Lcoil/decode/SvgDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcoil/decode/SvgDecoder;->source:Lcoil/decode/ImageSource;

    .line 29
    iput-object p2, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    .line 30
    iput-boolean p3, p0, Lcoil/decode/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-void
.end method

.method public static final synthetic access$getDstSize(Lcoil/decode/SvgDecoder;FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/SvgDecoder;->getDstSize(FFLcoil/size/Scale;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;
    .locals 0

    .line 27
    iget-object p0, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcoil/decode/SvgDecoder;)Lcoil/decode/ImageSource;
    .locals 0

    .line 27
    iget-object p0, p0, Lcoil/decode/SvgDecoder;->source:Lcoil/decode/ImageSource;

    return-object p0
.end method

.method private final getDstSize(FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcoil/size/Scale;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v0

    invoke-static {v0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    const/high16 v1, 0x44000000    # 512.0f

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    .line 87
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    iget-object p1, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p1}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/size/Size;->component1()Lcoil/size/Dimension;

    move-result-object p2

    invoke-virtual {p1}, Lcoil/size/Size;->component2()Lcoil/size/Dimension;

    move-result-object p1

    .line 90
    invoke-static {p2, p3}, Lcoil/util/-SvgUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p3}, Lcoil/util/-SvgUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcoil/decode/SvgDecoder$decode$2;

    invoke-direct {v0, p0}, Lcoil/decode/SvgDecoder$decode$2;-><init>(Lcoil/decode/SvgDecoder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUseViewBoundsAsIntrinsicSize()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcoil/decode/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    return v0
.end method
