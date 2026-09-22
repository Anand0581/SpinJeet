.class public final Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;
.super Ljava/lang/Object;
.source "NetworkSpeedMonitor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;->this$0:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 19
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    .line 20
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;->this$0:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;

    invoke-static {v4}, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->access$getPreviousRxBytes$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;->this$0:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;

    invoke-static {v4}, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->access$getPreviousTxBytes$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 23
    iget-object v4, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;->this$0:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;

    invoke-static {v4}, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->access$getPreviousRxBytes$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    .line 24
    iget-object v8, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;->this$0:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;

    invoke-static {v8}, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->access$getPreviousTxBytes$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)J

    move-result-wide v8

    sub-long v8, v2, v8

    long-to-double v8, v8

    div-double/2addr v8, v6

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Download Speed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " KB/s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "NetworkMonitor"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Upload Speed: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;->this$0:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;

    invoke-static {v4, v0, v1}, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->access$setPreviousRxBytes$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;J)V

    .line 33
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;->this$0:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;

    invoke-static {v0, v2, v3}, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->access$setPreviousTxBytes$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;J)V

    .line 35
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;->this$0:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;

    invoke-static {v0}, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->access$getHandler$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor$runnable$1;->this$0:Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;

    invoke-static {v2}, Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;->access$getUpdateInterval$p(Lcom/betnowck/coreapps/utils/network/NetworkSpeedMonitor;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
