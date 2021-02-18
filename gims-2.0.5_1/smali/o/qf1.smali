.class public abstract Lo/qf1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile do:Landroid/os/Handler;


# instance fields
.field public volatile do:J

.field public final do:Ljava/lang/Runnable;

.field public final do:Lo/am1;


# direct methods
.method public constructor <init>(Lo/am1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/qf1;->do:Lo/am1;

    new-instance v0, Lo/pf1;

    invoke-direct {v0, p0, p1}, Lo/pf1;-><init>(Lo/qf1;Lo/am1;)V

    iput-object v0, p0, Lo/qf1;->do:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic do(Lo/qf1;J)J
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/qf1;->do:J

    return-wide p1
.end method


# virtual methods
.method public final case()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lo/qf1;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lo/qf1;->do:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lo/qf1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/qf1;->do:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lo/we1;

    iget-object v2, p0, Lo/qf1;->do:Lo/am1;

    invoke-interface {v2}, Lo/am1;->do()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/we1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lo/qf1;->do:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lo/qf1;->do:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final for(J)V
    .locals 3

    invoke-virtual {p0}, Lo/qf1;->try()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lo/qf1;->do:Lo/am1;

    invoke-interface {v0}, Lo/am1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v0

    iput-wide v0, p0, Lo/qf1;->do:J

    invoke-virtual {p0}, Lo/qf1;->case()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/qf1;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qf1;->do:Lo/am1;

    invoke-interface {v0}, Lo/am1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract if()V
.end method

.method public final new()Z
    .locals 5

    iget-wide v0, p0, Lo/qf1;->do:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final try()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/qf1;->do:J

    invoke-virtual {p0}, Lo/qf1;->case()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/qf1;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
