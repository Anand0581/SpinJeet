.class public abstract Lch/qos/logback/core/net/SMTPAppenderBase;
.super Lch/qos/logback/core/AppenderBase;
.source "SMTPAppenderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/AppenderBase<",
        "TE;>;"
    }
.end annotation


# static fields
.field static EMPTY_IA_ARRAY:[Ljavax/mail/internet/InternetAddress; = null

.field static final MAX_DELAY_BETWEEN_STATUS_MESSAGES:J = 0x493e0000L


# instance fields
.field asynchronousSending:Z

.field protected cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/CyclicBufferTracker<",
            "TE;>;"
        }
    .end annotation
.end field

.field private charsetEncoding:Ljava/lang/String;

.field delayBetweenStatusMessages:J

.field protected discriminator:Lch/qos/logback/core/sift/Discriminator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/sift/Discriminator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private errorCount:I

.field protected eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/boolex/EventEvaluator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private jndiLocation:Ljava/lang/String;

.field lastTrackerStatusPrint:J

.field protected layout:Lch/qos/logback/core/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation
.end field

.field localhost:Ljava/lang/String;

.field password:Ljava/lang/String;

.field protected session:Ljavax/mail/Session;

.field private sessionViaJNDI:Z

.field private smtpHost:Ljava/lang/String;

.field private smtpPort:I

.field private ssl:Z

.field private starttls:Z

.field protected subjectLayout:Lch/qos/logback/core/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation
.end field

.field private subjectStr:Ljava/lang/String;

