.class public Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "StaxEventRecorder.java"


# instance fields
.field eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/stax/StaxEvent;",
            ">;"
        }
    .end annotation
.end field

.field globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->eventList:Ljava/util/List;

    .line 35
    new-instance v0, Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-direct {v0}, Lch/qos/logback/core/joran/spi/ElementPath;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    .line 38
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->setContext(Lch/qos/logback/core/Context;)V

    return-void
.end method

.method private addCharacters(Ljavax/xml/stream/events/XMLEvent;)V
    .locals 3

    .line 83
    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->getLastEvent()Lch/qos/logback/core/joran/event/stax/StaxEvent;

    move-result-object v1

    .line 86
    instance-of v2, v1, Lch/qos/logback/core/joran/event/stax/BodyEvent;

    if-eqz v2, :cond_0

    .line 87
    check-cast v1, Lch/qos/logback/core/joran/event/stax/BodyEvent;

    .line 88
    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lch/qos/logback/core/joran/event/stax/BodyEvent;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->isWhiteSpace()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Lch/qos/logback/core/joran/event/stax/BodyEvent;

    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lch/qos/logback/core/joran/event/stax/BodyEvent;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 93
    iget-object p1, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->eventList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private addEndEvent(Ljavax/xml/stream/events/XMLEvent;)V
    .locals 2

    .line 99
    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asEndElement()Ljavax/xml/stream/events/EndElement;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljavax/xml/stream/events/EndElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Lch/qos/logback/core/joran/event/stax/EndEvent;

    invoke-interface {p1}, Ljavax/xml/stream/events/EndElement;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lch/qos/logback/core/joran/event/stax/EndEvent;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 102
    iget-object p1, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->eventList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/ElementPath;->pop()V

    return-void
.end method

.method private addStartElement(Ljavax/xml/stream/events/XMLEvent;)V
    .locals 4

    .line 74
    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asStartElement()Ljavax/xml/stream/events/StartElement;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-virtual {v1, v0}, Lch/qos/logback/core/joran/spi/ElementPath;->push(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->globalElementPath:Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-virtual {v1}, Lch/qos/logback/core/joran/spi/ElementPath;->duplicate()Lch/qos/logback/core/joran/spi/ElementPath;

    move-result-object v1

    .line 78
    new-instance v2, Lch/qos/logback/core/joran/event/stax/StartEvent;

    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-direct {v2, v1, v0, v3, p1}, Lch/qos/logback/core/joran/event/stax/StartEvent;-><init>(Lch/qos/logback/core/joran/spi/ElementPath;Ljava/lang/String;Ljava/util/Iterator;Ljavax/xml/stream/Location;)V

    .line 79
    iget-object p1, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->eventList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private read(Ljavax/xml/stream/XMLEventReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 55
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->addCharacters(Ljavax/xml/stream/events/XMLEvent;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->addEndEvent(Ljavax/xml/stream/events/XMLEvent;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->addStartElement(Ljavax/xml/stream/events/XMLEvent;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/stax/StaxEvent;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->eventList:Ljava/util/List;

    return-object v0
.end method

.method getLastEvent()Lch/qos/logback/core/joran/event/stax/StaxEvent;
    .locals 2

    .line 107
    iget-object v0, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->eventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->eventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 113
    :cond_1
    iget-object v1, p0, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->eventList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/joran/event/stax/StaxEvent;

    return-object v0
.end method

.method public recordEvents(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/event/stax/StaxEventRecorder;->read(Ljavax/xml/stream/XMLEventReader;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lch/qos/logback/core/joran/spi/JoranException;

    const-string v1, "Problem parsing XML document. See previously reported errors."

    invoke-direct {v0, v1, p1}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
