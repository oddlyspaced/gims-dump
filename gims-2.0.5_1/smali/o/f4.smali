.class public Lo/f4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p3;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/l4;",
            ">;",
            "Lo/l4;",
            ")",
            "Lo/l4;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, Lo/p3;->switch:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/p3;->throws:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lo/l4;->do:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/l4;

    invoke-virtual {v4}, Lo/l4;->for()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lo/l4;->else(ILo/l4;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    instance-of v0, p0, Lo/t3;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lo/t3;

    invoke-virtual {v0, p1}, Lo/t3;->FPi3VKfIAb(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/l4;

    invoke-virtual {v3}, Lo/l4;->for()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    new-instance p3, Lo/l4;

    invoke-direct {p3, p1}, Lo/l4;-><init>(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3, p0}, Lo/l4;->do(Lo/p3;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p0, Lo/r3;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lo/r3;

    invoke-virtual {v0}, Lo/r3;->qu7MMWLoeX()Lo/o3;

    move-result-object v2

    invoke-virtual {v0}, Lo/r3;->FPi3VKfIAb()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lo/o3;->if(ILjava/util/ArrayList;Lo/l4;)V

    :cond_b
    invoke-virtual {p3}, Lo/l4;->for()I

    move-result v0

    if-nez p1, :cond_c

    iput v0, p0, Lo/p3;->switch:I

    iget-object v0, p0, Lo/p3;->do:Lo/o3;

    invoke-virtual {v0, p1, p2, p3}, Lo/o3;->if(ILjava/util/ArrayList;Lo/l4;)V

    iget-object v0, p0, Lo/p3;->for:Lo/o3;

    goto :goto_5

    :cond_c
    iput v0, p0, Lo/p3;->throws:I

    iget-object v0, p0, Lo/p3;->if:Lo/o3;

    invoke-virtual {v0, p1, p2, p3}, Lo/o3;->if(ILjava/util/ArrayList;Lo/l4;)V

    iget-object v0, p0, Lo/p3;->try:Lo/o3;

    invoke-virtual {v0, p1, p2, p3}, Lo/o3;->if(ILjava/util/ArrayList;Lo/l4;)V

    iget-object v0, p0, Lo/p3;->new:Lo/o3;

    :goto_5
    invoke-virtual {v0, p1, p2, p3}, Lo/o3;->if(ILjava/util/ArrayList;Lo/l4;)V

    iget-object p0, p0, Lo/p3;->goto:Lo/o3;

    invoke-virtual {p0, p1, p2, p3}, Lo/o3;->if(ILjava/util/ArrayList;Lo/l4;)V

    :cond_d
    return-object p3
.end method

.method public static for(Lo/q3;Lo/y3$if;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lo/w3;->qu7MMWLoeX()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/p3;

    invoke-virtual/range {p0 .. p0}, Lo/p3;->default()Lo/p3$if;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v7

    invoke-virtual {v5}, Lo/p3;->default()Lo/p3$if;

    move-result-object v8

    invoke-virtual {v5}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lo/f4;->new(Lo/p3$if;Lo/p3$if;Lo/p3$if;Lo/p3$if;)Z

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lo/q3;->do:Lo/f3;

    if-eqz v4, :cond_2

    iget-wide v5, v4, Lo/f3;->finally:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lo/f3;->finally:J

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v2, :cond_12

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/p3;

    invoke-virtual/range {p0 .. p0}, Lo/p3;->default()Lo/p3$if;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v15

    invoke-virtual {v13}, Lo/p3;->default()Lo/p3$if;

    move-result-object v4

    invoke-virtual {v13}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v12

    invoke-static {v14, v15, v4, v12}, Lo/f4;->new(Lo/p3$if;Lo/p3$if;Lo/p3$if;Lo/p3$if;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lo/q3;->do:Lo/y3$do;

    move-object/from16 v12, p1

    invoke-static {v13, v12, v4, v3}, Lo/q3;->bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    :goto_2
    instance-of v4, v13, Lo/r3;

    if-eqz v4, :cond_7

    move-object v14, v13

    check-cast v14, Lo/r3;

    invoke-virtual {v14}, Lo/r3;->FPi3VKfIAb()I

    move-result v15

    if-nez v15, :cond_5

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v14}, Lo/r3;->FPi3VKfIAb()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v3, v13, Lo/t3;

    if-eqz v3, :cond_d

    instance-of v3, v13, Lo/l3;

    if-eqz v3, :cond_a

    move-object v3, v13

    check-cast v3, Lo/l3;

    invoke-virtual {v3}, Lo/l3;->x4VEDfRV56()I

    move-result v14

    if-nez v14, :cond_9

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lo/l3;->x4VEDfRV56()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_d

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_a
    move-object v3, v13

    check-cast v3, Lo/t3;

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, v13, Lo/p3;->do:Lo/o3;

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-nez v3, :cond_f

    iget-object v3, v13, Lo/p3;->for:Lo/o3;

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    instance-of v3, v13, Lo/l3;

    if-nez v3, :cond_f

    if-nez v10, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v13, Lo/p3;->if:Lo/o3;

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-nez v3, :cond_11

    iget-object v3, v13, Lo/p3;->new:Lo/o3;

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-nez v3, :cond_11

    iget-object v3, v13, Lo/p3;->try:Lo/o3;

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    instance-of v3, v13, Lo/l3;

    if-nez v3, :cond_11

    if-nez v11, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/r3;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/t3;

    invoke-static {v5, v6, v3, v12}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lo/t3;->qu7MMWLoeX(Ljava/util/ArrayList;ILo/l4;)V

    invoke-virtual {v7, v3}, Lo/l4;->if(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_14
    sget-object v4, Lo/o3$if;->if:Lo/o3$if;

    invoke-virtual {v0, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_6

    :cond_15
    sget-object v4, Lo/o3$if;->new:Lo/o3$if;

    invoke-virtual {v0, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_7

    :cond_16
    sget-object v4, Lo/o3$if;->else:Lo/o3$if;

    invoke-virtual {v0, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/p3;

    invoke-static {v5, v6, v3, v7}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_9

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/r3;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v7}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_a

    :cond_19
    const/4 v6, 0x1

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/t3;

    invoke-static {v5, v6, v3, v7}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    move-result-object v8

    invoke-virtual {v5, v3, v6, v8}, Lo/t3;->qu7MMWLoeX(Ljava/util/ArrayList;ILo/l4;)V

    invoke-virtual {v8, v3}, Lo/l4;->if(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_b

    :cond_1a
    sget-object v4, Lo/o3$if;->for:Lo/o3$if;

    invoke-virtual {v0, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_c

    :cond_1b
    sget-object v4, Lo/o3$if;->case:Lo/o3$if;

    invoke-virtual {v0, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_d

    :cond_1c
    sget-object v4, Lo/o3$if;->try:Lo/o3$if;

    invoke-virtual {v0, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_e

    :cond_1d
    sget-object v4, Lo/o3$if;->else:Lo/o3$if;

    invoke-virtual {v0, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lo/o3;->for()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o3;

    iget-object v5, v5, Lo/o3;->do:Lo/p3;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_f

    :cond_1e
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/p3;

    invoke-static {v5, v6, v3, v12}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/p3;

    invoke-virtual {v5}, Lo/p3;->iq0aIYvzK9()Z

    move-result v6

    if-eqz v6, :cond_20

    iget v6, v5, Lo/p3;->switch:I

    invoke-static {v3, v6}, Lo/f4;->if(Ljava/util/ArrayList;I)Lo/l4;

    move-result-object v6

    iget v5, v5, Lo/p3;->throws:I

    invoke-static {v3, v5}, Lo/f4;->if(Ljava/util/ArrayList;I)Lo/l4;

    move-result-object v5

    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Lo/l4;->else(ILo/l4;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lo/l4;->this(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_22

    const/4 v1, 0x0

    return v1

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/p3;->default()Lo/p3$if;

    move-result-object v1

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    if-ne v1, v2, :cond_26

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    const/4 v6, 0x0

    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/l4;

    invoke-virtual {v4}, Lo/l4;->new()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_24

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo/l4;->goto(Z)V

    invoke-virtual/range {p0 .. p0}, Lo/q3;->QTGaBJOPwx()Lo/e3;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lo/l4;->case(Lo/e3;I)I

    move-result v7

    if-le v7, v6, :cond_23

    move-object v2, v4

    move v6, v7

    goto :goto_12

    :cond_25
    if-eqz v2, :cond_26

    sget-object v1, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {v0, v1}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    invoke-virtual {v0, v6}, Lo/p3;->InmAiRcOGk(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lo/l4;->goto(Z)V

    goto :goto_13

    :cond_26
    move-object v2, v12

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v1

    sget-object v4, Lo/p3$if;->if:Lo/p3$if;

    if-ne v1, v4, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v12

    const/4 v6, 0x0

    :cond_27
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/l4;

    invoke-virtual {v4}, Lo/l4;->new()I

    move-result v5

    if-nez v5, :cond_28

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo/l4;->goto(Z)V

    invoke-virtual/range {p0 .. p0}, Lo/q3;->QTGaBJOPwx()Lo/e3;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lo/l4;->case(Lo/e3;I)I

    move-result v7

    if-le v7, v6, :cond_27

    move-object v3, v4

    move v6, v7

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2b

    sget-object v1, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {v0, v1}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    invoke-virtual {v0, v6}, Lo/p3;->OPXqcQpbjo(I)V

    invoke-virtual {v3, v8}, Lo/l4;->goto(Z)V

    move-object v4, v3

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    const/4 v8, 0x1

    :cond_2b
    move-object v4, v12

    :goto_15
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v3, 0x1

    :goto_17
    return v3
.end method

.method public static if(Ljava/util/ArrayList;I)Lo/l4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/l4;",
            ">;I)",
            "Lo/l4;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/l4;

    iget v3, v2, Lo/l4;->do:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static new(Lo/p3$if;Lo/p3$if;Lo/p3$if;Lo/p3$if;)Z
    .locals 3

    sget-object v0, Lo/p3$if;->do:Lo/p3$if;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lo/p3$if;->if:Lo/p3$if;

    if-eq p2, v0, :cond_1

    sget-object v0, Lo/p3$if;->new:Lo/p3$if;

    if-ne p2, v0, :cond_0

    sget-object p2, Lo/p3$if;->if:Lo/p3$if;

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-object p2, Lo/p3$if;->do:Lo/p3$if;

    if-eq p3, p2, :cond_3

    sget-object p2, Lo/p3$if;->if:Lo/p3$if;

    if-eq p3, p2, :cond_3

    sget-object p2, Lo/p3$if;->new:Lo/p3$if;

    if-ne p3, p2, :cond_2

    sget-object p2, Lo/p3$if;->if:Lo/p3$if;

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
