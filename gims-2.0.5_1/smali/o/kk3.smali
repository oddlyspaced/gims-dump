.class public final Lo/kk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/gj3;

.field public do:Lo/mk3;

.field public final do:Lo/nk3;

.field public final do:Lo/oi3;

.field public do:Lo/qk3$if;

.field public final do:Lo/qk3;

.field public final do:Lo/rk3;

.field public final do:Lo/ti3;

.field public do:Lo/uj3;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/rk3;Lo/nk3;Lo/oi3;Lo/ti3;Lo/gj3;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kk3;->do:Lo/rk3;

    iput-object p2, p0, Lo/kk3;->do:Lo/nk3;

    iput-object p3, p0, Lo/kk3;->do:Lo/oi3;

    iput-object p4, p0, Lo/kk3;->do:Lo/ti3;

    iput-object p5, p0, Lo/kk3;->do:Lo/gj3;

    new-instance p1, Lo/qk3;

    iget-object p2, p0, Lo/kk3;->do:Lo/oi3;

    iget-object p3, p0, Lo/kk3;->do:Lo/nk3;

    invoke-virtual {p3}, Lo/nk3;->try()Lo/ok3;

    move-result-object p3

    iget-object p4, p0, Lo/kk3;->do:Lo/ti3;

    iget-object p5, p0, Lo/kk3;->do:Lo/gj3;

    invoke-direct {p1, p2, p3, p4, p5}, Lo/qk3;-><init>(Lo/oi3;Lo/ok3;Lo/ti3;Lo/gj3;)V

    iput-object p1, p0, Lo/kk3;->do:Lo/qk3;

    return-void
.end method


# virtual methods
.method public final case()Z
    .locals 2

    iget-object v0, p0, Lo/kk3;->do:Lo/nk3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/kk3;->do:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final do()Lo/mk3;
    .locals 5

    iget-object v0, p0, Lo/kk3;->do:Lo/nk3;

    sget-boolean v1, Lo/zj3;->do:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/kk3;->do:Lo/mk3;

    return-object v0
.end method

