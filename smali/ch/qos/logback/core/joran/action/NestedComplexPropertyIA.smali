.class public Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;
.super Lch/qos/logback/core/joran/action/ImplicitAction;
.source "NestedComplexPropertyIA.java"


# instance fields
.field actionDataStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lch/qos/logback/core/joran/action/IADataForComplexProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/ImplicitAction;-><init>()V

    .line 47
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->actionDataStack:Ljava/util/Stack;

    .line 52
    iput-object p1, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 9

    .line 92
    const-string v0, "]"

    .line 0
    const-string v1, "Assuming default type ["

    const-string v2, "Could not find an appropriate class for property ["

    .line 92
    iget-object v3, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->actionDataStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/core/joran/action/IADataForComplexProperty;

    .line 94
    const-string v4, "class"

    invoke-interface {p3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 96
    invoke-virtual {p1, p3}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    .line 101
    :try_start_0
    invoke-static {p3}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 102
    iget-object v5, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->context:Lch/qos/logback/core/Context;

    invoke-static {p3, v5}, Lch/qos/logback/core/util/Loader;->loadClass(Ljava/lang/String;Lch/qos/logback/core/Context;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    .line 105
    :cond_0
    iget-object v5, v3, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->parentBean:Lch/qos/logback/core/joran/util/PropertySetter;

    .line 106
    invoke-virtual {v3}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->getComplexPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->getAggregationType()Lch/qos/logback/core/util/AggregationType;

    move-result-object v7

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getDefaultNestedComponentRegistry()Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lch/qos/logback/core/joran/util/PropertySetter;->getClassNameViaImplicitRules(Ljava/lang/String;Lch/qos/logback/core/util/AggregationType;Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)Ljava/lang/Class;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    .line 111
    iput-boolean v4, v3, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->inError:Z

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->addError(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_1
    invoke-static {p3}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] property"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->addInfo(Ljava/lang/String;)V

    .line 121
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->setNestedComplexProperty(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v3}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lch/qos/logback/core/spi/ContextAware;

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v3}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/spi/ContextAware;

    iget-object v2, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->context:Lch/qos/logback/core/Context;

    invoke-interface {v1, v2}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    .line 129
    :cond_3
    invoke-virtual {v3}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 132
    iput-boolean v4, v3, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->inError:Z

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create component ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] of type ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 5

    .line 143
    iget-object v0, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->actionDataStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;

    .line 145
    iget-boolean v1, v0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->inError:Z

    if-eqz v1, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v1, Lch/qos/logback/core/joran/util/PropertySetter;

    iget-object v2, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lch/qos/logback/core/joran/util/PropertySetter;-><init>(Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;Ljava/lang/Object;)V

    .line 150
    iget-object v2, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v1, v2}, Lch/qos/logback/core/joran/util/PropertySetter;->setContext(Lch/qos/logback/core/Context;)V

    .line 153
    const-string v2, "parent"

    invoke-virtual {v1, v2}, Lch/qos/logback/core/joran/util/PropertySetter;->computeAggregationType(Ljava/lang/String;)Lch/qos/logback/core/util/AggregationType;

    move-result-object v3

    sget-object v4, Lch/qos/logback/core/util/AggregationType;->AS_COMPLEX_PROPERTY:Lch/qos/logback/core/util/AggregationType;

    if-ne v3, v4, :cond_1

    .line 154
    iget-object v3, v0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->parentBean:Lch/qos/logback/core/joran/util/PropertySetter;

    invoke-virtual {v3}, Lch/qos/logback/core/joran/util/PropertySetter;->getObj()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lch/qos/logback/core/joran/util/PropertySetter;->setComplexProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_1
    invoke-virtual {v0}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v1

    .line 160
    instance-of v2, v1, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lch/qos/logback/core/joran/spi/NoAutoStartUtil;->notMarkedWithNoAutoStart(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    check-cast v1, Lch/qos/logback/core/spi/LifeCycle;

    invoke-interface {v1}, Lch/qos/logback/core/spi/LifeCycle;->start()V

    .line 164
    :cond_2
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 167
    const-string p1, "The object on the top the of the stack is not the component pushed earlier."

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    .line 171
    sget-object p1, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA$1;->$SwitchMap$ch$qos$logback$core$util$AggregationType:[I

    iget-object v1, v0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->aggregationType:Lch/qos/logback/core/util/AggregationType;

    invoke-virtual {v1}, Lch/qos/logback/core/util/AggregationType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected aggregationType "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->aggregationType:Lch/qos/logback/core/util/AggregationType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_4
    iget-object p1, v0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->parentBean:Lch/qos/logback/core/joran/util/PropertySetter;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lch/qos/logback/core/joran/util/PropertySetter;->setComplexProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_5
    iget-object p1, v0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->parentBean:Lch/qos/logback/core/joran/util/PropertySetter;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lch/qos/logback/core/joran/util/PropertySetter;->addComplexProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isApplicable(Lch/qos/logback/core/joran/spi/ElementPath;Lorg/xml/sax/Attributes;Lch/qos/logback/core/joran/spi/InterpretationContext;)Z
    .locals 4

    .line 57
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/ElementPath;->peekLast()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Lch/qos/logback/core/joran/spi/InterpretationContext;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p3}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 65
    new-instance p3, Lch/qos/logback/core/joran/util/PropertySetter;

    iget-object v1, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;

    invoke-direct {p3, v1, p2}, Lch/qos/logback/core/joran/util/PropertySetter;-><init>(Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->context:Lch/qos/logback/core/Context;

    invoke-virtual {p3, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->setContext(Lch/qos/logback/core/Context;)V

    .line 68
    invoke-virtual {p3, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->computeAggregationType(Ljava/lang/String;)Lch/qos/logback/core/util/AggregationType;

    move-result-object p2

    .line 70
    sget-object v1, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA$1;->$SwitchMap$ch$qos$logback$core$util$AggregationType:[I

    invoke-virtual {p2}, Lch/qos/logback/core/util/AggregationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "PropertySetter.computeAggregationType returned "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->addError(Ljava/lang/String;)V

    return v0

    .line 79
    :cond_1
    new-instance v0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;

    invoke-direct {v0, p3, p2, p1}, Lch/qos/logback/core/joran/action/IADataForComplexProperty;-><init>(Lch/qos/logback/core/joran/util/PropertySetter;Lch/qos/logback/core/util/AggregationType;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;->actionDataStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    return v0
.end method
