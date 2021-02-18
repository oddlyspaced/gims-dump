.class public final Lo/v50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/v50$do;,
        Lo/v50$if;
    }
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Landroid/os/Handler;

.field public do:Ljava/lang/Object;

.field public final do:Lo/g60;

.field public final do:Lo/v50$do;

.field public final do:Lo/v50$if;

.field public do:Z

.field public for:Z

.field public if:I

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>(Lo/v50$do;Lo/v50$if;Lo/g60;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v50;->do:Lo/v50$do;

    iput-object p2, p0, Lo/v50;->do:Lo/v50$if;

    iput-object p3, p0, Lo/v50;->do:Lo/g60;

    iput-object p5, p0, Lo/v50;->do:Landroid/os/Handler;

    iput p4, p0, Lo/v50;->if:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo/v50;->do:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/v50;->do:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized break()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/v50;->try:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public case()Lo/v50$if;
    .locals 1

    iget-object v0, p0, Lo/v50;->do:Lo/v50$if;

    return-object v0
.end method

.method public declared-synchronized catch(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/v50;->for:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lo/v50;->for:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/v50;->new:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public class()Lo/v50;
    .locals 6

    iget-boolean v0, p0, Lo/v50;->if:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-wide v2, p0, Lo/v50;->do:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/v50;->do:Z

    invoke-static {v0}, Lo/km0;->do(Z)V

    :cond_0
    iput-boolean v1, p0, Lo/v50;->if:Z

    iget-object v0, p0, Lo/v50;->do:Lo/v50$do;

    invoke-interface {v0, p0}, Lo/v50$do;->if(Lo/v50;)V

    return-object p0
.end method

.method public const(Ljava/lang/Object;)Lo/v50;
    .locals 1

    iget-boolean v0, p0, Lo/v50;->if:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/km0;->case(Z)V

    iput-object p1, p0, Lo/v50;->do:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized do()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/v50;->if:Z

    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-object v0, p0, Lo/v50;->do:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    :goto_1
    iget-boolean v0, p0, Lo/v50;->new:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lo/v50;->for:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public else()Lo/g60;
    .locals 1

    iget-object v0, p0, Lo/v50;->do:Lo/g60;

    return-object v0
.end method

.method public final(I)Lo/v50;
    .locals 1

    iget-boolean v0, p0, Lo/v50;->if:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/km0;->case(Z)V

    iput p1, p0, Lo/v50;->do:I

    return-object p0
.end method

.method public for()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/v50;->do:Landroid/os/Handler;

    return-object v0
.end method

.method public goto()I
    .locals 1

    iget v0, p0, Lo/v50;->do:I

    return v0
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lo/v50;->do:Z

    return v0
.end method

.method public new()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/v50;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public this()I
    .locals 1

    iget v0, p0, Lo/v50;->if:I

    return v0
.end method

.method public try()J
    .locals 2

    iget-wide v0, p0, Lo/v50;->do:J

    return-wide v0
.end method
