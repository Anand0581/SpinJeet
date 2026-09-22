.class public Lch/qos/logback/classic/joran/action/LoggerAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "LoggerAction.java"


# static fields
.field public static final LEVEL_ATTRIBUTE:Ljava/lang/String; = "level"


# instance fields
.field inError:Z

.field logger:Lch/qos/logback/classic/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->inError:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->logger:Lch/qos/logback/classic/Logger;

    .line 42
    iget-object v1, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->context:Lch/qos/logback/core/Context;

    check-cast v1, Lch/qos/logback/classic/LoggerContext;

    .line 44
    const-string v2, "name"

    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 47
    iput-boolean v4, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->inError:Z

    .line 48
    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/action/LoggerAction;->getLineColStr(Lch/qos/logback/core/joran/spi/InterpretationContext;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No \'name\' attribute in element "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", around "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/action/LoggerAction;->addError(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p2

    iput-object p2, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->logger:Lch/qos/logback/classic/Logger;

    .line 56
    const-string p2, "level"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "] to "

    if-nez v1, :cond_3

    .line 59
    const-string v1, "INHERITED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "Setting level of logger ["

    if-nez v1, :cond_2

    const-string v1, "NULL"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p2}, Lch/qos/logback/classic/Level;->toLevel(Ljava/lang/String;)Lch/qos/logback/classic/Level;

    move-result-object p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/joran/action/LoggerAction;->addInfo(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->logger:Lch/qos/logback/classic/Logger;

    invoke-virtual {v0, p2}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] to null, i.e. INHERITED"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lch/qos/logback/classic/joran/action/LoggerAction;->addInfo(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->logger:Lch/qos/logback/classic/Logger;

    invoke-virtual {p2, v0}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    .line 69
    :cond_3
    :goto_1
    const-string p2, "additivity"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 71
    invoke-static {p2, v4}, Lch/qos/logback/core/util/OptionHelper;->toBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Setting additivity of logger ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lch/qos/logback/classic/joran/action/LoggerAction;->addInfo(Ljava/lang/String;)V

    .line 73
    iget-object p3, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->logger:Lch/qos/logback/classic/Logger;

    invoke-virtual {p3, p2}, Lch/qos/logback/classic/Logger;->setAdditive(Z)V

    .line 75
    :cond_4
    iget-object p2, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->logger:Lch/qos/logback/classic/Logger;

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V

    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-boolean p2, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->logger:Lch/qos/logback/classic/Logger;

    if-eq p2, v0, :cond_1

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The object on the top the of the stack is not "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/classic/joran/action/LoggerAction;->logger:Lch/qos/logback/classic/Logger;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " pushed earlier"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/action/LoggerAction;->addWarn(Ljava/lang/String;)V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "It is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/action/LoggerAction;->addWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public finish(Lch/qos/logback/core/joran/spi/InterpretationContext;)V
    .locals 0

    return-void
.end method
