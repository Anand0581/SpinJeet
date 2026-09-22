.class public Lch/qos/logback/core/joran/action/IncludeAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "IncludeAction.java"


# static fields
.field private static final FILE_ATTR:Ljava/lang/String; = "file"

.field private static final INCLUDED_TAG:Ljava/lang/String; = "included"

.field private static final OPTIONAL_ATTR:Ljava/lang/String; = "optional"

.field private static final RESOURCE_ATTR:Ljava/lang/String; = "resource"

.field private static final URL_ATTR:Ljava/lang/String; = "url"


# instance fields
.field private attributeInUse:Ljava/lang/String;

.field private optional:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    return-void
.end method

.method private checkAttributes(Lorg/xml/sax/Attributes;)Z
    .locals 3

    .line 87
    const-string v0, "file"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "url"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "resource"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 96
    invoke-static {v1}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 99
    :cond_0
    invoke-static {p1}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    .line 104
    const-string v0, "One of \"path\", \"resource\" or \"url\" attributes must be set."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/action/IncludeAction;->addError(Ljava/lang/String;)V

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 107
    const-string v0, "Only one of \"file\", \"url\" or \"resource\" attributes should be set."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/action/IncludeAction;->addError(Ljava/lang/String;)V

    return p1

    :cond_3
    if-ne v0, v2, :cond_4

    return v2

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Count value ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] is not expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private optionalWarning(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lch/qos/logback/core/joran/action/IncludeAction;->optional:Z

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/IncludeAction;->addWarn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private parseAndRecord(Ljava/io/InputStream;Lch/qos/logback/core/joran/event/SaxEventRecorder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lch/qos/logback/core/joran/action/IncludeAction;->context:Lch/qos/logback/core/Context;

    invoke-virtual {p2, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->setContext(Lch/qos/logback/core/Context;)V

    .line 216
    invoke-virtual {p2, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->recordEvents(Ljava/io/InputStream;)V

    return-void
.end method

.method private trimHeadAndTail(Lch/qos/logback/core/joran/event/SaxEventRecorder;)V
    .locals 4

    .line 197
    iget-object v0, p1, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/joran/event/SaxEvent;

    .line 204
    const-string v3, "included"

    if-eqz v2, :cond_1

    iget-object v2, v2, Lch/qos/logback/core/joran/event/SaxEvent;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    :cond_1
    iget-object v1, p1, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/joran/event/SaxEvent;

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, v1, Lch/qos/logback/core/joran/event/SaxEvent;->qName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    iget-object p1, p1, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method attributeToURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 117
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] is not well formed."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/joran/action/IncludeAction;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    const-string p2, "Error while parsing  "

    .line 49
    new-instance v0, Lch/qos/logback/core/joran/event/SaxEventRecorder;

    iget-object v1, p0, Lch/qos/logback/core/joran/action/IncludeAction;->context:Lch/qos/logback/core/Context;

    invoke-direct {v0, v1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;-><init>(Lch/qos/logback/core/Context;)V

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lch/qos/logback/core/joran/action/IncludeAction;->attributeInUse:Ljava/lang/String;

    .line 52
    const-string v1, "optional"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lch/qos/logback/core/util/OptionHelper;->toBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lch/qos/logback/core/joran/action/IncludeAction;->optional:Z

    .line 54
    invoke-direct {p0, p3}, Lch/qos/logback/core/joran/action/IncludeAction;->checkAttributes(Lorg/xml/sax/Attributes;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p3}, Lch/qos/logback/core/joran/action/IncludeAction;->getInputStream(Lch/qos/logback/core/joran/spi/InterpretationContext;Lorg/xml/sax/Attributes;)Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 62
    :try_start_0
    invoke-direct {p0, p3, v0}, Lch/qos/logback/core/joran/action/IncludeAction;->parseAndRecord(Ljava/io/InputStream;Lch/qos/logback/core/joran/event/SaxEventRecorder;)V

    .line 64
    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/action/IncludeAction;->trimHeadAndTail(Lch/qos/logback/core/joran/event/SaxEventRecorder;)V

    .line 67
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getJoranInterpreter()Lch/qos/logback/core/joran/spi/Interpreter;

    move-result-object p1

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/Interpreter;->getEventPlayer()Lch/qos/logback/core/joran/spi/EventPlayer;

    move-result-object p1

    iget-object v0, v0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lch/qos/logback/core/joran/spi/EventPlayer;->addEventsDynamically(Ljava/util/List;I)V
    :try_end_0
    .catch Lch/qos/logback/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lch/qos/logback/core/joran/action/IncludeAction;->attributeInUse:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/joran/action/IncludeAction;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {p0, p3}, Lch/qos/logback/core/joran/action/IncludeAction;->close(Ljava/io/InputStream;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p0, p3}, Lch/qos/logback/core/joran/action/IncludeAction;->close(Ljava/io/InputStream;)V

    return-void
.end method

.method close(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    return-void
.end method

.method filePathAsURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    .line 152
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method getInputStream(Lch/qos/logback/core/joran/spi/InterpretationContext;Lorg/xml/sax/Attributes;)Ljava/io/InputStream;
    .locals 0

    .line 185
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/joran/action/IncludeAction;->getInputURL(Lch/qos/logback/core/joran/spi/InterpretationContext;Lorg/xml/sax/Attributes;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 189
    :cond_0
    iget-object p2, p0, Lch/qos/logback/core/joran/action/IncludeAction;->context:Lch/qos/logback/core/Context;

    invoke-static {p2, p1}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->addToWatchList(Lch/qos/logback/core/Context;Ljava/net/URL;)V

    .line 190
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/IncludeAction;->openURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method getInputURL(Lch/qos/logback/core/joran/spi/InterpretationContext;Lorg/xml/sax/Attributes;)Ljava/net/URL;
    .locals 3

    .line 161
    const-string v0, "file"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "url"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v2, "resource"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    invoke-virtual {p1, v0}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/joran/action/IncludeAction;->attributeInUse:Ljava/lang/String;

    .line 167
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/IncludeAction;->filePathAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 170
    :cond_0
    invoke-static {v1}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p1, v1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/joran/action/IncludeAction;->attributeInUse:Ljava/lang/String;

    .line 172
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/IncludeAction;->attributeToURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 175
    :cond_1
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/joran/action/IncludeAction;->attributeInUse:Ljava/lang/String;

    .line 177
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/IncludeAction;->resourceAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A URL stream should have been returned"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method openURL(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2

    .line 127
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 129
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/action/IncludeAction;->optionalWarning(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method resourceAsURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 135
    invoke-static {p1}, Lch/qos/logback/core/util/Loader;->getResourceBySelfClassLoader(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find resource corresponding to ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/action/IncludeAction;->optionalWarning(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method
