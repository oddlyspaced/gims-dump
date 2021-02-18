.class public final Lo/qq1;
.super Lo/tq1;
.source ""


# instance fields
.field public do:Lo/e01;

.field public final synthetic do:Lo/mq1;


# direct methods
.method public constructor <init>(Lo/mq1;Ljava/lang/String;ILo/e01;)V
    .locals 0

    iput-object p1, p0, Lo/qq1;->do:Lo/mq1;

    invoke-direct {p0, p2, p3}, Lo/tq1;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lo/qq1;->do:Lo/e01;

    return-void
.end method


# virtual methods
.method public final break()Z
    .locals 1

    iget-object v0, p0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v0}, Lo/e01;->instanceof()Z

    move-result v0

    return v0
.end method

.method public final catch(Ljava/lang/Long;Ljava/lang/Long;Lo/t01;JLo/tf1;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, Lo/vb1;->if()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v1}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    iget-object v4, v0, Lo/tq1;->do:Ljava/lang/String;

    sget-object v5, Lo/yf1;->ySOGrplNrs:Lo/pj1;

    invoke-virtual {v1, v4, v5}, Lo/vq1;->extends(Ljava/lang/String;Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v4}, Lo/e01;->MmEVU59Uiz()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p6

    iget-wide v4, v4, Lo/tf1;->for:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    :goto_1
    iget-object v6, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v6}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lo/ak1;->package(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v6}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v6

    iget v8, v0, Lo/tq1;->do:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v9}, Lo/e01;->volatile()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v9}, Lo/e01;->interface()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-object v10, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v10}, Lo/yl1;->break()Lo/yj1;

    move-result-object v10

    iget-object v11, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v11}, Lo/e01;->protected()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v11, v8, v9, v10}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v6}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v6

    iget-object v8, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v8}, Lo/sp1;->final()Lo/dq1;

    move-result-object v8

    iget-object v9, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v8, v9}, Lo/dq1;->finally(Lo/e01;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v6}, Lo/e01;->volatile()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v6}, Lo/e01;->interface()I

    move-result v6

    const/16 v8, 0x100

    if-le v6, v8, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v6, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v6}, Lo/e01;->ZPl8EYl0eU()Z

    move-result v6

    iget-object v8, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v8}, Lo/e01;->pLjx3Eq93t()Z

    move-result v8

    iget-object v9, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v9}, Lo/e01;->MmEVU59Uiz()Z

    move-result v9

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz p7, :cond_8

    if-nez v6, :cond_8

    iget-object v1, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    iget v2, v0, Lo/tq1;->do:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v4}, Lo/e01;->volatile()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v4}, Lo/e01;->interface()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v7}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_8
    iget-object v8, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual/range {p3 .. p3}, Lo/t01;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lo/e01;->instanceof()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lo/e01;->synchronized()Lo/g01;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lo/tq1;->for(JLo/g01;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Lo/e01;->transient()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/f01;

    invoke-virtual {v10}, Lo/f01;->implements()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v4, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    iget-object v5, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v5}, Lo/yl1;->break()Lo/yj1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "null or empty param name in filter. event"

    :goto_7
    invoke-virtual {v4, v8, v5}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v10}, Lo/f01;->implements()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v5, Lo/r2;

    invoke-direct {v5}, Lo/r2;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lo/t01;->private()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/v01;

    invoke-virtual {v11}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11}, Lo/v01;->r8V2qFtK0b()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lo/v01;->r8V2qFtK0b()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lo/v01;->gcn7VoDGdS()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_9

    :cond_e
    move-object v11, v7

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Lo/v01;->yDfKw9Cts0()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lo/v01;->yDfKw9Cts0()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lo/v01;->E8bi4wr5u2()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Lo/v01;->JhwFA7sgYj()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v11}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lo/v01;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    iget-object v5, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v5}, Lo/yl1;->break()Lo/yj1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v8}, Lo/yl1;->break()Lo/yj1;

    move-result-object v8

    invoke-virtual {v11}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/yj1;->default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown value for param. event, param"

    :goto_a
    invoke-virtual {v4, v9, v5, v8}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v8}, Lo/e01;->transient()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/f01;

    invoke-virtual {v8}, Lo/f01;->interface()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v8}, Lo/f01;->protected()Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v8}, Lo/f01;->implements()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v4, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    iget-object v5, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v5}, Lo/yl1;->break()Lo/yj1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Event has empty param name. event"

    goto/16 :goto_7

    :cond_15
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_18

    invoke-virtual {v8}, Lo/f01;->strictfp()Z

    move-result v13

    if-nez v13, :cond_16

    iget-object v4, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    iget-object v5, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v5}, Lo/yl1;->break()Lo/yj1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v8}, Lo/yl1;->break()Lo/yj1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lo/yj1;->default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long param. event, param"

    goto :goto_a

    :cond_16
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lo/f01;->volatile()Lo/g01;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lo/tq1;->for(JLo/g01;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_13

    goto/16 :goto_5

    :cond_18
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1b

    invoke-virtual {v8}, Lo/f01;->strictfp()Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v4, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    iget-object v5, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v5}, Lo/yl1;->break()Lo/yj1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v8}, Lo/yl1;->break()Lo/yj1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lo/yj1;->default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double param. event, param"

    goto/16 :goto_a

    :cond_19
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Lo/f01;->volatile()Lo/g01;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lo/tq1;->if(DLo/g01;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_13

    goto/16 :goto_5

    :cond_1b
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_20

    invoke-virtual {v8}, Lo/f01;->abstract()Z

    move-result v13

    if-eqz v13, :cond_1c

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lo/f01;->continue()Lo/i01;

    move-result-object v8

    iget-object v11, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v11}, Lo/yl1;->for()Lo/ak1;

    move-result-object v11

    invoke-static {v12, v8, v11}, Lo/tq1;->else(Ljava/lang/String;Lo/i01;Lo/ak1;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :cond_1c
    invoke-virtual {v8}, Lo/f01;->strictfp()Z

    move-result v13

    if-eqz v13, :cond_1f

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lo/dq1;->k5YJAF0ohY(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v8}, Lo/f01;->volatile()Lo/g01;

    move-result-object v8

    invoke-static {v12, v8}, Lo/tq1;->try(Ljava/lang/String;Lo/g01;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_c
    if-nez v8, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_13

    goto/16 :goto_5

    :cond_1e
    iget-object v4, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    iget-object v5, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v5}, Lo/yl1;->break()Lo/yj1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v8}, Lo/yl1;->break()Lo/yj1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lo/yj1;->default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid param value for number filter. event, param"

    goto/16 :goto_a

    :cond_1f
    iget-object v4, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    iget-object v5, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v5}, Lo/yl1;->break()Lo/yj1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v8}, Lo/yl1;->break()Lo/yj1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lo/yj1;->default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No filter for String param. event, param"

    goto/16 :goto_a

    :cond_20
    iget-object v4, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    if-nez v12, :cond_21

    invoke-virtual {v4}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v4

    iget-object v5, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v5}, Lo/yl1;->break()Lo/yj1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v7}, Lo/yl1;->break()Lo/yj1;

    move-result-object v7

    invoke-virtual {v7, v11}, Lo/yj1;->default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v4, v8, v5, v7}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    iget-object v5, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v5}, Lo/yl1;->break()Lo/yj1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v8}, Lo/yl1;->break()Lo/yj1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lo/yj1;->default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown param type. event, param"

    goto/16 :goto_a

    :cond_22
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_d
    iget-object v4, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v4

    if-nez v7, :cond_23

    const-string v5, "null"

    goto :goto_e

    :cond_23
    move-object v5, v7

    :goto_e
    const-string v8, "Event filter result"

    invoke-virtual {v4, v8, v5}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_24

    return v2

    :cond_24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lo/tq1;->do:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    return v3

    :cond_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lo/tq1;->if:Ljava/lang/Boolean;

    if-eqz v6, :cond_29

    invoke-virtual/range {p3 .. p3}, Lo/t01;->gkUumo3NsN()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {p3 .. p3}, Lo/t01;->r8V2qFtK0b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v4}, Lo/e01;->pLjx3Eq93t()Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v1, :cond_26

    iget-object v1, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v1}, Lo/e01;->instanceof()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v2, p1

    :cond_26
    iput-object v2, v0, Lo/tq1;->if:Ljava/lang/Long;

    goto :goto_f

    :cond_27
    if-eqz v1, :cond_28

    iget-object v1, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v1}, Lo/e01;->instanceof()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v2, p2

    :cond_28
    iput-object v2, v0, Lo/tq1;->do:Ljava/lang/Long;

    :cond_29
    :goto_f
    return v3

    :cond_2a
    :goto_10
    iget-object v1, v0, Lo/qq1;->do:Lo/mq1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v1

    iget-object v3, v0, Lo/tq1;->do:Ljava/lang/String;

    invoke-static {v3}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v4}, Lo/e01;->volatile()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v4}, Lo/e01;->interface()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v3, v4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public final do()I
    .locals 1

    iget-object v0, p0, Lo/qq1;->do:Lo/e01;

    invoke-virtual {v0}, Lo/e01;->interface()I

    move-result v0

    return v0
.end method

.method public final this()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
