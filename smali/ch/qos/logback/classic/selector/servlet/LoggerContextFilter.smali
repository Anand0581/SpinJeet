.class public Lch/qos/logback/classic/selector/servlet/LoggerContextFilter;
.super Ljava/lang/Object;
.source "LoggerContextFilter.java"

# interfaces
.implements Ljavax/servlet/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 59
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    .line 60
    invoke-static {}, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->getSingleton()Lch/qos/logback/classic/util/ContextSelectorStaticBinder;

    move-result-object v1

    invoke-virtual {v1}, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->getContextSelector()Lch/qos/logback/classic/selector/ContextSelector;

    move-result-object v1

    .line 63
    instance-of v2, v1, Lch/qos/logback/classic/selector/ContextJNDISelector;

    if-eqz v2, :cond_0

    .line 64
    check-cast v1, Lch/qos/logback/classic/selector/ContextJNDISelector;

    .line 65
    invoke-virtual {v1, v0}, Lch/qos/logback/classic/selector/ContextJNDISelector;->setLocalContext(Lch/qos/logback/classic/LoggerContext;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    :try_start_0
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Lch/qos/logback/classic/selector/ContextJNDISelector;->removeLocalContext()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lch/qos/logback/classic/selector/ContextJNDISelector;->removeLocalContext()V

    :cond_2
    throw p1
.end method

.method public init(Ljavax/servlet/FilterConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    return-void
.end method
