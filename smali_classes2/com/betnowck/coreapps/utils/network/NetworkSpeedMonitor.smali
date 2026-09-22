.class public final Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;
.super Ljava/lang/Object;
.source "NetworkSpeedMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u000b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "handler",
        "Landroid/os/Handler;",
        "previousRxBytes",
        "",
        "previousTxBytes",
        "runnable",
        "com/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1",
        "Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;",
        "updateInterval",
        "startMonitoring",
        "",
        "stopMonitoring",
        "spinjeetNativeApp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private previousRxBytes:J

.field private previousTxBytes:J

.field private final runnable:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;

.field private final updateInterval:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->context:Landroid/content/Context;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    .line 15
    iput-wide v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->updateInterval:J

    .line 17
    new-instance p1, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;

    invoke-direct {p1, p0}, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;-><init>(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->runnable:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)Landroid/os/Handler;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPreviousRxBytes$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->previousRxBytes:J

    return-wide v0
.end method

.method public static final synthetic access$getPreviousTxBytes$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->previousTxBytes:J

    return-wide v0
.end method

.method public static final synthetic access$getUpdateInterval$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->updateInterval:J

    return-wide v0
.end method

.method public static final synthetic access$setPreviousRxBytes$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->previousRxBytes:J

    return-void
.end method

.method public static final synthetic access$setPreviousTxBytes$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->previousTxBytes:J

    return-void
.end method


# virtual methods
.method public final startMonitoring()V
    .locals 2

    .line 40
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->previousRxBytes:J

    .line 41
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->previousTxBytes:J

    .line 42
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->runnable:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stopMonitoring()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->runnable:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
