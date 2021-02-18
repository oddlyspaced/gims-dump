.class public Lo/y3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/y3$do;,
        Lo/y3$if;
    }
.end annotation


# instance fields
.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/p3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/q3;

.field public do:Lo/y3$do;


# direct methods
.method public constructor <init>(Lo/q3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/y3;->do:Ljava/util/ArrayList;

    new-instance v0, Lo/y3$do;

    invoke-direct {v0}, Lo/y3$do;-><init>()V

    iput-object v0, p0, Lo/y3;->do:Lo/y3$do;

    iput-object p1, p0, Lo/y3;->do:Lo/q3;

    return-void
.end method


# virtual methods
.method public final do(Lo/y3$if;Lo/p3;Z)Z
    .locals 5

    iget-object v0, p0, Lo/y3;->do:Lo/y3$do;

    invoke-virtual {p2}, Lo/p3;->default()Lo/p3$if;

    move-result-object v1

    iput-object v1, v0, Lo/y3$do;->do:Lo/p3$if;

    iget-object v0, p0, Lo/y3;->do:Lo/y3$do;

    invoke-virtual {p2}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v1

    iput-object v1, v0, Lo/y3$do;->if:Lo/p3$if;

    iget-object v0, p0, Lo/y3;->do:Lo/y3$do;

    invoke-virtual {p2}, Lo/p3;->JhwFA7sgYj()I

    move-result v1

    iput v1, v0, Lo/y3$do;->do:I

    iget-object v0, p0, Lo/y3;->do:Lo/y3$do;

    invoke-virtual {p2}, Lo/p3;->static()I

    move-result v1

    iput v1, v0, Lo/y3$do;->if:I

    iget-object v0, p0, Lo/y3;->do:Lo/y3$do;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/y3$do;->if:Z

    iput-boolean p3, v0, Lo/y3$do;->for:Z

    iget-object p3, v0, Lo/y3$do;->do:Lo/p3$if;

    sget-object v0, Lo/p3$if;->for:Lo/p3$if;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lo/y3;->do:Lo/y3$do;

    iget-object v0, v0, Lo/y3$do;->if:Lo/p3$if;

    sget-object v3, Lo/p3$if;->for:Lo/p3$if;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lo/p3;->try:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lo/p3;->try:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lo/p3;->if:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    iget-object p3, p0, Lo/y3;->do:Lo/y3$do;

    sget-object v4, Lo/p3$if;->do:Lo/p3$if;

    iput-object v4, p3, Lo/y3$do;->do:Lo/p3$if;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p3, p2, Lo/p3;->if:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    iget-object p3, p0, Lo/y3;->do:Lo/y3$do;

    sget-object v0, Lo/p3$if;->do:Lo/p3$if;

    iput-object v0, p3, Lo/y3$do;->if:Lo/p3$if;

    :cond_5
    iget-object p3, p0, Lo/y3;->do:Lo/y3$do;

    invoke-interface {p1, p2, p3}, Lo/y3$if;->do(Lo/p3;Lo/y3$do;)V

    iget-object p1, p0, Lo/y3;->do:Lo/y3$do;

    iget p1, p1, Lo/y3$do;->for:I

    invoke-virtual {p2, p1}, Lo/p3;->InmAiRcOGk(I)V

    iget-object p1, p0, Lo/y3;->do:Lo/y3$do;

    iget p1, p1, Lo/y3$do;->new:I

    invoke-virtual {p2, p1}, Lo/p3;->OPXqcQpbjo(I)V

    iget-object p1, p0, Lo/y3;->do:Lo/y3$do;

    iget-boolean p1, p1, Lo/y3$do;->do:Z

    invoke-virtual {p2, p1}, Lo/p3;->JOA5w0bUKs(Z)V

    iget-object p1, p0, Lo/y3;->do:Lo/y3$do;

    iget p1, p1, Lo/y3$do;->try:I

    invoke-virtual {p2, p1}, Lo/p3;->QVG08t07fK(I)V

    iget-object p1, p0, Lo/y3;->do:Lo/y3$do;

    iput-boolean v1, p1, Lo/y3$do;->for:Z

    iget-boolean p1, p1, Lo/y3$do;->if:Z

    return p1
.end method

.method public final for(Lo/q3;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p1}, Lo/p3;->volatile()I

    move-result p2

    invoke-virtual {p1}, Lo/p3;->strictfp()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/p3;->S1jHbNN50s(I)V

    invoke-virtual {p1, v1}, Lo/p3;->LG3S754S2c(I)V

    invoke-virtual {p1, p3}, Lo/p3;->InmAiRcOGk(I)V

    invoke-virtual {p1, p4}, Lo/p3;->OPXqcQpbjo(I)V

    invoke-virtual {p1, p2}, Lo/p3;->S1jHbNN50s(I)V

    invoke-virtual {p1, v0}, Lo/p3;->LG3S754S2c(I)V

    iget-object p1, p0, Lo/y3;->do:Lo/q3;

    invoke-virtual {p1}, Lo/q3;->FPi3VKfIAb()V

    return-void
.end method

.method public final if(Lo/q3;)V
    .locals 12

    iget-object v0, p1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lo/q3;->xxxZJoJVRp(I)Z

    move-result v1

    invoke-virtual {p1}, Lo/q3;->vVgm4N04J9()Lo/y3$if;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_9

    iget-object v5, p1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/p3;

    instance-of v6, v5, Lo/r3;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v6, v5, Lo/l3;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lo/p3;->LxXpisMEus()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v6, v5, Lo/p3;->do:Lo/i4;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lo/p3;->do:Lo/k4;

    if-eqz v7, :cond_3

    iget-object v6, v6, Lo/m4;->do:Lo/d4;

    iget-boolean v6, v6, Lo/c4;->for:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Lo/m4;->do:Lo/d4;

    iget-boolean v6, v6, Lo/c4;->for:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3}, Lo/p3;->native(I)Lo/p3$if;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lo/p3;->native(I)Lo/p3$if;

    move-result-object v8

    sget-object v9, Lo/p3$if;->for:Lo/p3$if;

    if-ne v6, v9, :cond_4

    iget v10, v5, Lo/p3;->for:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v9, v5, Lo/p3;->new:I

    if-eq v9, v7, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_6

    invoke-virtual {p1, v7}, Lo/q3;->xxxZJoJVRp(I)Z

    move-result v10

    if-eqz v10, :cond_6

    instance-of v10, v5, Lo/v3;

    if-nez v10, :cond_6

    sget-object v10, Lo/p3$if;->for:Lo/p3$if;

    if-ne v6, v10, :cond_5

    iget v11, v5, Lo/p3;->for:I

    if-nez v11, :cond_5

    if-eq v8, v10, :cond_5

    invoke-virtual {v5}, Lo/p3;->yDfKw9Cts0()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v9, 0x1

    :cond_5
    sget-object v10, Lo/p3$if;->for:Lo/p3$if;

    if-ne v8, v10, :cond_6

    iget v8, v5, Lo/p3;->new:I

    if-nez v8, :cond_6

    if-eq v6, v10, :cond_6

    invoke-virtual {v5}, Lo/p3;->yDfKw9Cts0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move v7, v9

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2, v5, v3}, Lo/y3;->do(Lo/y3$if;Lo/p3;Z)Z

    iget-object v5, p1, Lo/q3;->do:Lo/f3;

    if-eqz v5, :cond_8

    iget-wide v6, v5, Lo/f3;->do:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lo/f3;->do:J

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Lo/y3$if;->if()V

    return-void
