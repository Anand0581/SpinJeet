.class public Lch/qos/logback/classic/html/HTMLLayout;
.super Lch/qos/logback/core/html/HTMLLayoutBase;
.source "HTMLLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/html/HTMLLayoutBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_CONVERSION_PATTERN:Ljava/lang/String; = "%date%thread%level%logger%mdc%msg"


# instance fields
.field throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/html/IThrowableRenderer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lch/qos/logback/core/html/HTMLLayoutBase;-><init>()V

    .line 55
    const-string v0, "%date%thread%level%logger%mdc%msg"

    iput-object v0, p0, Lch/qos/logback/classic/html/HTMLLayout;->pattern:Ljava/lang/String;

    .line 56
    new-instance v0, Lch/qos/logback/classic/html/DefaultThrowableRenderer;

    invoke-direct {v0}, Lch/qos/logback/classic/html/DefaultThrowableRenderer;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    .line 57
    new-instance v0, Lch/qos/logback/classic/html/DefaultCssBuilder;

    invoke-direct {v0}, Lch/qos/logback/classic/html/DefaultCssBuilder;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/html/HTMLLayout;->cssBuilder:Lch/qos/logback/core/html/CssBuilder;

    return-void
.end method

.method private appendEventToBuffer(Ljava/lang/StringBuilder;Lch/qos/logback/core/pattern/Converter;Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lch/qos/logback/core/pattern/Converter<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ")V"
        }
    .end annotation

    .line 112
    const-string v0, "<td class=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0, p2}, Lch/qos/logback/classic/html/HTMLLayout;->computeConverterName(Lch/qos/logback/core/pattern/Converter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2, p3}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lch/qos/logback/core/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, "</td>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    sget-object p2, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected computeConverterName(Lch/qos/logback/core/pattern/Converter;)Ljava/lang/String;
    .locals 1

    .line 130
    instance-of v0, p1, Lch/qos/logback/classic/pattern/MDCConverter;

    if-eqz v0, :cond_1

    .line 131
    check-cast p1, Lch/qos/logback/classic/pattern/MDCConverter;

    .line 132
    invoke-virtual {p1}, Lch/qos/logback/classic/pattern/MDCConverter;->getFirstOption()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 136
    :cond_0
    const-string p1, "MDC"

    return-object p1

    .line 139
    :cond_1
    invoke-super {p0, p1}, Lch/qos/logback/core/html/HTMLLayoutBase;->computeConverterName(Lch/qos/logback/core/pattern/Converter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 7

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/html/HTMLLayout;->startNewTableIfLimitReached(Ljava/lang/StringBuilder;)V

    .line 81
    iget-wide v1, p0, Lch/qos/logback/classic/html/HTMLLayout;->counter:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lch/qos/logback/classic/html/HTMLLayout;->counter:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 85
    :goto_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v2

    invoke-virtual {v2}, Lch/qos/logback/classic/Level;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 87
    sget-object v3, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "<tr class=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 91
    const-string v1, " odd\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 93
    :cond_1
    const-string v1, " even\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    sget-object v1, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lch/qos/logback/classic/html/HTMLLayout;->head:Lch/qos/logback/core/pattern/Converter;

    :goto_2
    if-eqz v1, :cond_2

    .line 99
    invoke-direct {p0, v0, v1, p1}, Lch/qos/logback/classic/html/HTMLLayout;->appendEventToBuffer(Ljava/lang/StringBuilder;Lch/qos/logback/core/pattern/Converter;Lch/qos/logback/classic/spi/ILoggingEvent;)V

    .line 100
    invoke-virtual {v1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v1

    goto :goto_2

    .line 102
    :cond_2
    const-string v1, "</tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v1, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    invoke-interface {v1, v0, p1}, Lch/qos/logback/core/html/IThrowableRenderer;->render(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doLayout(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 40
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/html/HTMLLayout;->doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getDefaultConverterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lch/qos/logback/classic/PatternLayout;->defaultConverterMap:Ljava/util/Map;

    return-object v0
.end method

.method public getThrowableRenderer()Lch/qos/logback/core/html/IThrowableRenderer;
    .locals 1

    .line 121
    iget-object v0, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    return-object v0
.end method

.method public setThrowableRenderer(Lch/qos/logback/core/html/IThrowableRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/html/IThrowableRenderer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    return-void
.end method

.method public start()V
    .locals 1

    .line 63
    iget-object v0, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    if-nez v0, :cond_0

    .line 64
    const-string v0, "ThrowableRender cannot be null."

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/html/HTMLLayout;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0}, Lch/qos/logback/core/html/HTMLLayoutBase;->start()V

    :goto_0
    return-void
.end method
