.class public Lch/qos/logback/core/joran/action/AppenderAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "AppenderAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/joran/action/Action;"
    }
.end annotation


# instance fields
.field appender:Lch/qos/logback/core/Appender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/Appender<",
            "TE;>;"
        }
    .end annotation
.end field

.field private inError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lch/qos/logback/core/joran/action/AppenderAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 39
    const-string v0, "]"

    const-string v1, "]."

    .line 0
    const-string v2, "Naming appender as ["

    const-string v3, "No appender name given for appender of type "

    const-string v4, "About to instantiate appender of type ["

    const/4 v5, 0x0

    .line 39
    iput-object v5, p0, Lch/qos/logback/core/joran/action/AppenderAction;->appender:Lch/qos/logback/core/Appender;

    const/4 v5, 0x0

    .line 40
    iput-boolean v5, p0, Lch/qos/logback/core/joran/action/AppenderAction;->inError:Z

    .line 42
    const-string v5, "class"

    invoke-interface {p3, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Missing class name for appender. Near ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] line "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/AppenderAction;->getLineNumber(Lch/qos/logback/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/AppenderAction;->addError(Ljava/lang/String;)V

    .line 45
    iput-boolean v7, p0, Lch/qos/logback/core/joran/action/AppenderAction;->inError:Z

    return-void

    .line 50
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lch/qos/logback/core/joran/action/AppenderAction;->addInfo(Ljava/lang/String;)V

    .line 52
    const-class p2, Lch/qos/logback/core/Appender;

    iget-object v4, p0, Lch/qos/logback/core/joran/action/AppenderAction;->context:Lch/qos/logback/core/Context;

    invoke-static {v5, p2, v4}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch/qos/logback/core/Appender;

    iput-object p2, p0, Lch/qos/logback/core/joran/action/AppenderAction;->appender:Lch/qos/logback/core/Appender;

    .line 54
    iget-object v4, p0, Lch/qos/logback/core/joran/action/AppenderAction;->context:Lch/qos/logback/core/Context;

    invoke-interface {p2, v4}, Lch/qos/logback/core/Appender;->setContext(Lch/qos/logback/core/Context;)V

    .line 56
    const-string p2, "name"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lch/qos/logback/core/joran/action/AppenderAction;->addWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p3, p0, Lch/qos/logback/core/joran/action/AppenderAction;->appender:Lch/qos/logback/core/Appender;

    invoke-interface {p3, p2}, Lch/qos/logback/core/Appender;->setName(Ljava/lang/String;)V

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lch/qos/logback/core/joran/action/AppenderAction;->addInfo(Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getObjectMap()Ljava/util/Map;

    move-result-object p3

    const-string v0, "APPENDER_BAG"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 70
    iget-object v0, p0, Lch/qos/logback/core/joran/action/AppenderAction;->appender:Lch/qos/logback/core/Appender;

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p2, p0, Lch/qos/logback/core/joran/action/AppenderAction;->appender:Lch/qos/logback/core/Appender;

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    iput-boolean v7, p0, Lch/qos/logback/core/joran/action/AppenderAction;->inError:Z

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not create an Appender of type ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/joran/action/AppenderAction;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    new-instance p2, Lch/qos/logback/core/joran/spi/ActionException;

    invoke-direct {p2, p1}, Lch/qos/logback/core/joran/spi/ActionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-boolean p2, p0, Lch/qos/logback/core/joran/action/AppenderAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p2, p0, Lch/qos/logback/core/joran/action/AppenderAction;->appender:Lch/qos/logback/core/Appender;

    instance-of v0, p2, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {p2}, Lch/qos/logback/core/spi/LifeCycle;->start()V

    .line 93
    :cond_1
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lch/qos/logback/core/joran/action/AppenderAction;->appender:Lch/qos/logback/core/Appender;

    if-eq p2, v0, :cond_2

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The object at the of the stack is not the appender named ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lch/qos/logback/core/joran/action/AppenderAction;->appender:Lch/qos/logback/core/Appender;

    invoke-interface {p2}, Lch/qos/logback/core/Appender;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] pushed earlier."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/AppenderAction;->addWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    :goto_0
    return-void
.end method