.end method

.method public new(Lo/q3;IIIIIIIII)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Lo/q3;->vVgm4N04J9()Lo/y3$if;

    move-result-object v5

    iget-object v6, v1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lo/p3;->static()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lo/u3;->if(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lo/u3;->if(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    iget-object v13, v1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/p3;

    invoke-virtual {v13}, Lo/p3;->default()Lo/p3$if;

    move-result-object v14

    sget-object v15, Lo/p3$if;->for:Lo/p3$if;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v15

    sget-object v11, Lo/p3$if;->for:Lo/p3$if;

    if-ne v15, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v13}, Lo/p3;->public()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v13}, Lo/p3;->yDfKw9Cts0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Lo/p3;->ySOGrplNrs()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    instance-of v11, v13, Lo/v3;

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lo/p3;->yDfKw9Cts0()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v13}, Lo/p3;->ySOGrplNrs()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_b

    sget-object v13, Lo/e3;->do:Lo/f3;

    if-eqz v13, :cond_b

    iget-wide v14, v13, Lo/f3;->for:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Lo/f3;->for:J

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_c

    if-eq v4, v13, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lo/p3;->continue()I

    move-result v15

    move/from16 v11, p6

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lo/p3;->abstract()I

    move-result v12

    move/from16 v15, p8

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v3, v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v15

    if-eq v15, v11, :cond_f

    invoke-virtual {v1, v11}, Lo/p3;->InmAiRcOGk(I)V

    invoke-virtual/range {p1 .. p1}, Lo/q3;->wKdU452fwt()V

    :cond_f
    if-ne v4, v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Lo/p3;->static()I

    move-result v11

    if-eq v11, v12, :cond_10

    invoke-virtual {v1, v12}, Lo/p3;->OPXqcQpbjo(I)V

    invoke-virtual/range {p1 .. p1}, Lo/q3;->wKdU452fwt()V

    :cond_10
    if-ne v3, v13, :cond_11

    if-ne v4, v13, :cond_11

    invoke-virtual {v1, v9}, Lo/q3;->CzcWhxlaZR(Z)Z

    move-result v9

    const/4 v11, 0x2

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v9}, Lo/q3;->ZsOArXnCnY(Z)Z

    move-result v11

    if-ne v3, v13, :cond_12

    invoke-virtual {v1, v9, v10}, Lo/q3;->kIKIGLxRd2(ZI)Z

    move-result v12

    and-int/2addr v11, v12

    move v12, v11

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    move v12, v11

    const/4 v11, 0x0

    :goto_9
    if-ne v4, v13, :cond_13

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, Lo/q3;->kIKIGLxRd2(ZI)Z

    move-result v9

    and-int/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    move v9, v12

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v13, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v3, v4}, Lo/q3;->zh9eCQorVO(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eq v11, v14, :cond_36

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lo/q3;->KuanDbQgT9()I

    move-result v3

    if-lez v6, :cond_19

    invoke-virtual/range {p0 .. p1}, Lo/y3;->if(Lo/q3;)V

    :cond_19
    iget-object v4, v0, Lo/y3;->do:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1a

    const-string v6, "First pass"

    invoke-virtual {v0, v1, v6, v7, v8}, Lo/y3;->for(Lo/q3;Ljava/lang/String;II)V

    :cond_1a
    if-lez v4, :cond_35

    invoke-virtual/range {p1 .. p1}, Lo/p3;->default()Lo/p3$if;

    move-result-object v6

    sget-object v9, Lo/p3$if;->if:Lo/p3$if;

    if-ne v6, v9, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v6

    sget-object v9, Lo/p3$if;->if:Lo/p3$if;

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v9

    iget-object v11, v0, Lo/y3;->do:Lo/q3;

    invoke-virtual {v11}, Lo/p3;->volatile()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lo/p3;->static()I

    move-result v11

    iget-object v12, v0, Lo/y3;->do:Lo/q3;

    invoke-virtual {v12}, Lo/p3;->strictfp()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v12, v4, :cond_23

    iget-object v10, v0, Lo/y3;->do:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/p3;

    instance-of v14, v10, Lo/v3;

    if-nez v14, :cond_1d

    move/from16 p5, v3

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v10}, Lo/p3;->JhwFA7sgYj()I

    move-result v14

    move/from16 p5, v3

    invoke-virtual {v10}, Lo/p3;->static()I

    move-result v3

    move/from16 v16, v7

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v10, v7}, Lo/y3;->do(Lo/y3$if;Lo/p3;Z)Z

    move-result v17

    or-int v7, v13, v17

    iget-object v13, v1, Lo/q3;->do:Lo/f3;

    move/from16 p6, v7

    move/from16 v17, v8

    if-eqz v13, :cond_1e

    iget-wide v7, v13, Lo/f3;->if:J

    const-wide/16 v18, 0x1

    add-long v7, v7, v18

    iput-wide v7, v13, Lo/f3;->if:J

    :cond_1e
    invoke-virtual {v10}, Lo/p3;->JhwFA7sgYj()I

    move-result v7

    invoke-virtual {v10}, Lo/p3;->static()I

    move-result v8

    if-eq v7, v14, :cond_20

    invoke-virtual {v10, v7}, Lo/p3;->InmAiRcOGk(I)V

    if-eqz v15, :cond_1f

    invoke-virtual {v10}, Lo/p3;->implements()I

    move-result v7

    if-le v7, v9, :cond_1f

    invoke-virtual {v10}, Lo/p3;->implements()I

    move-result v7

    sget-object v13, Lo/o3$if;->new:Lo/o3$if;

    invoke-virtual {v10, v13}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v13

    invoke-virtual {v13}, Lo/o3;->try()I

    move-result v13

    add-int/2addr v7, v13

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v9, v7

    :cond_1f
    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    move/from16 v7, p6

    :goto_11
    if-eq v8, v3, :cond_22

    invoke-virtual {v10, v8}, Lo/p3;->OPXqcQpbjo(I)V

    if-eqz v6, :cond_21

    invoke-virtual {v10}, Lo/p3;->throw()I

    move-result v3

    if-le v3, v11, :cond_21

    invoke-virtual {v10}, Lo/p3;->throw()I

    move-result v3

    sget-object v7, Lo/o3$if;->try:Lo/o3$if;

    invoke-virtual {v10, v7}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v7

    invoke-virtual {v7}, Lo/o3;->try()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_21
    const/4 v7, 0x1

    :cond_22
    check-cast v10, Lo/v3;

    invoke-virtual {v10}, Lo/v3;->MtlnAj7tpq()Z

    move-result v3

    or-int v13, v7, v3

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p5

    move/from16 v7, v16

    move/from16 v8, v17

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_10

    :cond_23
    move/from16 p5, v3

    move/from16 v16, v7

    move/from16 v17, v8

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_13
    if-ge v3, v7, :cond_31

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v4, :cond_30

    iget-object v10, v0, Lo/y3;->do:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/p3;

    instance-of v12, v10, Lo/s3;

    if-eqz v12, :cond_24

    instance-of v12, v10, Lo/v3;

    if-eqz v12, :cond_28

    :cond_24
    instance-of v12, v10, Lo/r3;

    if-eqz v12, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v10}, Lo/p3;->MmEVU59Uiz()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v2, :cond_27

    iget-object v12, v10, Lo/p3;->do:Lo/i4;

    iget-object v12, v12, Lo/m4;->do:Lo/d4;

    iget-boolean v12, v12, Lo/c4;->for:Z

    if-eqz v12, :cond_27

    iget-object v12, v10, Lo/p3;->do:Lo/k4;

    iget-object v12, v12, Lo/m4;->do:Lo/d4;

    iget-boolean v12, v12, Lo/c4;->for:Z

    if-eqz v12, :cond_27

    goto :goto_15

    :cond_27
    instance-of v12, v10, Lo/v3;

    if-eqz v12, :cond_29

    :cond_28
    :goto_15
    move/from16 v18, v2

    move/from16 p6, v4

    move-object/from16 v19, v5

    const-wide/16 v20, 0x1

    goto/16 :goto_17

    :cond_29
    invoke-virtual {v10}, Lo/p3;->JhwFA7sgYj()I

    move-result v12

    invoke-virtual {v10}, Lo/p3;->static()I

    move-result v14

    invoke-virtual {v10}, Lo/p3;->final()I

    move-result v7

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v10, v2}, Lo/y3;->do(Lo/y3$if;Lo/p3;Z)Z

    move-result v19

    or-int v13, v13, v19

    iget-object v2, v1, Lo/q3;->do:Lo/f3;

    move/from16 p6, v4

    move-object/from16 v19, v5

    if-eqz v2, :cond_2a

    iget-wide v4, v2, Lo/f3;->if:J

    const-wide/16 v20, 0x1

    add-long v4, v4, v20

    iput-wide v4, v2, Lo/f3;->if:J

    goto :goto_16

    :cond_2a
    const-wide/16 v20, 0x1

    :goto_16
    invoke-virtual {v10}, Lo/p3;->JhwFA7sgYj()I

    move-result v2

    invoke-virtual {v10}, Lo/p3;->static()I

    move-result v4

    if-eq v2, v12, :cond_2c

    invoke-virtual {v10, v2}, Lo/p3;->InmAiRcOGk(I)V

    if-eqz v15, :cond_2b

    invoke-virtual {v10}, Lo/p3;->implements()I

    move-result v2

    if-le v2, v9, :cond_2b

    invoke-virtual {v10}, Lo/p3;->implements()I

    move-result v2

    sget-object v5, Lo/o3$if;->new:Lo/o3$if;

    invoke-virtual {v10, v5}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v5

    invoke-virtual {v5}, Lo/o3;->try()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2b
    const/4 v13, 0x1

    :cond_2c
    if-eq v4, v14, :cond_2e

    invoke-virtual {v10, v4}, Lo/p3;->OPXqcQpbjo(I)V

    if-eqz v6, :cond_2d

    invoke-virtual {v10}, Lo/p3;->throw()I

    move-result v2

    if-le v2, v11, :cond_2d

    invoke-virtual {v10}, Lo/p3;->throw()I

    move-result v2

    sget-object v4, Lo/o3$if;->try:Lo/o3$if;

    invoke-virtual {v10, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v4}, Lo/o3;->try()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    :cond_2d
    const/4 v13, 0x1

    :cond_2e
    invoke-virtual {v10}, Lo/p3;->gkUumo3NsN()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v10}, Lo/p3;->final()I

    move-result v2

    if-eq v7, v2, :cond_2f

    const/4 v13, 0x1

    :cond_2f
    :goto_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p6

    move/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_30
    move/from16 v18, v2

    move/from16 p6, v4

    move-object/from16 v19, v5

    const-wide/16 v20, 0x1

    if-eqz v13, :cond_31

    const-string v2, "intermediate pass"

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual {v0, v1, v2, v4, v5}, Lo/y3;->for(Lo/q3;Ljava/lang/String;II)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v7, 0x2

    const/4 v13, 0x0

    move/from16 v4, p6

    goto/16 :goto_13

    :cond_31
    move/from16 v4, v16

    move/from16 v5, v17

    if-eqz v13, :cond_34

    const-string v2, "2nd pass"

    invoke-virtual {v0, v1, v2, v4, v5}, Lo/y3;->for(Lo/q3;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v2

    if-ge v2, v9, :cond_32

    invoke-virtual {v1, v9}, Lo/p3;->InmAiRcOGk(I)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_32
    const/4 v10, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lo/p3;->static()I

    move-result v2

    if-ge v2, v11, :cond_33

    invoke-virtual {v1, v11}, Lo/p3;->OPXqcQpbjo(I)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_33
    move v11, v10

    :goto_19
    if-eqz v11, :cond_34

    const-string v2, "3rd pass"

    invoke-virtual {v0, v1, v2, v4, v5}, Lo/y3;->for(Lo/q3;Ljava/lang/String;II)V

    :cond_34
    move/from16 v2, p5

    goto :goto_1a

    :cond_35
    move v2, v3

    :goto_1a
    invoke-virtual {v1, v2}, Lo/q3;->LTgCZDHuEn(I)V

    :cond_36
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public try(Lo/q3;)V
    .locals 5

    iget-object v0, p0, Lo/y3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p3;

    invoke-virtual {v2}, Lo/p3;->default()Lo/p3$if;

    move-result-object v3

    sget-object v4, Lo/p3$if;->for:Lo/p3$if;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v3

    sget-object v4, Lo/p3$if;->for:Lo/p3$if;

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lo/y3;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/q3;->wKdU452fwt()V

    return-void
.end method
