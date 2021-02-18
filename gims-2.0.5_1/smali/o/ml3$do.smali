.class public final Lo/ml3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ml3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public do:Lo/ij3;

.field public final synthetic do:Lo/ml3;

.field public final do:Lo/ym3;

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Lo/ml3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo/ml3$do;->for:Z

    new-instance p1, Lo/ym3;

    invoke-direct {p1}, Lo/ym3;-><init>()V

    iput-object p1, p0, Lo/ml3$do;->do:Lo/ym3;

    return-void
.end method


# virtual methods
.method public final class()Z
    .locals 1

    iget-boolean v0, p0, Lo/ml3$do;->if:Z

    return v0
.end method

.method public close()V
    .locals 10

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    sget-boolean v1, Lo/zj3;->do:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/ml3$do;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->goto()Lo/fl3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v4, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->super()Lo/ml3$do;

    move-result-object v0

    iget-boolean v0, v0, Lo/ml3$do;->for:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ym3;

    invoke-virtual {v0}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lo/ml3$do;->do:Lo/ij3;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    :goto_4
    iget-object v0, p0, Lo/ml3$do;->do:Lo/ym3;

    invoke-virtual {v0}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    invoke-virtual {p0, v2}, Lo/ml3$do;->for(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->else()Lo/jl3;

    move-result-object v0

    iget-object v2, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v2}, Lo/ml3;->break()I

    move-result v2

    iget-object v4, p0, Lo/ml3$do;->do:Lo/ij3;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lo/zj3;->interface(Lo/ij3;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lo/jl3;->ldXFMfityd(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    if-eqz v0, :cond_9

    :goto_5
    iget-object v0, p0, Lo/ml3$do;->do:Lo/ym3;

    invoke-virtual {v0}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_a

    invoke-virtual {p0, v3}, Lo/ml3$do;->for(Z)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->else()Lo/jl3;

    move-result-object v4

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->break()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lo/jl3;->S1jHbNN50s(IZLo/ym3;J)V

    :cond_a
    :goto_6
    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lo/ml3$do;->if:Z

    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->else()Lo/jl3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jl3;->flush()V

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->if()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    sget-boolean v1, Lo/zj3;->do:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->for()V

    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lo/ml3$do;->do:Lo/ym3;

    invoke-virtual {v0}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ml3$do;->for(Z)V

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->else()Lo/jl3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jl3;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final for(Z)V
    .locals 11

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->native()Lo/ml3$for;

    move-result-object v1

    invoke-virtual {v1}, Lo/xm3;->while()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->import()J

    move-result-wide v1

    iget-object v3, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v3}, Lo/ml3;->while()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v1, p0, Lo/ml3$do;->for:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/ml3$do;->if:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->goto()Lo/fl3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->abstract()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->native()Lo/ml3$for;

    move-result-object v1

    invoke-virtual {v1}, Lo/ml3$for;->extends()V

    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->for()V

    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->while()J

    move-result-wide v1

    iget-object v3, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v3}, Lo/ml3;->import()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lo/ml3$do;->do:Lo/ym3;

    invoke-virtual {v3}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->import()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lo/ml3;->package(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ml3$do;->do:Lo/ym3;

    invoke-virtual {p1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {p1}, Lo/ml3;->goto()Lo/fl3;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    sget-object p1, Lo/we3;->do:Lo/we3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object p1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {p1}, Lo/ml3;->native()Lo/ml3$for;

    move-result-object p1

    invoke-virtual {p1}, Lo/xm3;->while()V

    :try_start_3
    iget-object p1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {p1}, Lo/ml3;->else()Lo/jl3;

    move-result-object v5

    iget-object p1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {p1}, Lo/ml3;->break()I

    move-result v6

    iget-object v8, p0, Lo/ml3$do;->do:Lo/ym3;

    invoke-virtual/range {v5 .. v10}, Lo/jl3;->S1jHbNN50s(IZLo/ym3;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {p1}, Lo/ml3;->native()Lo/ml3$for;

    move-result-object p1

    invoke-virtual {p1}, Lo/ml3$for;->extends()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->native()Lo/ml3$for;

    move-result-object v0

    invoke-virtual {v0}, Lo/ml3$for;->extends()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v1}, Lo/ml3;->native()Lo/ml3$for;

    move-result-object v1

    invoke-virtual {v1}, Lo/ml3$for;->extends()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public if()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->native()Lo/ml3$for;

    move-result-object v0

    return-object v0
.end method

.method public final throw()Z
    .locals 1

    iget-boolean v0, p0, Lo/ml3$do;->for:Z

    return v0
.end method

.method public volatile(Lo/ym3;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ml3$do;->do:Lo/ml3;

    sget-boolean v1, Lo/zj3;->do:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ml3$do;->do:Lo/ym3;

    invoke-virtual {v0, p1, p2, p3}, Lo/ym3;->volatile(Lo/ym3;J)V

    :goto_1
    iget-object p1, p0, Lo/ml3$do;->do:Lo/ym3;

    invoke-virtual {p1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/ml3$do;->for(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
