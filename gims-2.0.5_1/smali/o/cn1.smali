.class public final Lo/cn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic do:Lo/im1;


# direct methods
.method public constructor <init>(Lo/im1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lo/cn1;->do:Lo/im1;

    iput-object p2, p0, Lo/cn1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/cn1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cn1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/cn1;->do:Lo/im1;

    invoke-virtual {v2}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    iget-object v3, p0, Lo/cn1;->do:Lo/im1;

    invoke-virtual {v3}, Lo/hi1;->while()Lo/tj1;

    move-result-object v3

    invoke-virtual {v3}, Lo/tj1;->private()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/yf1;->ZPl8EYl0eU:Lo/pj1;

    invoke-virtual {v2, v3, v4}, Lo/vq1;->static(Ljava/lang/String;Lo/pj1;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/cn1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo/cn1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
