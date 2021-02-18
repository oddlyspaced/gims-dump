.class public final Lo/ml3$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ml3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field public final do:J

.field public final synthetic do:Lo/ml3;

.field public final do:Lo/ym3;

.field public for:Z

.field public final if:Lo/ym3;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/ml3;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ml3$if;->do:Lo/ml3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo/ml3$if;->do:J

    iput-boolean p4, p0, Lo/ml3$if;->for:Z

    new-instance p1, Lo/ym3;

    invoke-direct {p1}, Lo/ym3;-><init>()V

    iput-object p1, p0, Lo/ml3$if;->do:Lo/ym3;

    new-instance p1, Lo/ym3;

    invoke-direct {p1}, Lo/ym3;-><init>()V

    iput-object p1, p0, Lo/ml3$if;->if:Lo/ym3;

    return-void
.end method


# virtual methods
.method public final class()Z
    .locals 1

    iget-boolean v0, p0, Lo/ml3$if;->for:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lo/ml3$if;->do:Lo/ml3;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/ml3$if;->if:Z

    iget-object v1, p0, Lo/ml3$if;->if:Lo/ym3;

    invoke-virtual {v1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v1

    iget-object v3, p0, Lo/ml3$if;->if:Lo/ym3;

    invoke-virtual {v3}, Lo/ym3;->for()V

    iget-object v3, p0, Lo/ml3$if;->do:Lo/ml3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lo/ml3$if;->switch(J)V

    :cond_0
    iget-object v0, p0, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->if()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lo/te3;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public default(Lo/ym3;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_c

    :goto_1
    iget-object v8, v1, Lo/ml3$if;->do:Lo/ml3;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v9}, Lo/ml3;->const()Lo/ml3$for;

    move-result-object v9

    invoke-virtual {v9}, Lo/xm3;->while()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v9}, Lo/ml3;->goto()Lo/fl3;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v9}, Lo/ml3;->this()Ljava/io/IOException;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Lo/sl3;

    iget-object v11, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v11}, Lo/ml3;->goto()Lo/fl3;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-direct {v9, v11}, Lo/sl3;-><init>(Lo/fl3;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lo/tg3;->else()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    :cond_3
    move-object v9, v10

    :goto_2
    :try_start_2
    iget-boolean v11, v1, Lo/ml3$if;->if:Z

    if-nez v11, :cond_b

    iget-object v11, v1, Lo/ml3$if;->if:Lo/ym3;

    invoke-virtual {v11}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v6

    if-lez v15, :cond_4

    iget-object v11, v1, Lo/ml3$if;->if:Lo/ym3;

    iget-object v12, v1, Lo/ml3$if;->if:Lo/ym3;

    invoke-virtual {v12}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v11, v0, v4, v5}, Lo/ym3;->default(Lo/ym3;J)J

    move-result-wide v4

    iget-object v11, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v11}, Lo/ml3;->class()J

    move-result-wide v16

    add-long v6, v16, v4

    invoke-virtual {v11, v6, v7}, Lo/ml3;->finally(J)V

    iget-object v6, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v6}, Lo/ml3;->class()J

    move-result-wide v6

    iget-object v11, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v11}, Lo/ml3;->catch()J

    move-result-wide v11

    sub-long/2addr v6, v11

    if-nez v9, :cond_6

    iget-object v11, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v11}, Lo/ml3;->else()Lo/jl3;

    move-result-object v11

    invoke-virtual {v11}, Lo/jl3;->WZt8ULWnE0()Lo/rl3;

    move-result-object v11

    invoke-virtual {v11}, Lo/rl3;->for()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-long v11, v11

    cmp-long v16, v6, v11

    if-ltz v16, :cond_6

    iget-object v11, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v11}, Lo/ml3;->else()Lo/jl3;

    move-result-object v11

    iget-object v12, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v12}, Lo/ml3;->break()I

    move-result v12

    invoke-virtual {v11, v12, v6, v7}, Lo/jl3;->YQIite61nX(IJ)V

    iget-object v6, v1, Lo/ml3$if;->do:Lo/ml3;

    iget-object v7, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v7}, Lo/ml3;->class()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lo/ml3;->extends(J)V

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Lo/ml3$if;->for:Z

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    iget-object v4, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v4}, Lo/ml3;->abstract()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v4, v13

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move-wide v4, v13

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    :try_start_3
    iget-object v7, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v7}, Lo/ml3;->const()Lo/ml3$for;

    move-result-object v7

    invoke-virtual {v7}, Lo/ml3$for;->extends()V

    sget-object v7, Lo/we3;->do:Lo/we3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v4, v13

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4, v5}, Lo/ml3$if;->switch(J)V

    return-wide v4

    :cond_8
    if-eqz v9, :cond_a

    if-nez v9, :cond_9

    invoke-static {}, Lo/tg3;->else()V

    throw v10

    :cond_9
    throw v9

    :cond_a
    return-wide v13

    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v2, v1, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v2}, Lo/ml3;->const()Lo/ml3$for;

    move-result-object v2

    invoke-virtual {v2}, Lo/ml3$for;->extends()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final for()Z
    .locals 1

    iget-boolean v0, p0, Lo/ml3$if;->if:Z

    return v0
.end method

.method public if()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->const()Lo/ml3$for;

    move-result-object v0

    return-object v0
.end method

.method public final import(Lo/ij3;)V
    .locals 0

    return-void
.end method

.method public final switch(J)V
    .locals 3

    iget-object v0, p0, Lo/ml3$if;->do:Lo/ml3;

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

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ml3$if;->do:Lo/ml3;

    invoke-virtual {v0}, Lo/ml3;->else()Lo/jl3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/jl3;->LG3S754S2c(J)V

    return-void
.end method

.method public final throw(Lo/an3;J)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ml3$if;->do:Lo/ml3;

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
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, Lo/ml3$if;->do:Lo/ml3;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lo/ml3$if;->for:Z

    iget-object v4, p0, Lo/ml3$if;->if:Lo/ym3;

    invoke-virtual {v4}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lo/ml3$if;->do:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lo/an3;->abstract(J)V

    iget-object p1, p0, Lo/ml3$if;->do:Lo/ml3;

    sget-object p2, Lo/fl3;->new:Lo/fl3;

    invoke-virtual {p1, p2}, Lo/ml3;->case(Lo/fl3;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lo/an3;->abstract(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lo/ml3$if;->do:Lo/ym3;

    invoke-interface {p1, v2, p2, p3}, Lo/sn3;->default(Lo/ym3;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    sub-long/2addr p2, v2

    iget-object v2, p0, Lo/ml3$if;->do:Lo/ml3;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lo/ml3$if;->if:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lo/ml3$if;->do:Lo/ym3;

    invoke-virtual {v3}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v3

    iget-object v5, p0, Lo/ml3$if;->do:Lo/ym3;

    invoke-virtual {v5}, Lo/ym3;->for()V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lo/ml3$if;->if:Lo/ym3;

    invoke-virtual {v3}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Lo/ml3$if;->if:Lo/ym3;

    iget-object v4, p0, Lo/ml3$if;->do:Lo/ym3;

    invoke-virtual {v3, v4}, Lo/ym3;->super(Lo/sn3;)J

    if-eqz v8, :cond_8

    iget-object v3, p0, Lo/ml3$if;->do:Lo/ml3;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Lo/te3;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    move-wide v3, v0

    :goto_4
    sget-object v5, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, v3, v4}, Lo/ml3$if;->switch(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final while(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ml3$if;->for:Z

    return-void
.end method
