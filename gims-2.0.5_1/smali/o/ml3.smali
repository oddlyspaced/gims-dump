.class public final Lo/ml3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ml3$if;,
        Lo/ml3$do;,
        Lo/ml3$for;
    }
.end annotation


# instance fields
.field public final do:I

.field public do:J

.field public do:Ljava/io/IOException;

.field public final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/ij3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/fl3;

.field public final do:Lo/jl3;

.field public final do:Lo/ml3$do;

.field public final do:Lo/ml3$for;

.field public final do:Lo/ml3$if;

.field public do:Z

.field public for:J

.field public if:J

.field public final if:Lo/ml3$for;

.field public new:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILo/jl3;ZZLo/ij3;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ml3;->do:I

    iput-object p2, p0, Lo/ml3;->do:Lo/jl3;

    invoke-virtual {p2}, Lo/jl3;->QVG08t07fK()Lo/rl3;

    move-result-object p1

    invoke-virtual {p1}, Lo/rl3;->for()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lo/ml3;->new:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/ml3;->do:Ljava/util/ArrayDeque;

    new-instance p1, Lo/ml3$if;

    iget-object p2, p0, Lo/ml3;->do:Lo/jl3;

    invoke-virtual {p2}, Lo/jl3;->WZt8ULWnE0()Lo/rl3;

    move-result-object p2

    invoke-virtual {p2}, Lo/rl3;->for()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1, p4}, Lo/ml3$if;-><init>(Lo/ml3;JZ)V

    iput-object p1, p0, Lo/ml3;->do:Lo/ml3$if;

    new-instance p1, Lo/ml3$do;

    invoke-direct {p1, p0, p3}, Lo/ml3$do;-><init>(Lo/ml3;Z)V

    iput-object p1, p0, Lo/ml3;->do:Lo/ml3$do;

    new-instance p1, Lo/ml3$for;

    invoke-direct {p1, p0}, Lo/ml3$for;-><init>(Lo/ml3;)V

    iput-object p1, p0, Lo/ml3;->do:Lo/ml3$for;

    new-instance p1, Lo/ml3$for;

    invoke-direct {p1, p0}, Lo/ml3$for;-><init>(Lo/ml3;)V

    iput-object p1, p0, Lo/ml3;->if:Lo/ml3$for;

    invoke-virtual {p0}, Lo/ml3;->public()Z

    move-result p1

    if-eqz p5, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ml3;->do:Ljava/util/ArrayDeque;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final abstract()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final break()I
    .locals 1

    iget v0, p0, Lo/ml3;->do:I

    return v0
.end method

