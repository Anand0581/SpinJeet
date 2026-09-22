.class public Lch/qos/logback/classic/ViewStatusMessagesServlet;
.super Lch/qos/logback/core/status/ViewStatusMessagesServletBase;
.source "ViewStatusMessagesServlet.java"


# static fields
.field private static final serialVersionUID:J = 0x628f9238b1548b9L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lch/qos/logback/core/status/ViewStatusMessagesServletBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageTitle(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object p1

    check-cast p1, Lch/qos/logback/classic/LoggerContext;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<h2>Status messages for LoggerContext named ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]</h2>\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getStatusManager(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lch/qos/logback/core/status/StatusManager;
    .locals 0

    .line 30
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object p1

    check-cast p1, Lch/qos/logback/classic/LoggerContext;

    .line 31
    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p1

    return-object p1
.end method
