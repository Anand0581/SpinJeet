.class public Lch/qos/logback/classic/pattern/color/HighlightingCompositeConverter;
.super Lch/qos/logback/core/pattern/color/ForegroundCompositeConverterBase;
.source "HighlightingCompositeConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/pattern/color/ForegroundCompositeConverterBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lch/qos/logback/core/pattern/color/ForegroundCompositeConverterBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getForegroundColorCode(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lch/qos/logback/classic/Level;->toInt()I

    move-result p1

    const/16 v0, 0x4e20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7530

    if-eq p1, v0, :cond_1

    const v0, 0x9c40

    if-eq p1, v0, :cond_0

    .line 38
    const-string p1, "39"

    return-object p1

    .line 32
    :cond_0
    const-string p1, "1;31"

    return-object p1

    .line 34
    :cond_1
    const-string p1, "31"

    return-object p1

    .line 36
    :cond_2
    const-string p1, "34"

    return-object p1
.end method

.method protected bridge synthetic getForegroundColorCode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 25
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/color/HighlightingCompositeConverter;->getForegroundColorCode(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