.method public final case(Lo/fl3;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ml3;->try(Lo/fl3;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ml3;->do:Lo/jl3;

    iget v1, p0, Lo/ml3;->do:I

    invoke-virtual {v0, v1, p1}, Lo/jl3;->obUG67X0gS(ILo/fl3;)V

    return-void
.end method

.method public final catch()J
    .locals 2

    iget-wide v0, p0, Lo/ml3;->if:J

    return-wide v0
.end method

.method public final class()J
    .locals 2

    iget-wide v0, p0, Lo/ml3;->do:J

    return-wide v0
.end method

.method public final const()Lo/ml3$for;
    .locals 1

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$for;

    return-object v0
.end method

.method public final continue()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/ml3;->if:Lo/ml3$for;

    return-object v0
.end method

.method public final declared-synchronized default(Lo/fl3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ml3;->do:Lo/fl3;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/ml3;->do:Lo/fl3;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final do(J)V
    .locals 3

    iget-wide v0, p0, Lo/ml3;->new:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/ml3;->new:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final else()Lo/jl3;
    .locals 1

    iget-object v0, p0, Lo/ml3;->do:Lo/jl3;

    return-object v0
.end method

.method public final extends(J)V
    .locals 0

    iput-wide p1, p0, Lo/ml3;->if:J

    return-void
.end method

.method public final final()Lo/qn3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/ml3;->do:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ml3;->public()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$do;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finally(J)V
    .locals 0

    iput-wide p1, p0, Lo/ml3;->do:J

    return-void
.end method

.method public final for()V
    .locals 2

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$do;

    invoke-virtual {v0}, Lo/ml3$do;->class()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$do;

    invoke-virtual {v0}, Lo/ml3$do;->throw()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ml3;->do:Lo/fl3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ml3;->do:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, Lo/sl3;

    iget-object v1, p0, Lo/ml3;->do:Lo/fl3;

    if-nez v1, :cond_0

    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, v1}, Lo/sl3;-><init>(Lo/fl3;)V

    :cond_1
    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized goto()Lo/fl3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ml3;->do:Lo/fl3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final if()V
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
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$if;

    invoke-virtual {v0}, Lo/ml3$if;->class()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$if;

    invoke-virtual {v0}, Lo/ml3$if;->for()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$do;

    invoke-virtual {v0}, Lo/ml3$do;->throw()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$do;

    invoke-virtual {v0}, Lo/ml3$do;->class()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lo/ml3;->return()Z

    move-result v1

    sget-object v2, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lo/fl3;->case:Lo/fl3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ml3;->new(Lo/fl3;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lo/ml3;->do:Lo/jl3;

    iget v1, p0, Lo/ml3;->do:I

    invoke-virtual {v0, v1}, Lo/jl3;->wE7Ut2lYlc(I)Lo/ml3;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final import()J
    .locals 2

    iget-wide v0, p0, Lo/ml3;->for:J

    return-wide v0
.end method

.method public final native()Lo/ml3$for;
    .locals 1

    iget-object v0, p0, Lo/ml3;->if:Lo/ml3$for;

    return-object v0
.end method

.method public final new(Lo/fl3;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/ml3;->try(Lo/fl3;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lo/ml3;->do:Lo/jl3;

    iget v0, p0, Lo/ml3;->do:I

    invoke-virtual {p2, v0, p1}, Lo/jl3;->VK7QDhAEWq(ILo/fl3;)V

    return-void
.end method

.method public final package(J)V
    .locals 0

    iput-wide p1, p0, Lo/ml3;->for:J

    return-void
.end method

.method public final declared-synchronized private()Lo/ij3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$for;

    invoke-virtual {v0}, Lo/xm3;->while()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/ml3;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ml3;->do:Lo/fl3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ml3;->abstract()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$for;

    invoke-virtual {v0}, Lo/ml3$for;->extends()V

    iget-object v0, p0, Lo/ml3;->do:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ml3;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ij3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lo/ml3;->do:Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Lo/sl3;

    iget-object v1, p0, Lo/ml3;->do:Lo/fl3;

    if-nez v1, :cond_2

    invoke-static {}, Lo/tg3;->else()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    :try_start_4
    invoke-direct {v0, v1}, Lo/sl3;-><init>(Lo/fl3;)V

    :cond_3
    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/ml3;->do:Lo/ml3$for;

    invoke-virtual {v1}, Lo/ml3$for;->extends()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final public()Z
    .locals 4

    iget v0, p0, Lo/ml3;->do:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lo/ml3;->do:Lo/jl3;

    invoke-virtual {v3}, Lo/jl3;->E8bi4wr5u2()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized return()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ml3;->do:Lo/fl3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$if;

    invoke-virtual {v0}, Lo/ml3$if;->class()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$if;

    invoke-virtual {v0}, Lo/ml3$if;->for()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$do;

    invoke-virtual {v0}, Lo/ml3$do;->throw()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$do;

    invoke-virtual {v0}, Lo/ml3$do;->class()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lo/ml3;->do:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final static()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$for;

    return-object v0
.end method

.method public final super()Lo/ml3$do;
    .locals 1

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$do;

    return-object v0
.end method

.method public final switch(Lo/an3;I)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lo/zj3;->do:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$if;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lo/ml3$if;->throw(Lo/an3;J)V

    return-void
.end method

.method public final this()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lo/ml3;->do:Ljava/io/IOException;

    return-object v0
.end method

.method public final throw()Lo/ml3$if;
    .locals 1

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$if;

    return-object v0
.end method

.method public final throws(Lo/ij3;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lo/zj3;->do:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/ml3;->do:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$if;

    invoke-virtual {v0, p1}, Lo/ml3$if;->import(Lo/ij3;)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lo/ml3;->do:Z

    iget-object v0, p0, Lo/ml3;->do:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lo/ml3;->do:Lo/ml3$if;

    invoke-virtual {p1, v1}, Lo/ml3$if;->while(Z)V

    :cond_4
    invoke-virtual {p0}, Lo/ml3;->return()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, Lo/ml3;->do:Lo/jl3;

    iget p2, p0, Lo/ml3;->do:I

    invoke-virtual {p1, p2}, Lo/jl3;->wE7Ut2lYlc(I)Lo/ml3;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final try(Lo/fl3;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Lo/zj3;->do:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ml3;->do:Lo/fl3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$if;

    invoke-virtual {v0}, Lo/ml3$if;->class()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ml3;->do:Lo/ml3$do;

    invoke-virtual {v0}, Lo/ml3$do;->throw()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iput-object p1, p0, Lo/ml3;->do:Lo/fl3;

    iput-object p2, p0, Lo/ml3;->do:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lo/we3;->do:Lo/we3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lo/ml3;->do:Lo/jl3;

    iget p2, p0, Lo/ml3;->do:I

    invoke-virtual {p1, p2}, Lo/jl3;->wE7Ut2lYlc(I)Lo/ml3;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final while()J
    .locals 2

    iget-wide v0, p0, Lo/ml3;->new:J

    return-wide v0
.end method