.method public final else()Z
    .locals 2

    iget-object v0, p0, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v0}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v0}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/mk3;->final()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v0}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/mk3;->throws()Lo/uj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/uj3;->do()Lo/oi3;

    move-result-object v0

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v0

    iget-object v1, p0, Lo/kk3;->do:Lo/oi3;

    invoke-virtual {v1}, Lo/oi3;->class()Lo/jj3;

    move-result-object v1

    invoke-static {v0, v1}, Lo/zj3;->else(Lo/jj3;Lo/jj3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final for(IIIIZ)Lo/mk3;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lo/ah3;

    invoke-direct {v0}, Lo/ah3;-><init>()V

    iget-object v2, v1, Lo/kk3;->do:Lo/nk3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v3}, Lo/rk3;->break()Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    iput-boolean v3, v1, Lo/kk3;->do:Z

    iget-object v4, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v4}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v4

    iput-object v4, v0, Lo/ah3;->do:Ljava/lang/Object;

    iget-object v4, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v4}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v4}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/mk3;->const()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v4}, Lo/rk3;->super()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    throw v5

    :cond_1
    move-object v4, v5

    :goto_0
    :try_start_1
    iget-object v6, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v6}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v6}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v6

    iput-object v5, v0, Lo/ah3;->do:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v6, :cond_6

    iget-object v8, v1, Lo/kk3;->do:Lo/nk3;

    iget-object v9, v1, Lo/kk3;->do:Lo/oi3;

    iget-object v10, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v8, v9, v10, v5, v3}, Lo/nk3;->goto(Lo/oi3;Lo/rk3;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v6}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v6

    move-object v8, v5

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    iget-object v8, v1, Lo/kk3;->do:Lo/uj3;

    if-eqz v8, :cond_4

    iget-object v8, v1, Lo/kk3;->do:Lo/uj3;

    iput-object v5, v1, Lo/kk3;->do:Lo/uj3;

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/kk3;->else()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v8}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/mk3;->throws()Lo/uj3;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-static {}, Lo/tg3;->else()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v5

    :cond_6
    move-object v8, v5

    :goto_2
    const/4 v9, 0x0

    :goto_3
    :try_start_2
    sget-object v10, Lo/we3;->do:Lo/we3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v4, :cond_7

    invoke-static {v4}, Lo/zj3;->catch(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, v0, Lo/ah3;->do:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/mk3;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lo/kk3;->do:Lo/gj3;

    iget-object v4, v1, Lo/kk3;->do:Lo/ti3;

    check-cast v0, Lo/mk3;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4, v0}, Lo/gj3;->goto(Lo/ti3;Lo/xi3;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_9
    :goto_4
    if-eqz v9, :cond_b

    iget-object v0, v1, Lo/kk3;->do:Lo/gj3;

    iget-object v2, v1, Lo/kk3;->do:Lo/ti3;

    if-eqz v6, :cond_a

    invoke-virtual {v0, v2, v6}, Lo/gj3;->else(Lo/ti3;Lo/xi3;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_b
    :goto_5
    if-eqz v6, :cond_d

    if-eqz v6, :cond_c

    return-object v6

    :cond_c
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_d
    if-nez v8, :cond_10

    iget-object v0, v1, Lo/kk3;->do:Lo/qk3$if;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/qk3$if;->if()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_e
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_f
    :goto_6
    iget-object v0, v1, Lo/kk3;->do:Lo/qk3;

    invoke-virtual {v0}, Lo/qk3;->for()Lo/qk3$if;

    move-result-object v0

    iput-object v0, v1, Lo/kk3;->do:Lo/qk3$if;

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    iget-object v2, v1, Lo/kk3;->do:Lo/nk3;

    monitor-enter v2

    :try_start_3
    iget-object v4, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v4}, Lo/rk3;->break()Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz v0, :cond_12

    iget-object v0, v1, Lo/kk3;->do:Lo/qk3$if;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/qk3$if;->do()Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lo/kk3;->do:Lo/nk3;

    iget-object v10, v1, Lo/kk3;->do:Lo/oi3;

    iget-object v11, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v4, v10, v11, v0, v3}, Lo/nk3;->goto(Lo/oi3;Lo/rk3;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v3}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    invoke-static {}, Lo/tg3;->else()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    :cond_12
    move-object v0, v5

    :cond_13
    :goto_8
    if-nez v9, :cond_17

    if-nez v8, :cond_15

    :try_start_4
    iget-object v3, v1, Lo/kk3;->do:Lo/qk3$if;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/qk3$if;->for()Lo/uj3;

    move-result-object v8

    goto :goto_9

    :cond_14
    invoke-static {}, Lo/tg3;->else()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v5

    :cond_15
    :goto_9
    :try_start_5
    new-instance v6, Lo/mk3;

    iget-object v3, v1, Lo/kk3;->do:Lo/nk3;

    if-eqz v8, :cond_16

    invoke-direct {v6, v3, v8}, Lo/mk3;-><init>(Lo/nk3;Lo/uj3;)V

    iput-object v6, v1, Lo/kk3;->do:Lo/mk3;

    goto :goto_a

    :cond_16
    invoke-static {}, Lo/tg3;->else()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v5

    :cond_17
    :goto_a
    :try_start_6
    sget-object v3, Lo/we3;->do:Lo/we3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    if-eqz v9, :cond_1a

    iget-object v0, v1, Lo/kk3;->do:Lo/gj3;

    iget-object v2, v1, Lo/kk3;->do:Lo/ti3;

    if-eqz v6, :cond_19

    invoke-virtual {v0, v2, v6}, Lo/gj3;->else(Lo/ti3;Lo/xi3;)V

    if-eqz v6, :cond_18

    return-object v6

    :cond_18
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_19
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_1a
    if-eqz v6, :cond_24

    iget-object v2, v1, Lo/kk3;->do:Lo/ti3;

    iget-object v3, v1, Lo/kk3;->do:Lo/gj3;

    move-object v10, v6

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lo/mk3;->try(IIIIZLo/ti3;Lo/gj3;)V

    iget-object v2, v1, Lo/kk3;->do:Lo/nk3;

    invoke-virtual {v2}, Lo/nk3;->try()Lo/ok3;

    move-result-object v2

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lo/mk3;->throws()Lo/uj3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ok3;->do(Lo/uj3;)V

    iget-object v2, v1, Lo/kk3;->do:Lo/nk3;

    monitor-enter v2

    :try_start_7
    iput-object v5, v1, Lo/kk3;->do:Lo/mk3;

    iget-object v3, v1, Lo/kk3;->do:Lo/nk3;

    iget-object v4, v1, Lo/kk3;->do:Lo/oi3;

    iget-object v9, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v3, v4, v9, v0, v7}, Lo/nk3;->goto(Lo/oi3;Lo/rk3;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v7}, Lo/mk3;->finally(Z)V

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lo/mk3;->private()Ljava/net/Socket;

    move-result-object v0

    iget-object v3, v1, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v3}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v6

    iput-object v8, v1, Lo/kk3;->do:Lo/uj3;

    goto :goto_b

    :cond_1b
    invoke-static {}, Lo/tg3;->else()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v5

    :cond_1c
    :try_start_8
    invoke-static {}, Lo/tg3;->else()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v5

    :cond_1d
    :try_start_9
    iget-object v0, v1, Lo/kk3;->do:Lo/nk3;

    if-eqz v6, :cond_22

    invoke-virtual {v0, v6}, Lo/nk3;->else(Lo/mk3;)V

    iget-object v0, v1, Lo/kk3;->do:Lo/rk3;

    if-eqz v6, :cond_21

    invoke-virtual {v0, v6}, Lo/rk3;->do(Lo/mk3;)V

    move-object v0, v5

    :goto_b
    sget-object v3, Lo/we3;->do:Lo/we3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lo/zj3;->catch(Ljava/net/Socket;)V

    :cond_1e
    iget-object v0, v1, Lo/kk3;->do:Lo/gj3;

    iget-object v2, v1, Lo/kk3;->do:Lo/ti3;

    if-eqz v6, :cond_20

    invoke-virtual {v0, v2, v6}, Lo/gj3;->else(Lo/ti3;Lo/xi3;)V

    if-eqz v6, :cond_1f

    return-object v6

    :cond_1f
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_20
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_21
    :try_start_a
    invoke-static {}, Lo/tg3;->else()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v5

    :cond_22
    :try_start_b
    invoke-static {}, Lo/tg3;->else()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_23
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_24
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_25
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_26
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final goto()V
    .locals 5

    iget-object v0, p0, Lo/kk3;->do:Lo/nk3;

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
    iget-object v0, p0, Lo/kk3;->do:Lo/nk3;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/kk3;->do:Z

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

