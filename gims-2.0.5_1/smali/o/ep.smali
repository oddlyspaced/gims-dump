.class public Lo/ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gp;
.implements Lo/pq$do;
.implements Lo/jp$do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ep$if;,
        Lo/ep$do;,
        Lo/ep$for;,
        Lo/ep$new;
    }
.end annotation


# static fields
.field public static final do:Z


# instance fields
.field public final do:Lo/ep$do;

.field public final do:Lo/ep$for;

.field public final do:Lo/ep$if;

.field public final do:Lo/ip;

.field public final do:Lo/mp;

.field public final do:Lo/pq;

.field public final do:Lo/sp;

.field public final do:Lo/uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/ep;->do:Z

    return-void
.end method

.method public constructor <init>(Lo/pq;Lo/iq$do;Lo/sq;Lo/sq;Lo/sq;Lo/sq;Lo/mp;Lo/ip;Lo/uo;Lo/ep$if;Lo/ep$do;Lo/sp;Z)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lo/ep;->do:Lo/pq;

    new-instance v0, Lo/ep$for;

    move-object v1, p2

    invoke-direct {v0, p2}, Lo/ep$for;-><init>(Lo/iq$do;)V

    iput-object v0, v6, Lo/ep;->do:Lo/ep$for;

    if-nez p9, :cond_0

    new-instance v0, Lo/uo;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lo/uo;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v6, Lo/ep;->do:Lo/uo;

    invoke-virtual {v0, p0}, Lo/uo;->case(Lo/jp$do;)V

    if-nez p8, :cond_1

    new-instance v0, Lo/ip;

    invoke-direct {v0}, Lo/ip;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v6, Lo/ep;->do:Lo/ip;

    if-nez p7, :cond_2

    new-instance v0, Lo/mp;

    invoke-direct {v0}, Lo/mp;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v6, Lo/ep;->do:Lo/mp;

    if-nez p10, :cond_3

    new-instance v8, Lo/ep$if;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ep$if;-><init>(Lo/sq;Lo/sq;Lo/sq;Lo/sq;Lo/gp;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    :goto_3
    iput-object v8, v6, Lo/ep;->do:Lo/ep$if;

    if-nez p11, :cond_4

    new-instance v0, Lo/ep$do;

    iget-object v1, v6, Lo/ep;->do:Lo/ep$for;

    invoke-direct {v0, v1}, Lo/ep$do;-><init>(Lo/bp$try;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v6, Lo/ep;->do:Lo/ep$do;

    if-nez p12, :cond_5

    new-instance v0, Lo/sp;

    invoke-direct {v0}, Lo/sp;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v6, Lo/ep;->do:Lo/sp;

    invoke-interface {p1, p0}, Lo/pq;->for(Lo/pq$do;)V

    return-void
.end method

.method public constructor <init>(Lo/pq;Lo/iq$do;Lo/sq;Lo/sq;Lo/sq;Lo/sq;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lo/ep;-><init>(Lo/pq;Lo/iq$do;Lo/sq;Lo/sq;Lo/sq;Lo/sq;Lo/mp;Lo/ip;Lo/uo;Lo/ep$if;Lo/ep$do;Lo/sp;Z)V

    return-void
.end method

.method public static this(Ljava/lang/String;JLo/tn;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lo/fw;->do(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public break(Lo/pp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lo/jp;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jp;

    invoke-virtual {p1}, Lo/jp;->case()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized case(Lo/ym;Ljava/lang/Object;Lo/tn;IILjava/lang/Class;Ljava/lang/Class;Lo/an;Lo/dp;Ljava/util/Map;ZZLo/wn;ZZZZLo/iv;Ljava/util/concurrent/Executor;)Lo/ep$new;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ym;",
            "Ljava/lang/Object;",
            "Lo/tn;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo/an;",
            "Lo/dp;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/zn<",
            "*>;>;ZZ",
            "Lo/wn;",
            "ZZZZ",
            "Lo/iv;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/ep$new;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lo/ep;->do:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lo/fw;->if()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v10, v2

    iget-object v12, v1, Lo/ep;->do:Lo/ip;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-virtual/range {v12 .. v20}, Lo/ip;->do(Ljava/lang/Object;Lo/tn;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo/wn;)Lo/hp;

    move-result-object v12

    invoke-virtual {v1, v12, v0}, Lo/ep;->else(Lo/tn;Z)Lo/jp;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Lo/nn;->try:Lo/nn;

    invoke-interface {v8, v2, v0}, Lo/iv;->do(Lo/pp;Lo/nn;)V

    sget-boolean v0, Lo/ep;->do:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, v10, v11, v12}, Lo/ep;->this(Ljava/lang/String;JLo/tn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {v1, v12, v0}, Lo/ep;->goto(Lo/tn;Z)Lo/jp;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lo/nn;->try:Lo/nn;

    invoke-interface {v8, v2, v0}, Lo/iv;->do(Lo/pp;Lo/nn;)V

    sget-boolean v0, Lo/ep;->do:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, v10, v11, v12}, Lo/ep;->this(Ljava/lang/String;JLo/tn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_2
    iget-object v2, v1, Lo/ep;->do:Lo/mp;

    move/from16 v15, p17

    invoke-virtual {v2, v12, v15}, Lo/mp;->do(Lo/tn;Z)Lo/fp;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8, v9}, Lo/fp;->new(Lo/iv;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lo/ep;->do:Z

    if-eqz v0, :cond_5

    const-string v0, "Added to existing load"

    invoke-static {v0, v10, v11, v12}, Lo/ep;->this(Ljava/lang/String;JLo/tn;)V

    :cond_5
    new-instance v0, Lo/ep$new;

    invoke-direct {v0, v1, v8, v2}, Lo/ep$new;-><init>(Lo/ep;Lo/iv;Lo/fp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_3
    iget-object v2, v1, Lo/ep;->do:Lo/ep$if;

    move-object v3, v12

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    invoke-virtual/range {v2 .. v7}, Lo/ep$if;->do(Lo/tn;ZZZZ)Lo/fp;

    move-result-object v0

    iget-object v13, v1, Lo/ep;->do:Lo/ep$do;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move-object/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move/from16 v26, p12

    move/from16 v27, p17

    move-object/from16 v28, p13

    move-object/from16 v29, v0

    invoke-virtual/range {v13 .. v29}, Lo/ep$do;->do(Lo/ym;Ljava/lang/Object;Lo/hp;Lo/tn;IILjava/lang/Class;Ljava/lang/Class;Lo/an;Lo/dp;Ljava/util/Map;ZZZLo/wn;Lo/bp$if;)Lo/bp;

    move-result-object v2

    iget-object v3, v1, Lo/ep;->do:Lo/mp;

    invoke-virtual {v3, v12, v0}, Lo/mp;->for(Lo/tn;Lo/fp;)V

    invoke-virtual {v0, v8, v9}, Lo/fp;->new(Lo/iv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lo/fp;->native(Lo/bp;)V

    sget-boolean v2, Lo/ep;->do:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    invoke-static {v2, v10, v11, v12}, Lo/ep;->this(Ljava/lang/String;JLo/tn;)V

    :cond_7
    new-instance v2, Lo/ep$new;

    invoke-direct {v2, v1, v8, v0}, Lo/ep$new;-><init>(Lo/ep;Lo/iv;Lo/fp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized do(Lo/fp;Lo/tn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fp<",
            "*>;",
            "Lo/tn;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ep;->do:Lo/mp;

    invoke-virtual {v0, p2, p1}, Lo/mp;->new(Lo/tn;Lo/fp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final else(Lo/tn;Z)Lo/jp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Z)",
            "Lo/jp<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lo/ep;->do:Lo/uo;

    invoke-virtual {p2, p1}, Lo/uo;->try(Lo/tn;)Lo/jp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/jp;->do()V

    :cond_1
    return-object p1
.end method

.method public declared-synchronized for(Lo/tn;Lo/jp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Lo/jp<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ep;->do:Lo/uo;

    invoke-virtual {v0, p1}, Lo/uo;->new(Lo/tn;)V

    invoke-virtual {p2}, Lo/jp;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ep;->do:Lo/pq;

    invoke-interface {v0, p1, p2}, Lo/pq;->new(Lo/tn;Lo/pp;)Lo/pp;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ep;->do:Lo/sp;

    invoke-virtual {p1, p2}, Lo/sp;->do(Lo/pp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final goto(Lo/tn;Z)Lo/jp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Z)",
            "Lo/jp<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/ep;->try(Lo/tn;)Lo/jp;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/jp;->do()V

    iget-object v0, p0, Lo/ep;->do:Lo/uo;

    invoke-virtual {v0, p1, p2}, Lo/uo;->do(Lo/tn;Lo/jp;)V

    :cond_1
    return-object p2
.end method

.method public if(Lo/pp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ep;->do:Lo/sp;

    invoke-virtual {v0, p1}, Lo/sp;->do(Lo/pp;)V

    return-void
.end method

.method public declared-synchronized new(Lo/fp;Lo/tn;Lo/jp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fp<",
            "*>;",
            "Lo/tn;",
            "Lo/jp<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2, p0}, Lo/jp;->else(Lo/tn;Lo/jp$do;)V

    invoke-virtual {p3}, Lo/jp;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ep;->do:Lo/uo;

    invoke-virtual {v0, p2, p3}, Lo/uo;->do(Lo/tn;Lo/jp;)V

    :cond_0
    iget-object p3, p0, Lo/ep;->do:Lo/mp;

    invoke-virtual {p3, p2, p1}, Lo/mp;->new(Lo/tn;Lo/fp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final try(Lo/tn;)Lo/jp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            ")",
            "Lo/jp<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ep;->do:Lo/pq;

    invoke-interface {v0, p1}, Lo/pq;->try(Lo/tn;)Lo/pp;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo/jp;

    if-eqz v0, :cond_1

    check-cast p1, Lo/jp;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/jp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lo/jp;-><init>(Lo/pp;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
