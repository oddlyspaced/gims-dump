.class public Lo/rl;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final do:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/wl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/kl;

.field public final do:Lo/ql;

.field public final do:Lo/zl;

.field public volatile if:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lo/ql;Lo/kl;Lo/zl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/wl<",
            "*>;>;",
            "Lo/ql;",
            "Lo/kl;",
            "Lo/zl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rl;->if:Z

    iput-object p1, p0, Lo/rl;->do:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lo/rl;->do:Lo/ql;

    iput-object p3, p0, Lo/rl;->do:Lo/kl;

    iput-object p4, p0, Lo/rl;->do:Lo/zl;

    return-void
.end method


# virtual methods
.method public final do(Lo/wl;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wl<",
            "*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lo/wl;->k5YJAF0ohY()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method public final for()V
    .locals 1

    iget-object v0, p0, Lo/rl;->do:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wl;

    invoke-virtual {p0, v0}, Lo/rl;->new(Lo/wl;)V

    return-void
.end method

.method public final if(Lo/wl;Lo/dm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wl<",
            "*>;",
            "Lo/dm;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lo/wl;->NbtJpO1RNc(Lo/dm;)Lo/dm;

    iget-object v0, p0, Lo/rl;->do:Lo/zl;

    invoke-interface {v0, p1, p2}, Lo/zl;->if(Lo/wl;Lo/dm;)V

    return-void
.end method

.method public new(Lo/wl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wl<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {p1, v2}, Lo/wl;->if(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/wl;->DF4wySbyLu()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {p1, v2}, Lo/wl;->import(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/wl;->E8bi4wr5u2()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/rl;->do(Lo/wl;)V

    iget-object v2, p0, Lo/rl;->do:Lo/ql;

    invoke-interface {v2, p1}, Lo/ql;->do(Lo/wl;)Lo/tl;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {p1, v3}, Lo/wl;->if(Ljava/lang/String;)V

    iget-boolean v3, v2, Lo/tl;->do:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lo/wl;->gcn7VoDGdS()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    invoke-virtual {p1, v2}, Lo/wl;->import(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/wl;->E8bi4wr5u2()V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lo/wl;->iq0aIYvzK9(Lo/tl;)Lo/yl;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {p1, v3}, Lo/wl;->if(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/wl;->JOA5w0bUKs()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lo/yl;->do:Lo/kl$do;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/rl;->do:Lo/kl;

    invoke-virtual {p1}, Lo/wl;->throws()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lo/yl;->do:Lo/kl$do;

    invoke-interface {v3, v4, v5}, Lo/kl;->if(Ljava/lang/String;Lo/kl$do;)V

    const-string v3, "network-cache-written"

    invoke-virtual {p1, v3}, Lo/wl;->if(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lo/wl;->lMYVCmh4N6()V

    iget-object v3, p0, Lo/rl;->do:Lo/zl;

    invoke-interface {v3, p1, v2}, Lo/zl;->do(Lo/wl;Lo/yl;)V

    invoke-virtual {p1, v2}, Lo/wl;->ySOGrplNrs(Lo/yl;)V
    :try_end_0
    .catch Lo/dm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Lo/em;->new(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lo/dm;

    invoke-direct {v3, v2}, Lo/dm;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lo/dm;->do(J)V

    iget-object v0, p0, Lo/rl;->do:Lo/zl;

    invoke-interface {v0, p1, v3}, Lo/zl;->if(Lo/wl;Lo/dm;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lo/dm;->do(J)V

    invoke-virtual {p0, p1, v2}, Lo/rl;->if(Lo/wl;Lo/dm;)V

    :goto_0
    invoke-virtual {p1}, Lo/wl;->E8bi4wr5u2()V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/rl;->for()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lo/rl;->if:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lo/em;->for(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public try()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/rl;->if:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
