.class public Lch/qos/logback/classic/boolex/GEventEvaluator;
.super Lch/qos/logback/core/boolex/EventEvaluatorBase;
.source "GEventEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/boolex/EventEvaluatorBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field delegateEvaluator:Lch/qos/logback/classic/boolex/IEvaluator;

.field expression:Ljava/lang/String;

.field script:Lgroovy/lang/Script;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lch/qos/logback/core/boolex/EventEvaluatorBase;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lch/qos/logback/classic/spi/ILoggingEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lch/qos/logback/core/boolex/EvaluationException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lch/qos/logback/classic/boolex/GEventEvaluator;->delegateEvaluator:Lch/qos/logback/classic/boolex/IEvaluator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    invoke-interface {v0, p1}, Lch/qos/logback/classic/boolex/IEvaluator;->doEvaluate(Lch/qos/logback/classic/spi/ILoggingEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lch/qos/logback/core/boolex/EvaluationException;
        }
    .end annotation

    .line 26
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/boolex/GEventEvaluator;->evaluate(Lch/qos/logback/classic/spi/ILoggingEvent;)Z

    move-result p1

    return p1
.end method

.method public getExpression()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lch/qos/logback/classic/boolex/GEventEvaluator;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public setExpression(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lch/qos/logback/classic/boolex/GEventEvaluator;->expression:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 6

    .line 42
    const-string v0, "Failed to compile expression ["

    .line 43
    iget-object v1, p0, Lch/qos/logback/classic/boolex/GEventEvaluator;->expression:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expression to evaluate ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/classic/boolex/GEventEvaluator;->expression:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/classic/boolex/GEventEvaluator;->addInfo(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v4, Lch/qos/logback/core/util/FileUtil;

    invoke-virtual {p0}, Lch/qos/logback/classic/boolex/GEventEvaluator;->getContext()Lch/qos/logback/core/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lch/qos/logback/core/util/FileUtil;-><init>(Lch/qos/logback/core/Context;)V

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/EvaluatorTemplate.groovy"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lch/qos/logback/core/util/FileUtil;->resourceAsString(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 61
    :cond_1
    const-string v4, "//EXPRESSION"

    iget-object v5, p0, Lch/qos/logback/classic/boolex/GEventEvaluator;->expression:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Lgroovy/lang/GroovyClassLoader;

    invoke-direct {v4, v1}, Lgroovy/lang/GroovyClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 65
    :try_start_0
    invoke-virtual {v4, v3}, Lgroovy/lang/GroovyClassLoader;->parseClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovy/lang/GroovyObject;

    .line 68
    check-cast v1, Lch/qos/logback/classic/boolex/IEvaluator;

    iput-object v1, p0, Lch/qos/logback/classic/boolex/GEventEvaluator;->delegateEvaluator:Lch/qos/logback/classic/boolex/IEvaluator;
    :try_end_0
    .catch Lorg/codehaus/groovy/control/CompilationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-super {p0}, Lch/qos/logback/core/boolex/EventEvaluatorBase;->start()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/classic/boolex/GEventEvaluator;->expression:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/classic/boolex/GEventEvaluator;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/classic/boolex/GEventEvaluator;->expression:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/classic/boolex/GEventEvaluator;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 44
    :cond_2
    :goto_1
    const-string v0, "Empty expression"

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/boolex/GEventEvaluator;->addError(Ljava/lang/String;)V

    return-void
.end method
