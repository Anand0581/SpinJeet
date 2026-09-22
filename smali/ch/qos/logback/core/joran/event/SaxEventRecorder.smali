.class public Lch/qos/logback/core/joran/event/SaxEventRecorder;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SaxEventRecorder.java"

# interfaces
.implements Lch/qos/logback/core/spi/ContextAware;


# instance fields
.field final cai:Lch/qos/logback/core/spi/ContextAwareImpl;

.field globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

.field locator:Lorg/xml/sax/Locator;

.field public saxEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/qos/logback/core/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    .line 50
    new-instance v0, Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-direct {v0}, Lch/qos/logback/core/joran/spi/ElementPath;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    .line 45
    new-instance v0, Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-direct {v0, p1, p0}, Lch/qos/logback/core/spi/ContextAwareImpl;-><init>(Lch/qos/logback/core/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    return-void
.end method

.method private buildSaxParser()Ljavax/xml/parsers/SAXParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 79
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 82
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 85
    const-string v1, "Parser configuration error occurred"

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v2, Lch/qos/logback/core/joran/spi/JoranException;

    invoke-direct {v2, v1, v0}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private handleError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    new-instance v0, Lch/qos/logback/core/joran/spi/JoranException;

    invoke-direct {v0, p1, p2}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareImpl;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareImpl;->addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addStatus(Lch/qos/logback/core/status/Status;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareImpl;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareImpl;->addWarn(Ljava/lang/String;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareImpl;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public characters([CII)V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 111
    invoke-virtual {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getLastEvent()Lch/qos/logback/core/joran/event/SaxEvent;

    move-result-object p1

    .line 112
    instance-of p2, p1, Lch/qos/logback/core/joran/event/BodyEvent;

    if-eqz p2, :cond_0

    .line 113
    check-cast p1, Lch/qos/logback/core/joran/event/BodyEvent;

    .line 114
    invoke-virtual {p1, v0}, Lch/qos/logback/core/joran/event/BodyEvent;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->isSpaceOnly(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    new-instance p2, Lch/qos/logback/core/joran/event/BodyEvent;

    invoke-virtual {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getLocator()Lorg/xml/sax/Locator;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lch/qos/logback/core/joran/event/BodyEvent;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    new-instance v1, Lch/qos/logback/core/joran/event/EndEvent;

    invoke-virtual {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v2

    invoke-direct {v1, p1, p2, p3, v2}, Lch/qos/logback/core/joran/event/EndEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/ElementPath;->pop()V

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML_PARSING - Parsing error on line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML_PARSING - Parsing fatal error on line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public getContext()Lch/qos/logback/core/Context;
    .locals 1

    .line 193
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0}, Lch/qos/logback/core/spi/ContextAwareImpl;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    return-object v0
.end method

.method getLastEvent()Lch/qos/logback/core/joran/event/SaxEvent;
    .locals 2

    .line 129
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    iget-object v1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/joran/event/SaxEvent;

    return-object v0
.end method

.method public getLocator()Lorg/xml/sax/Locator;
    .locals 1

    .line 94
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->locator:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public getSaxEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    return-object v0
.end method

.method getTagName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method isSpaceOnly(Ljava/lang/String;)Z
    .locals 0

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public recordEvents(Lorg/xml/sax/InputSource;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/InputSource;",
            ")",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->buildSaxParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {v0, p1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 60
    iget-object p1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 67
    const-string v0, "Unexpected exception while parsing XML document."

    invoke-direct {p0, v0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 65
    new-instance v0, Lch/qos/logback/core/joran/spi/JoranException;

    const-string v1, "Problem parsing XML document. See previously reported errors."

    invoke-direct {v0, v1, p1}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 62
    const-string v0, "I/O error occurred while parsing xml file"

    invoke-direct {p0, v0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This point can never be reached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final recordEvents(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->recordEvents(Lorg/xml/sax/InputSource;)Ljava/util/List;

    return-void
.end method

.method public setContext(Lch/qos/logback/core/Context;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->cai:Lch/qos/logback/core/spi/ContextAwareImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareImpl;->setContext(Lch/qos/logback/core/Context;)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->locator:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 9

    .line 103
    invoke-virtual {p0, p2, p3}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getTagName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-virtual {v1, v0}, Lch/qos/logback/core/joran/spi/ElementPath;->push(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/ElementPath;->duplicate()Lch/qos/logback/core/joran/spi/ElementPath;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    new-instance v8, Lch/qos/logback/core/joran/event/StartEvent;

    invoke-virtual {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lch/qos/logback/core/joran/event/StartEvent;-><init>(Lch/qos/logback/core/joran/spi/ElementPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lorg/xml/sax/Locator;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML_PARSING - Parsing warning on line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
