.class public final Lo/jl3$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/ll3$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "try"
.end annotation


# instance fields
.field public final synthetic do:Lo/jl3;

.field public final do:Lo/ll3;


# direct methods
.method public constructor <init>(Lo/jl3;Lo/ll3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ll3;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/jl3$try;->do:Lo/ll3;

    return-void
.end method


# virtual methods
.method public break(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/jl3$try;->do:Lo/jl3;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lo/we3;->do:Lo/we3;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-static {p2}, Lo/jl3;->class(Lo/jl3;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lo/jl3;->pLjx3Eq93t(Lo/jl3;J)V

    iget-object p2, p0, Lo/jl3$try;->do:Lo/jl3;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Lo/te3;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-static {p2}, Lo/jl3;->import(Lo/jl3;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lo/jl3;->foEr5bDgiH(Lo/jl3;J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-static {p2}, Lo/jl3;->finally(Lo/jl3;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lo/jl3;->JhwFA7sgYj(Lo/jl3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p1, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-static {p1}, Lo/jl3;->synchronized(Lo/jl3;)Lo/fk3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1}, Lo/jl3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    new-instance v10, Lo/jl3$try$for;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lo/jl3$try$for;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3$try;II)V

    invoke-virtual {p1, v10, v0, v1}, Lo/fk3;->this(Lo/dk3;J)V

    :goto_2
    return-void
.end method

.method public case()V
    .locals 0

    return-void
.end method

.method public final catch(ZLo/rl3;)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lo/zg3;

    invoke-direct {v13}, Lo/zg3;-><init>()V

    new-instance v14, Lo/ah3;

    invoke-direct {v14}, Lo/ah3;-><init>()V

    new-instance v15, Lo/ah3;

    invoke-direct {v15}, Lo/ah3;-><init>()V

    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1}, Lo/jl3;->IJgKouoXfs()Lo/nl3;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    iget-object v11, v12, Lo/jl3$try;->do:Lo/jl3;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1}, Lo/jl3;->QVG08t07fK()Lo/rl3;

    move-result-object v1

    if-eqz p1, :cond_0

    iput-object v0, v15, Lo/ah3;->do:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lo/rl3;

    invoke-direct {v2}, Lo/rl3;-><init>()V

    invoke-virtual {v2, v1}, Lo/rl3;->else(Lo/rl3;)V

    invoke-virtual {v2, v0}, Lo/rl3;->else(Lo/rl3;)V

    iput-object v2, v15, Lo/ah3;->do:Ljava/lang/Object;

    :goto_0
    iget-object v2, v15, Lo/ah3;->do:Ljava/lang/Object;

    check-cast v2, Lo/rl3;

    invoke-virtual {v2}, Lo/rl3;->for()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lo/rl3;->for()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lo/zg3;->do:J

    const/4 v10, 0x0

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1}, Lo/jl3;->r4oX5A0hkf()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1}, Lo/jl3;->r4oX5A0hkf()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [Lo/ml3;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lo/ml3;

    goto :goto_2

    :cond_2
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object/from16 v1, v17

    :goto_2
    iput-object v1, v14, Lo/ah3;->do:Ljava/lang/Object;

    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    iget-object v2, v15, Lo/ah3;->do:Ljava/lang/Object;

    check-cast v2, Lo/rl3;

    invoke-virtual {v1, v2}, Lo/jl3;->hddBBCwbSR(Lo/rl3;)V

    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-static {v1}, Lo/jl3;->private(Lo/jl3;)Lo/fk3;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v2}, Lo/jl3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lo/jl3$try$do;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    move-object/from16 v19, v7

    move/from16 v7, p1

    move-object v8, v15

    move-object/from16 v9, p2

    const/16 v20, 0x0

    move-object v10, v13

    move-object/from16 v21, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lo/jl3$try$do;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3$try;ZLo/ah3;Lo/rl3;Lo/zg3;Lo/ah3;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/fk3;->this(Lo/dk3;J)V

    sget-object v0, Lo/we3;->do:Lo/we3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0}, Lo/jl3;->IJgKouoXfs()Lo/nl3;

    move-result-object v0

    iget-object v1, v15, Lo/ah3;->do:Ljava/lang/Object;

    check-cast v1, Lo/rl3;

    invoke-virtual {v0, v1}, Lo/nl3;->for(Lo/rl3;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-static {v1, v0}, Lo/jl3;->for(Lo/jl3;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lo/we3;->do:Lo/we3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v16

    iget-object v0, v14, Lo/ah3;->do:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lo/ml3;

    if-eqz v1, :cond_5

    check-cast v0, [Lo/ml3;

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_5

    aget-object v2, v0, v10

    monitor-enter v2

    :try_start_6
    iget-wide v3, v13, Lo/zg3;->do:J

    invoke-virtual {v2, v3, v4}, Lo/ml3;->do(J)V

    sget-object v3, Lo/we3;->do:Lo/we3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-static {}, Lo/tg3;->else()V

    throw v17

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v21, v11

    :goto_5
    :try_start_7
    monitor-exit v21

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public do(ILo/fl3;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0, p1}, Lo/jl3;->A8jgpJHWfH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0, p1, p2}, Lo/jl3;->EapgL8Lwma(ILo/fl3;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0, p1}, Lo/jl3;->wE7Ut2lYlc(I)Lo/ml3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lo/ml3;->default(Lo/fl3;)V

    :cond_1
    return-void
.end method

.method public else(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/jl3$try;->do:Lo/jl3;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0}, Lo/jl3;->Vn4PLzVt7O()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lo/jl3;->r8V2qFtK0b(Lo/jl3;J)V

    iget-object p2, p0, Lo/jl3$try;->do:Lo/jl3;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lo/we3;->do:Lo/we3;

    goto :goto_0

    :cond_0
    new-instance p2, Lo/te3;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0, p1}, Lo/jl3;->K5gndYci7o(I)Lo/ml3;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lo/ml3;->do(J)V

    sget-object p2, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public for(ILo/fl3;Lo/bn3;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lo/bn3;->instanceof()I

    move-result p2

    iget-object p2, p0, Lo/jl3$try;->do:Lo/jl3;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {p3}, Lo/jl3;->r4oX5A0hkf()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lo/ml3;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lo/ml3;

    iget-object v1, p0, Lo/jl3$try;->do:Lo/jl3;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/jl3;->k5YJAF0ohY(Lo/jl3;Z)V

    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lo/ml3;->break()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lo/ml3;->public()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo/fl3;->try:Lo/fl3;

    invoke-virtual {v1, v2}, Lo/ml3;->default(Lo/fl3;)V

    iget-object v2, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1}, Lo/ml3;->break()I

    move-result v1

    invoke-virtual {v2, v1}, Lo/jl3;->wE7Ut2lYlc(I)Lo/ml3;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Lo/te3;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public goto(ZILo/an3;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0, p2}, Lo/jl3;->A8jgpJHWfH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0, p2, p3, p4, p1}, Lo/jl3;->AXffFFHm5J(ILo/an3;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v0, p2}, Lo/jl3;->K5gndYci7o(I)Lo/ml3;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo/jl3$try;->do:Lo/jl3;

    sget-object v0, Lo/fl3;->if:Lo/fl3;

    invoke-virtual {p1, p2, v0}, Lo/jl3;->obUG67X0gS(ILo/fl3;)V

    iget-object p1, p0, Lo/jl3$try;->do:Lo/jl3;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lo/jl3;->LG3S754S2c(J)V

    invoke-interface {p3, v0, v1}, Lo/an3;->abstract(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lo/ml3;->switch(Lo/an3;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lo/zj3;->do:Lo/ij3;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lo/ml3;->throws(Lo/ij3;Z)V

    :cond_2
    return-void
.end method

.method public if(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {p1, p2, p3}, Lo/jl3;->vvL5A8FqYo(ILjava/util/List;)V

    return-void
.end method

.method public new(ZLo/rl3;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-static {v0}, Lo/jl3;->synchronized(Lo/jl3;)Lo/fk3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v2}, Lo/jl3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/jl3$try$new;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lo/jl3$try$new;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/jl3$try;ZLo/rl3;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lo/fk3;->this(Lo/dk3;J)V

    return-void
.end method

.method public run()V
    .locals 5

    sget-object v0, Lo/fl3;->for:Lo/fl3;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/jl3$try;->do:Lo/ll3;

    invoke-virtual {v2, p0}, Lo/ll3;->throw(Lo/ll3$for;)V

    :goto_0
    iget-object v2, p0, Lo/jl3$try;->do:Lo/ll3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lo/ll3;->class(ZLo/ll3$for;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/fl3;->do:Lo/fl3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lo/fl3;->case:Lo/fl3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v2, Lo/fl3;->if:Lo/fl3;

    sget-object v0, Lo/fl3;->if:Lo/fl3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v3, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v3, v2, v0, v1}, Lo/jl3;->DF4wySbyLu(Lo/fl3;Lo/fl3;Ljava/io/IOException;)V

    iget-object v0, p0, Lo/jl3$try;->do:Lo/ll3;

    invoke-static {v0}, Lo/zj3;->break(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v4, p0, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v4, v2, v0, v1}, Lo/jl3;->DF4wySbyLu(Lo/fl3;Lo/fl3;Ljava/io/IOException;)V

    iget-object v0, p0, Lo/jl3$try;->do:Lo/ll3;

    invoke-static {v0}, Lo/zj3;->break(Ljava/io/Closeable;)V

    throw v3
.end method

.method public this(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1, v9}, Lo/jl3;->A8jgpJHWfH(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1, v9, v10, v0}, Lo/jl3;->UDEpQdpQZT(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v13, v12, Lo/jl3$try;->do:Lo/jl3;

    monitor-enter v13

    :try_start_0
    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1, v9}, Lo/jl3;->K5gndYci7o(I)Lo/ml3;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-static {v1}, Lo/jl3;->ZPl8EYl0eU(Lo/jl3;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1}, Lo/jl3;->NbtJpO1RNc()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v2}, Lo/jl3;->TNLEeHhOkt()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lo/zj3;->protected(Ljava/util/List;)Lo/ij3;

    move-result-object v6

    new-instance v7, Lo/ml3;

    iget-object v3, v12, Lo/jl3$try;->do:Lo/jl3;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lo/ml3;-><init>(ILo/jl3;ZZLo/ij3;)V

    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1, v9}, Lo/jl3;->aESayHdDvj(I)V

    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v1}, Lo/jl3;->r4oX5A0hkf()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-static {v1}, Lo/jl3;->instanceof(Lo/jl3;)Lo/gk3;

    move-result-object v1

    invoke-virtual {v1}, Lo/gk3;->this()Lo/fk3;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lo/jl3$try;->do:Lo/jl3;

    invoke-virtual {v2}, Lo/jl3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    new-instance v15, Lo/jl3$try$if;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lo/jl3$try$if;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/ml3;Lo/jl3$try;Lo/ml3;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lo/fk3;->this(Lo/dk3;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-void

    :cond_4
    :try_start_4
    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    invoke-static/range {p4 .. p4}, Lo/zj3;->protected(Ljava/util/List;)Lo/ij3;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lo/ml3;->throws(Lo/ij3;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public try(IIIZ)V
    .locals 0

    return-void
.end method