.method public final if(Lo/nj3;Lo/kj3$do;Z)Lo/vk3;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lo/kj3$do;->new()I

    move-result v2

    invoke-interface {p2}, Lo/kj3$do;->do()I

    move-result v3

    invoke-interface {p2}, Lo/kj3$do;->try()I

    move-result v4

    invoke-virtual {p1}, Lo/nj3;->extends()I

    move-result v5

    invoke-virtual {p1}, Lo/nj3;->interface()Z

    move-result v6

    move-object v1, p0

    move v7, p3

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lo/kk3;->new(IIIIZZ)Lo/mk3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/mk3;->return(Lo/nj3;Lo/kj3$do;)Lo/vk3;

    move-result-object p1
    :try_end_0
    .catch Lo/pk3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/kk3;->goto()V

    new-instance p2, Lo/pk3;

    invoke-direct {p2, p1}, Lo/pk3;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lo/kk3;->goto()V

    throw p1
.end method

.method public final new(IIIIZZ)Lo/mk3;
    .locals 3

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lo/kk3;->for(IIIIZ)Lo/mk3;

    move-result-object v0

    iget-object v1, p0, Lo/kk3;->do:Lo/nk3;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lo/mk3;->super()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, p6}, Lo/mk3;->native(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo/mk3;->switch()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final try()Z
    .locals 4

    iget-object v0, p0, Lo/kk3;->do:Lo/nk3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/kk3;->do:Lo/uj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/kk3;->else()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/kk3;->do:Lo/rk3;

    invoke-virtual {v1}, Lo/rk3;->goto()Lo/mk3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/mk3;->throws()Lo/uj3;

    move-result-object v1

    iput-object v1, p0, Lo/kk3;->do:Lo/uj3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-static {}, Lo/tg3;->else()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lo/kk3;->do:Lo/qk3$if;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/qk3$if;->if()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Lo/kk3;->do:Lo/qk3;

    invoke-virtual {v1}, Lo/qk3;->do()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
