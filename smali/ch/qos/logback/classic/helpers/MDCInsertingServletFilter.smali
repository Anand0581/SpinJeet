.class public Lch/qos/logback/classic/helpers/MDCInsertingServletFilter;
.super Ljava/lang/Object;
.source "MDCInsertingServletFilter.java"

# interfaces
.implements Ljavax/servlet/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clearMDC()V
    .locals 1

    .line 75
    const-string v0, "req.remoteHost"

    invoke-static {v0}, Lorg/slf4j/MDC;->remove(Ljava/lang/String;)V

    .line 76
    const-string v0, "req.requestURI"

    invoke-static {v0}, Lorg/slf4j/MDC;->remove(Ljava/lang/String;)V

    .line 77
    const-string v0, "req.queryString"

    invoke-static {v0}, Lorg/slf4j/MDC;->remove(Ljava/lang/String;)V

    .line 79
    const-string v0, "req.requestURL"

    invoke-static {v0}, Lorg/slf4j/MDC;->remove(Ljava/lang/String;)V

    .line 80
    const-string v0, "req.method"

    invoke-static {v0}, Lorg/slf4j/MDC;->remove(Ljava/lang/String;)V

    .line 81
    const-string v0, "req.userAgent"

    invoke-static {v0}, Lorg/slf4j/MDC;->remove(Ljava/lang/String;)V

    .line 82
    const-string v0, "req.xForwardedFor"

    invoke-static {v0}, Lorg/slf4j/MDC;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lch/qos/logback/classic/helpers/MDCInsertingServletFilter;->insertIntoMDC(Ljavax/servlet/ServletRequest;)V

    .line 49
    :try_start_0
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lch/qos/logback/classic/helpers/MDCInsertingServletFilter;->clearMDC()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lch/qos/logback/classic/helpers/MDCInsertingServletFilter;->clearMDC()V

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

.method insertIntoMDC(Ljavax/servlet/ServletRequest;)V
    .locals 2

    .line 57
    const-string v0, "req.remoteHost"

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getRemoteHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/slf4j/MDC;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Ljavax/servlet/http/HttpServletRequest;

    .line 61
    const-string v0, "req.requestURI"

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/slf4j/MDC;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURL()Ljava/lang/StringBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    const-string v1, "req.requestURL"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/slf4j/MDC;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    const-string v0, "req.method"

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/slf4j/MDC;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "req.queryString"

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/slf4j/MDC;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req.userAgent"

    invoke-static {v1, v0}, Lorg/slf4j/MDC;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "X-Forwarded-For"

    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "req.xForwardedFor"

    invoke-static {v0, p1}, Lorg/slf4j/MDC;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
