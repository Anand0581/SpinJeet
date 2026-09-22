.class public Lch/qos/logback/core/joran/action/NewRuleAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "NewRuleAction.java"


# instance fields
.field inError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lch/qos/logback/core/joran/action/NewRuleAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 30
    const-string p2, ","

    .line 0
    const-string v0, "About to add new Joran parsing rule ["

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lch/qos/logback/core/joran/action/NewRuleAction;->inError:Z

    .line 32
    const-string v1, "pattern"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "actionClass"

    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-static {v1}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 36
    iput-boolean v3, p0, Lch/qos/logback/core/joran/action/NewRuleAction;->inError:Z

    .line 37
    const-string p1, "No \'pattern\' attribute in <newRule>"

    .line 38
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/NewRuleAction;->addError(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-static {p3}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iput-boolean v3, p0, Lch/qos/logback/core/joran/action/NewRuleAction;->inError:Z

    .line 44
    const-string p1, "No \'actionClass\' attribute in <newRule>"

    .line 45
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/NewRuleAction;->addError(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/action/NewRuleAction;->addInfo(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getJoranInterpreter()Lch/qos/logback/core/joran/spi/Interpreter;

    move-result-object p1

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/Interpreter;->getRuleStore()Lch/qos/logback/core/joran/spi/RuleStore;

    move-result-object p1

    new-instance v0, Lch/qos/logback/core/joran/spi/ElementSelector;

    invoke-direct {v0, v1}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p3}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    iput-boolean v3, p0, Lch/qos/logback/core/joran/action/NewRuleAction;->inError:Z

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not add new Joran parsing rule ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/NewRuleAction;->addError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public finish(Lch/qos/logback/core/joran/spi/InterpretationContext;)V
    .locals 0

    return-void
.end method
