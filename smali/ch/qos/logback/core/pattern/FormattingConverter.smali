.class public abstract Lch/qos/logback/core/pattern/FormattingConverter;
.super Lch/qos/logback/core/pattern/Converter;
.source "FormattingConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/pattern/Converter<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final INITIAL_BUF_SIZE:I = 0x100

.field static final MAX_CAPACITY:I = 0x400


# instance fields
.field formattingInfo:Lch/qos/logback/core/pattern/FormatInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lch/qos/logback/core/pattern/Converter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattingInfo()Lch/qos/logback/core/pattern/FormatInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lch/qos/logback/core/pattern/FormattingConverter;->formattingInfo:Lch/qos/logback/core/pattern/FormatInfo;

    return-object v0
.end method

.method public final setFormattingInfo(Lch/qos/logback/core/pattern/FormatInfo;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lch/qos/logback/core/pattern/FormattingConverter;->formattingInfo:Lch/qos/logback/core/pattern/FormatInfo;

    if-nez v0, :cond_0

    .line 31
    iput-object p1, p0, Lch/qos/logback/core/pattern/FormattingConverter;->formattingInfo:Lch/qos/logback/core/pattern/FormatInfo;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FormattingInfo has been already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "TE;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p2}, Lch/qos/logback/core/pattern/FormattingConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lch/qos/logback/core/pattern/FormattingConverter;->formattingInfo:Lch/qos/logback/core/pattern/FormatInfo;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lch/qos/logback/core/pattern/FormatInfo;->getMin()I

    move-result v0

    .line 44
    iget-object v1, p0, Lch/qos/logback/core/pattern/FormattingConverter;->formattingInfo:Lch/qos/logback/core/pattern/FormatInfo;

    invoke-virtual {v1}, Lch/qos/logback/core/pattern/FormatInfo;->getMax()I

    move-result v1

    if-nez p2, :cond_2

    if-lez v0, :cond_1

    .line 48
    invoke-static {p1, v0}, Lch/qos/logback/core/pattern/SpacePadder;->spacePad(Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 55
    iget-object v0, p0, Lch/qos/logback/core/pattern/FormattingConverter;->formattingInfo:Lch/qos/logback/core/pattern/FormatInfo;

    invoke-virtual {v0}, Lch/qos/logback/core/pattern/FormatInfo;->isLeftTruncate()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-ge v2, v0, :cond_6

    .line 61
    iget-object v1, p0, Lch/qos/logback/core/pattern/FormattingConverter;->formattingInfo:Lch/qos/logback/core/pattern/FormatInfo;

    invoke-virtual {v1}, Lch/qos/logback/core/pattern/FormatInfo;->isLeftPad()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    invoke-static {p1, p2, v0}, Lch/qos/logback/core/pattern/SpacePadder;->leftPad(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p1, p2, v0}, Lch/qos/logback/core/pattern/SpacePadder;->rightPad(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