.field private toPatternLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/PatternLayoutBase<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    sput-object v0, Lch/qos/logback/core/net/SMTPAppenderBase;->EMPTY_IA_ARRAY:[Ljavax/mail/internet/InternetAddress;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lch/qos/logback/core/AppenderBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->lastTrackerStatusPrint:J

    const-wide/32 v0, 0x493e0

    .line 68
    iput-wide v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->delayBetweenStatusMessages:J

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectStr:Ljava/lang/String;

    const/16 v0, 0x19

    .line 77
    iput v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpPort:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->starttls:Z

    .line 79
    iput-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->ssl:Z

    .line 80
    iput-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->sessionViaJNDI:Z

    .line 81
    const-string v1, "java:comp/env/mail/Session"

    iput-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->jndiLocation:Ljava/lang/String;

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->asynchronousSending:Z

    .line 89
    const-string v1, "UTF-8"

    iput-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->charsetEncoding:Ljava/lang/String;

    .line 95
    new-instance v1, Lch/qos/logback/core/sift/DefaultDiscriminator;

    invoke-direct {v1}, Lch/qos/logback/core/sift/DefaultDiscriminator;-><init>()V

    iput-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    .line 98
    iput v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->errorCount:I

    return-void
.end method

.method private buildSessionFromProperties()Ljavax/mail/Session;
    .locals 5

    .line 147
    new-instance v0, Ljava/util/Properties;

    invoke-static {}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    .line 148
    iget-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpHost:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 149
    const-string v2, "mail.smtp.host"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    iget v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->localhost:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 154
    const-string v2, "mail.smtp.localhost"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_1
    iget-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->username:Ljava/lang/String;

    const-string v2, "true"

    if-eqz v1, :cond_2

    .line 160
    new-instance v1, Lch/qos/logback/core/net/LoginAuthenticator;

    iget-object v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->username:Ljava/lang/String;

    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->password:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lch/qos/logback/core/net/LoginAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v3, "mail.smtp.auth"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 164
    :goto_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->isSTARTTLS()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->isSSL()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 165
    const-string v2, "Both SSL and StartTLS cannot be enabled simultaneously"

    invoke-virtual {p0, v2}, Lch/qos/logback/core/net/SMTPAppenderBase;->addError(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->isSTARTTLS()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    const-string v3, "mail.smtp.starttls.enable"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_4
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->isSSL()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 173
    iget v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpPort:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mail.smtp.socketFactory.port"

    invoke-virtual {v0, v4, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v3, "mail.smtp.socketFactory.class"

    const-string v4, "javax.net.ssl.SSLSocketFactory"

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v3, "mail.smtp.socketFactory.fallback"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_5
    :goto_1
    invoke-static {v0, v1}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    return-object v0
.end method

.method private lookupSessionInJNDI()Ljavax/mail/Session;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Looking up javax.mail.Session at JNDI location ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->jndiLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/SMTPAppenderBase;->addInfo(Ljava/lang/String;)V

    .line 137
    :try_start_0
    new-instance v0, Ljavax/naming/InitialContext;

    invoke-direct {v0}, Ljavax/naming/InitialContext;-><init>()V

    .line 138
    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->jndiLocation:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljavax/mail/Session;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 141
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to obtain javax.mail.Session from JNDI location ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->jndiLocation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/SMTPAppenderBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private parseAddress(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/List<",
            "Ljavax/mail/internet/InternetAddress;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 289
    :try_start_0
    iget-object v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/core/pattern/PatternLayoutBase;

    .line 290
    invoke-virtual {v3, p1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 294
    invoke-static {v3, v4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object v3

    .line 295
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not parse email address for ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] for event ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/net/SMTPAppenderBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public addTo(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->makeNewToPatternLayout(Ljava/lang/String;)Lch/qos/logback/core/pattern/PatternLayoutBase;

    move-result-object p1

    .line 547
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {p1, v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 548
    invoke-virtual {p1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->start()V

    .line 549
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 544
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty <to> property"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected append(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->checkEntryConditions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    invoke-interface {v0, p1}, Lch/qos/logback/core/sift/Discriminator;->getDiscriminatingValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 196
    iget-object v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    invoke-virtual {v3, v0, v1, v2}, Lch/qos/logback/core/spi/CyclicBufferTracker;->getOrCreate(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/core/helpers/CyclicBuffer;

    .line 197
    invoke-virtual {p0, v3, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->subAppend(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V

    .line 200
    :try_start_0
    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;

    invoke-interface {v4, p1}, Lch/qos/logback/core/boolex/EventEvaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 202
    new-instance v4, Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-direct {v4, v3}, Lch/qos/logback/core/helpers/CyclicBuffer;-><init>(Lch/qos/logback/core/helpers/CyclicBuffer;)V

    .line 204
    invoke-virtual {v3}, Lch/qos/logback/core/helpers/CyclicBuffer;->clear()V

    .line 206
    iget-boolean v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->asynchronousSending:Z

    if-eqz v3, :cond_1

    .line 208
    new-instance v3, Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;

    invoke-direct {v3, p0, v4, p1}, Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;-><init>(Lch/qos/logback/core/net/SMTPAppenderBase;Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V

    .line 209
    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->context:Lch/qos/logback/core/Context;

    invoke-interface {v4}, Lch/qos/logback/core/Context;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0, v4, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->sendBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V
    :try_end_0
    .catch Lch/qos/logback/core/boolex/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 216
    iget v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->errorCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->errorCount:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 218
    const-string v4, "SMTPAppender\'s EventEvaluator threw an Exception-"

    invoke-virtual {p0, v4, v3}, Lch/qos/logback/core/net/SMTPAppenderBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->eventMarksEndOfLife(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 224
    iget-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/CyclicBufferTracker;->endOfLife(Ljava/lang/String;)V

    .line 227
    :cond_3
    iget-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    invoke-virtual {p1, v1, v2}, Lch/qos/logback/core/spi/CyclicBufferTracker;->removeStaleComponents(J)V

    .line 229
    iget-wide v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->lastTrackerStatusPrint:J

    iget-wide v5, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->delayBetweenStatusMessages:J

    add-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SMTPAppender ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] is tracking ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    invoke-virtual {v0}, Lch/qos/logback/core/spi/CyclicBufferTracker;->getComponentCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] buffers"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->addInfo(Ljava/lang/String;)V

    .line 231
    iput-wide v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->lastTrackerStatusPrint:J

    .line 233
    iget-wide v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->delayBetweenStatusMessages:J

    const-wide/32 v2, 0x493e0000

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 234
    iput-wide v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->delayBetweenStatusMessages:J

    :cond_4
    return-void
.end method

.method public checkEntryConditions()Z
    .locals 3

    .line 252
    iget-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->started:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to append to a non-started appender: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/SMTPAppenderBase;->addError(Ljava/lang/String;)V

    return v1

    .line 257
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No EventEvaluator is set for appender ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/SMTPAppenderBase;->addError(Ljava/lang/String;)V

    return v1

    .line 262
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    if-nez v0, :cond_2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No layout set for appender named ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]. For more information, please visit http://logback.qos.ch/codes.html#smtp_no_layout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/SMTPAppenderBase;->addError(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract eventMarksEndOfLife(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method protected abstract fillBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/StringBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation
.end method

.method getAddress(Ljava/lang/String;)Ljavax/mail/internet/InternetAddress;
    .locals 3

    .line 275
    :try_start_0
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse address ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/net/SMTPAppenderBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCharsetEncoding()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->charsetEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getCyclicBufferTracker()Lch/qos/logback/core/spi/CyclicBufferTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/spi/CyclicBufferTracker<",
            "TE;>;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    return-object v0
.end method

.method public getDiscriminator()Lch/qos/logback/core/sift/Discriminator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/sift/Discriminator<",
            "TE;>;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getJndiLocation()Ljava/lang/String;
    .locals 1

    .line 613
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->jndiLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()Lch/qos/logback/core/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    return-object v0
.end method

.method public getLocalhost()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->localhost:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSMTPHost()Ljava/lang/String;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->getSmtpHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSMTPPort()I
    .locals 1

    .line 481
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->getSmtpPort()I

    move-result v0

    return v0
.end method

.method public getSmtpHost()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpHost:Ljava/lang/String;

    return-object v0
.end method

.method public getSmtpPort()I
    .locals 1

    .line 490
    iget v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpPort:I

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectStr:Ljava/lang/String;

    return-object v0
.end method

.method public getToAsListOfString()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 556
    iget-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/pattern/PatternLayoutBase;

    .line 557
    invoke-virtual {v2}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getToList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/PatternLayoutBase<",
            "TE;>;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isAsynchronousSending()Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->asynchronousSending:Z

    return v0
.end method

.method public isSSL()Z
    .locals 1

    .line 571
    iget-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->ssl:Z

    return v0
.end method

.method public isSTARTTLS()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->starttls:Z

    return v0
.end method

.method public isSessionViaJNDI()Z
    .locals 1

    .line 628
    iget-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->sessionViaJNDI:Z

    return v0
.end method

.method protected abstract makeNewToPatternLayout(Ljava/lang/String;)Lch/qos/logback/core/pattern/PatternLayoutBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/pattern/PatternLayoutBase<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected abstract makeSubjectLayout(Ljava/lang/String;)Lch/qos/logback/core/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected sendBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;TE;)V"
        }
    .end annotation

    const-string v0, "About to send out SMTP message \""

    .line 320
    :try_start_0
    new-instance v1, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v1}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 322
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 324
    iget-object v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v3}, Lch/qos/logback/core/Layout;->getFileHeader()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    :cond_0
    iget-object v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v3}, Lch/qos/logback/core/Layout;->getPresentationHeader()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    :cond_1
    invoke-virtual {p0, p1, v2}, Lch/qos/logback/core/net/SMTPAppenderBase;->fillBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/StringBuffer;)V

    .line 333
    iget-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {p1}, Lch/qos/logback/core/Layout;->getPresentationFooter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 335
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    :cond_2
    iget-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {p1}, Lch/qos/logback/core/Layout;->getFileFooter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 339
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    :cond_3
    const-string p1, "Undefined subject"

    .line 343
    iget-object v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectLayout:Lch/qos/logback/core/Layout;

    if-eqz v3, :cond_5

    .line 344
    invoke-interface {v3, p2}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    const/16 v4, 0xa

    .line 349
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-le v4, v3, :cond_5

    const/4 v3, 0x0

    .line 351
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 355
    :cond_5
    new-instance v3, Ljavax/mail/internet/MimeMessage;

    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->session:Ljavax/mail/Session;

    invoke-direct {v3, v4}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 357
    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->from:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 358
    invoke-virtual {p0, v4}, Lch/qos/logback/core/net/SMTPAppenderBase;->getAddress(Ljava/lang/String;)Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    goto :goto_1

    .line 360
    :cond_6
    invoke-virtual {v3}, Ljavax/mail/internet/MimeMessage;->setFrom()V

    .line 363
    :goto_1
    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->charsetEncoding:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0, p2}, Lch/qos/logback/core/net/SMTPAppenderBase;->parseAddress(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 366
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 367
    const-string p1, "Empty destination address. Aborting email transmission"

    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->addInfo(Ljava/lang/String;)V

    return-void

    .line 371
    :cond_7
    sget-object v4, Lch/qos/logback/core/net/SMTPAppenderBase;->EMPTY_IA_ARRAY:[Ljavax/mail/internet/InternetAddress;

    invoke-interface {p2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljavax/mail/internet/InternetAddress;

    .line 372
    sget-object v4, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v3, v4, p2}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 374
    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v4}, Lch/qos/logback/core/Layout;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {v4}, Lch/qos/logback/core/util/ContentTypeUtil;->isTextual(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->charsetEncoding:Ljava/lang/String;

    invoke-static {v4}, Lch/qos/logback/core/util/ContentTypeUtil;->getSubType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v5, v4}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 379
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v4}, Lch/qos/logback/core/Layout;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    :goto_2
    new-instance v2, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v2}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 383
    invoke-virtual {v2, v1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 384
    invoke-virtual {v3, v2}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    .line 386
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v1}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->addInfo(Ljava/lang/String;)V

    .line 388
    invoke-static {v3}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 390
    const-string p2, "Error occurred while sending e-mail notification."

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public setAsynchronousSending(Z)V
    .locals 0

    .line 539
    iput-boolean p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->asynchronousSending:Z

    return-void
.end method

.method public setCharsetEncoding(Ljava/lang/String;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->charsetEncoding:Ljava/lang/String;

    return-void
.end method

.method public setCyclicBufferTracker(Lch/qos/logback/core/spi/CyclicBufferTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/spi/CyclicBufferTracker<",
            "TE;>;)V"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    return-void
.end method

.method public setDiscriminator(Lch/qos/logback/core/sift/Discriminator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/sift/Discriminator<",
            "TE;>;)V"
        }
    .end annotation

    .line 524
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    return-void
.end method

.method public setEvaluator(Lch/qos/logback/core/boolex/EventEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/boolex/EventEvaluator<",
            "TE;>;)V"
        }
    .end annotation

    .line 585
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->from:Ljava/lang/String;

    return-void
.end method

.method public setJndiLocation(Ljava/lang/String;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->jndiLocation:Ljava/lang/String;

    return-void
.end method

.method public setLayout(Lch/qos/logback/core/Layout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Layout<",
            "TE;>;)V"
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    return-void
.end method

.method public setLocalhost(Ljava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->localhost:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->password:Ljava/lang/String;

    return-void
.end method

.method public setSMTPHost(Ljava/lang/String;)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->setSmtpHost(Ljava/lang/String;)V

    return-void
.end method

.method public setSMTPPort(I)V
    .locals 0

    .line 463
    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->setSmtpPort(I)V

    return-void
.end method

.method public setSSL(Z)V
    .locals 0

    .line 575
    iput-boolean p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->ssl:Z

    return-void
.end method

.method public setSTARTTLS(Z)V
    .locals 0

    .line 567
    iput-boolean p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->starttls:Z

    return-void
.end method

.method public setSessionViaJNDI(Z)V
    .locals 0

    .line 638
    iput-boolean p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->sessionViaJNDI:Z

    return-void
.end method

.method public setSmtpHost(Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpHost:Ljava/lang/String;

    return-void
.end method

.method public setSmtpPort(I)V
    .locals 0

    .line 472
    iput p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpPort:I

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectStr:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->username:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    .line 115
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lch/qos/logback/core/spi/CyclicBufferTracker;

    invoke-direct {v0}, Lch/qos/logback/core/spi/CyclicBufferTracker;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    .line 119
    :cond_0
    iget-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->sessionViaJNDI:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-direct {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->lookupSessionInJNDI()Ljavax/mail/Session;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->session:Ljavax/mail/Session;

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->buildSessionFromProperties()Ljavax/mail/Session;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->session:Ljavax/mail/Session;

    .line 124
    :goto_0
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->session:Ljavax/mail/Session;

    if-nez v0, :cond_2

    .line 125
    const-string v0, "Failed to obtain javax.mail.Session. Cannot start."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/SMTPAppenderBase;->addError(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/SMTPAppenderBase;->makeSubjectLayout(Ljava/lang/String;)Lch/qos/logback/core/Layout;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectLayout:Lch/qos/logback/core/Layout;

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->started:Z

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 270
    :try_start_0
    iput-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract subAppend(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;TE;)V"
        }
    .end annotation
.end method
