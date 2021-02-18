.class public final Lo/fk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dk3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/dk3;

.field public final do:Lo/gk3;

.field public do:Z

.field public if:Z


# direct methods
.method public constructor <init>(Lo/gk3;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fk3;->do:Lo/gk3;

    iput-object p2, p0, Lo/fk3;->do:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fk3;->do:Ljava/util/List;

    return-void
.end method

.method public static synthetic break(Lo/fk3;Lo/dk3;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/fk3;->this(Lo/dk3;J)V

    return-void
.end method


# virtual methods
.method public final case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fk3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final catch(Lo/dk3;JZ)Z
    .locals 10

    const-string v0, "task"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lo/dk3;->try(Lo/fk3;)V

    iget-object v0, p0, Lo/fk3;->do:Lo/gk3;

    invoke-virtual {v0}, Lo/gk3;->else()Lo/gk3$do;

    move-result-object v0

    invoke-interface {v0}, Lo/gk3$do;->do()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lo/fk3;->do:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Lo/dk3;->for()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    sget-object p2, Lo/gk3;->do:Lo/gk3$if;

    invoke-virtual {p2}, Lo/gk3$if;->do()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lo/ek3;->do(Lo/dk3;Lo/fk3;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    iget-object v7, p0, Lo/fk3;->do:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v2, v3}, Lo/dk3;->else(J)V

    sget-object v4, Lo/gk3;->do:Lo/gk3$if;

    invoke-virtual {v4}, Lo/gk3$if;->do()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run again after "

    goto :goto_0

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduled after "

    :goto_0
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lo/ek3;->if(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, p4}, Lo/ek3;->do(Lo/dk3;Lo/fk3;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p0, Lo/fk3;->do:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dk3;

    invoke-virtual {v3}, Lo/dk3;->for()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, p2

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v5, :cond_8

    iget-object p2, p0, Lo/fk3;->do:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_8
    iget-object p2, p0, Lo/fk3;->do:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_9

    const/4 v6, 0x1

    :cond_9
    return v6
.end method

.method public final class(Lo/dk3;)V
    .locals 0

    iput-object p1, p0, Lo/fk3;->do:Lo/dk3;

    return-void
.end method

.method public final const(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/fk3;->if:Z

    return-void
.end method

.method public final do()V
    .locals 4

    sget-boolean v0, Lo/zj3;->do:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/fk3;->do:Lo/gk3;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/fk3;->if()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/fk3;->do:Lo/gk3;

    invoke-virtual {v1, p0}, Lo/gk3;->goto(Lo/fk3;)V

    :cond_2
    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final else()Z
    .locals 1

    iget-boolean v0, p0, Lo/fk3;->do:Z

    return v0
.end method

.method public final final()V
    .locals 4

    sget-boolean v0, Lo/zj3;->do:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/fk3;->do:Lo/gk3;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/fk3;->do:Z

    invoke-virtual {p0}, Lo/fk3;->if()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/fk3;->do:Lo/gk3;

    invoke-virtual {v1, p0}, Lo/gk3;->goto(Lo/fk3;)V

    :cond_2
    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final for()Lo/dk3;
    .locals 1

    iget-object v0, p0, Lo/fk3;->do:Lo/dk3;

    return-object v0
.end method

.method public final goto()Lo/gk3;
    .locals 1

    iget-object v0, p0, Lo/fk3;->do:Lo/gk3;

    return-object v0
.end method

.method public final if()Z
    .locals 5

    iget-object v0, p0, Lo/fk3;->do:Lo/dk3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dk3;->do()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lo/fk3;->if:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object v2, p0, Lo/fk3;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_4

    iget-object v3, p0, Lo/fk3;->do:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dk3;

    invoke-virtual {v3}, Lo/dk3;->do()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lo/fk3;->do:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dk3;

    sget-object v3, Lo/gk3;->do:Lo/gk3$if;

    invoke-virtual {v3}, Lo/gk3$if;->do()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "canceled"

    invoke-static {v0, p0, v3}, Lo/ek3;->do(Lo/dk3;Lo/fk3;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/fk3;->do:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final new()Z
    .locals 1

    iget-boolean v0, p0, Lo/fk3;->if:Z

    return v0
.end method

.method public final this(Lo/dk3;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/fk3;->do:Lo/gk3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/fk3;->do:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/dk3;->do()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lo/gk3;->do:Lo/gk3$if;

    invoke-virtual {p2}, Lo/gk3$if;->do()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lo/ek3;->do(Lo/dk3;Lo/fk3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lo/gk3;->do:Lo/gk3$if;

    invoke-virtual {p2}, Lo/gk3$if;->do()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lo/ek3;->do(Lo/dk3;Lo/fk3;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/fk3;->catch(Lo/dk3;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/fk3;->do:Lo/gk3;

    invoke-virtual {p1, p0}, Lo/gk3;->goto(Lo/fk3;)V

    :cond_4
    sget-object p1, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fk3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final try()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dk3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/fk3;->do:Ljava/util/List;

    return-object v0
.end method
