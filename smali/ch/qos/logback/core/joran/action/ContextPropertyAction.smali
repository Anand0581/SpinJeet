.class public Lch/qos/logback/core/joran/action/ContextPropertyAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "ContextPropertyAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 28
    const-string p1, "The [contextProperty] element has been removed. Please use [substitutionProperty] element instead"

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/ContextPropertyAction;->addError(Ljava/lang/String;)V

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
