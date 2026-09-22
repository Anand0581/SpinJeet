.class public Lch/qos/logback/core/joran/action/AppenderRefAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "AppenderRefAction.java"


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
.field inError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lch/qos/logback/core/joran/action/AppenderRefAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lch/qos/logback/core/joran/action/AppenderRefAction;->inError:Z

    .line 36
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lch/qos/logback/core/spi/AppenderAttachable;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not find an AppenderAttachable at the top of execution stack. Near ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] line "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/AppenderRefAction;->getLineNumber(Lch/qos/logback/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-boolean v2, p0, Lch/qos/logback/core/joran/action/AppenderRefAction;->inError:Z

    .line 41
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/AppenderRefAction;->addError(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    check-cast v0, Lch/qos/logback/core/spi/AppenderAttachable;

    .line 47
    const-string p2, "ref"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 52
    iput-boolean v2, p0, Lch/qos/logback/core/joran/action/AppenderRefAction;->inError:Z

    .line 53
    const-string p1, "Missing appender ref attribute in <appender-ref> tag."

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/AppenderRefAction;->addError(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getObjectMap()Ljava/util/Map;

    move-result-object p1

    const-string p3, "APPENDER_BAG"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/qos/logback/core/Appender;

    if-nez p1, :cond_2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Could not find an appender named ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]. Did you define it below instead of above in the configuration file?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iput-boolean v2, p0, Lch/qos/logback/core/joran/action/AppenderRefAction;->inError:Z

    .line 64
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/AppenderRefAction;->addError(Ljava/lang/String;)V

    .line 65
    const-string p1, "See http://logback.qos.ch/codes.html#appender_order for more details."

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/AppenderRefAction;->addError(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Attaching appender named ["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lch/qos/logback/core/joran/action/AppenderRefAction;->addInfo(Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachable;->addAppender(Lch/qos/logback/core/Appender;)V

    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
