.class public Lo/z3;
.super Lo/m4;
.source ""


# instance fields
.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/m4;",
            ">;"
        }
    .end annotation
.end field

.field public for:I


# direct methods
.method public constructor <init>(Lo/p3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/m4;-><init>(Lo/p3;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/z3;->do:Ljava/util/ArrayList;

    iput p2, p0, Lo/m4;->if:I

    invoke-virtual {p0}, Lo/z3;->while()V

    return-void
.end method


# virtual methods
.method public break()J
    .locals 7

    iget-object v0, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/m4;

    iget-object v5, v4, Lo/m4;->do:Lo/c4;

    iget v5, v5, Lo/c4;->do:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Lo/m4;->break()J

    move-result-wide v5

    add-long/2addr v1, v5

    iget-object v4, v4, Lo/m4;->if:Lo/c4;

    iget v4, v4, Lo/c4;->do:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public case()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/m4;->do:Lo/j4;

    iget-object v0, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/m4;

    invoke-virtual {v1}, Lo/m4;->case()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public const()Z
    .locals 4

    iget-object v0, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/m4;

    invoke-virtual {v3}, Lo/m4;->const()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public do(Lo/a4;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/m4;->do:Lo/c4;

    iget-boolean v1, v1, Lo/c4;->for:Z

    if-eqz v1, :cond_57

    iget-object v1, v0, Lo/m4;->if:Lo/c4;

    iget-boolean v1, v1, Lo/c4;->for:Z

    if-nez v1, :cond_0

    goto/16 :goto_32

    :cond_0
    iget-object v1, v0, Lo/m4;->do:Lo/p3;

    invoke-virtual {v1}, Lo/p3;->protected()Lo/p3;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lo/q3;

    if-eqz v3, :cond_1

    check-cast v1, Lo/q3;

    invoke-virtual {v1}, Lo/q3;->yloSzvAzCz()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lo/m4;->if:Lo/c4;

    iget v3, v3, Lo/c4;->if:I

    iget-object v4, v0, Lo/m4;->do:Lo/c4;

    iget v4, v4, Lo/c4;->if:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    iget-object v8, v0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/m4;

    iget-object v8, v8, Lo/m4;->do:Lo/p3;

    invoke-virtual {v8}, Lo/p3;->MmEVU59Uiz()I

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    iget-object v10, v0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/m4;

    iget-object v10, v10, Lo/m4;->do:Lo/p3;

    invoke-virtual {v10}, Lo/p3;->MmEVU59Uiz()I

    move-result v10

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v9, v11, :cond_13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_10

    iget-object v2, v0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m4;

    iget-object v11, v2, Lo/m4;->do:Lo/p3;

    invoke-virtual {v11}, Lo/p3;->MmEVU59Uiz()I

    move-result v11

    if-ne v11, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    iget-object v11, v2, Lo/m4;->do:Lo/c4;

    iget v11, v11, Lo/c4;->do:I

    add-int/2addr v14, v11

    :cond_7
    iget-object v11, v2, Lo/m4;->do:Lo/d4;

    iget v11, v11, Lo/c4;->if:I

    iget-object v7, v2, Lo/m4;->do:Lo/p3$if;

    sget-object v10, Lo/p3$if;->for:Lo/p3$if;

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    iget v10, v0, Lo/m4;->if:I

    if-nez v10, :cond_9

    iget-object v10, v2, Lo/m4;->do:Lo/p3;

    iget-object v10, v10, Lo/p3;->do:Lo/i4;

    iget-object v10, v10, Lo/m4;->do:Lo/d4;

    iget-boolean v10, v10, Lo/c4;->for:Z

    if-nez v10, :cond_9

    return-void

    :cond_9
    iget v10, v0, Lo/m4;->if:I

    if-ne v10, v12, :cond_c

    iget-object v10, v2, Lo/m4;->do:Lo/p3;

    iget-object v10, v10, Lo/p3;->do:Lo/k4;

    iget-object v10, v10, Lo/m4;->do:Lo/d4;

    iget-boolean v10, v10, Lo/c4;->for:Z

    if-nez v10, :cond_c

    return-void

    :cond_a
    iget v10, v2, Lo/m4;->do:I

    if-ne v10, v12, :cond_b

    if-nez v9, :cond_b

    iget-object v7, v2, Lo/m4;->do:Lo/d4;

    iget v11, v7, Lo/d4;->new:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    iget-object v10, v2, Lo/m4;->do:Lo/d4;

    iget-boolean v10, v10, Lo/c4;->for:Z

    if-eqz v10, :cond_c

    :goto_6
    const/4 v7, 0x1

    :cond_c
    if-nez v7, :cond_d

    add-int/lit8 v15, v15, 0x1

    iget-object v7, v2, Lo/m4;->do:Lo/p3;

    iget-object v7, v7, Lo/p3;->do:[F

    iget v10, v0, Lo/m4;->if:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_e

    add-float v17, v17, v7

    goto :goto_7

    :cond_d
    add-int/2addr v14, v11

    :cond_e
    :goto_7
    if-ge v13, v8, :cond_f

    if-ge v13, v6, :cond_f

    iget-object v2, v2, Lo/m4;->if:Lo/c4;

    iget v2, v2, Lo/c4;->do:I

    neg-int v2, v2

    add-int/2addr v14, v2

    :cond_f
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_10
    if-lt v14, v3, :cond_12

    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_12
    :goto_9
    move/from16 v2, v16

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_a
    iget-object v7, v0, Lo/m4;->do:Lo/c4;

    iget v7, v7, Lo/c4;->if:I

    if-eqz v1, :cond_14

    iget-object v7, v0, Lo/m4;->if:Lo/c4;

    iget v7, v7, Lo/c4;->if:I

    :cond_14
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v3, :cond_16

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    if-eqz v1, :cond_15

    add-int/2addr v7, v10

    goto :goto_b

    :cond_15
    sub-int/2addr v7, v10

    :cond_16
    :goto_b
    if-lez v15, :cond_27

    sub-int v10, v3, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_c
    if-ge v13, v4, :cond_20

    iget-object v12, v0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/m4;

    iget-object v9, v12, Lo/m4;->do:Lo/p3;

    invoke-virtual {v9}, Lo/p3;->MmEVU59Uiz()I

    move-result v9

    move/from16 v18, v11

    const/16 v11, 0x8

    if-ne v9, v11, :cond_17

    goto/16 :goto_11

    :cond_17
    iget-object v9, v12, Lo/m4;->do:Lo/p3$if;

    sget-object v11, Lo/p3$if;->for:Lo/p3$if;

    if-ne v9, v11, :cond_1f

    iget-object v9, v12, Lo/m4;->do:Lo/d4;

    iget-boolean v9, v9, Lo/c4;->for:Z

    if-nez v9, :cond_1f

    const/4 v9, 0x0

    cmpl-float v11, v17, v9

    if-lez v11, :cond_18

    iget-object v11, v12, Lo/m4;->do:Lo/p3;

    iget-object v11, v11, Lo/p3;->do:[F

    iget v9, v0, Lo/m4;->if:I

    aget v9, v11, v9

    mul-float v9, v9, v10

    div-float v9, v9, v17

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    goto :goto_d

    :cond_18
    move/from16 v9, v18

    :goto_d
    iget v11, v0, Lo/m4;->if:I

    if-nez v11, :cond_1b

    iget-object v11, v12, Lo/m4;->do:Lo/p3;

    move/from16 v19, v10

    iget v10, v11, Lo/p3;->case:I

    iget v11, v11, Lo/p3;->try:I

    move/from16 v20, v14

    iget v14, v12, Lo/m4;->do:I

    move/from16 v21, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_19

    iget-object v7, v12, Lo/m4;->do:Lo/d4;

    iget v7, v7, Lo/d4;->new:I

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_e

    :cond_19
    move v7, v9

    :goto_e
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v10, :cond_1a

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1a
    if-eq v7, v9, :cond_1e

    goto :goto_10

    :cond_1b
    move/from16 v21, v7

    move/from16 v19, v10

    move/from16 v20, v14

    iget-object v7, v12, Lo/m4;->do:Lo/p3;

    iget v10, v7, Lo/p3;->goto:I

    iget v7, v7, Lo/p3;->else:I

    iget v11, v12, Lo/m4;->do:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1c

    iget-object v11, v12, Lo/m4;->do:Lo/d4;

    iget v11, v11, Lo/d4;->new:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_f

    :cond_1c
    move v11, v9

    :goto_f
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v10, :cond_1d

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1d
    if-eq v7, v9, :cond_1e

    :goto_10
    add-int/lit8 v16, v16, 0x1

    move v9, v7

    :cond_1e
    iget-object v7, v12, Lo/m4;->do:Lo/d4;

    invoke-virtual {v7, v9}, Lo/d4;->new(I)V

    goto :goto_12

    :cond_1f
    :goto_11
    move/from16 v21, v7

    move/from16 v19, v10

    move/from16 v20, v14

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v18

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v7, v21

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_20
    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v16, :cond_25

    sub-int v15, v15, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v7, v4, :cond_24

    iget-object v10, v0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/m4;

    iget-object v11, v10, Lo/m4;->do:Lo/p3;

    invoke-virtual {v11}, Lo/p3;->MmEVU59Uiz()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_21

    goto :goto_14

    :cond_21
    if-lez v7, :cond_22

    if-lt v7, v5, :cond_22

    iget-object v11, v10, Lo/m4;->do:Lo/c4;

    iget v11, v11, Lo/c4;->do:I

    add-int/2addr v9, v11

    :cond_22
    iget-object v11, v10, Lo/m4;->do:Lo/d4;

    iget v11, v11, Lo/c4;->if:I

    add-int/2addr v9, v11

    if-ge v7, v8, :cond_23

    if-ge v7, v6, :cond_23

    iget-object v10, v10, Lo/m4;->if:Lo/c4;

    iget v10, v10, Lo/c4;->do:I

    neg-int v10, v10

    add-int/2addr v9, v10

    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_24
    move v14, v9

    goto :goto_15

    :cond_25
    move/from16 v14, v20

    :goto_15
    iget v7, v0, Lo/z3;->for:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_26

    if-nez v16, :cond_26

    const/4 v7, 0x0

    iput v7, v0, Lo/z3;->for:I

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    goto :goto_16

    :cond_27
    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_16
    if-le v14, v3, :cond_28

    iput v9, v0, Lo/z3;->for:I

    :cond_28
    if-lez v2, :cond_29

    if-nez v15, :cond_29

    if-ne v5, v6, :cond_29

    iput v9, v0, Lo/z3;->for:I

    :cond_29
    iget v9, v0, Lo/z3;->for:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_39

    if-le v2, v10, :cond_2a

    sub-int/2addr v3, v14

    sub-int/2addr v2, v10

    div-int/2addr v3, v2

    goto :goto_17

    :cond_2a
    if-ne v2, v10, :cond_2b

    sub-int/2addr v3, v14

    const/4 v2, 0x2

    div-int/2addr v3, v2

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    :goto_17
    if-lez v15, :cond_2c

    const/4 v3, 0x0

    :cond_2c
    move/from16 v7, v21

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v4, :cond_57

    if-eqz v1, :cond_2d

    add-int/lit8 v9, v2, 0x1

    sub-int v9, v4, v9

    goto :goto_19

    :cond_2d
    move v9, v2

    :goto_19
    iget-object v10, v0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/m4;

    iget-object v10, v9, Lo/m4;->do:Lo/p3;

    invoke-virtual {v10}, Lo/p3;->MmEVU59Uiz()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2e

    iget-object v10, v9, Lo/m4;->do:Lo/c4;

    invoke-virtual {v10, v7}, Lo/c4;->new(I)V

    iget-object v9, v9, Lo/m4;->if:Lo/c4;

    invoke-virtual {v9, v7}, Lo/c4;->new(I)V

    goto :goto_1f

    :cond_2e
    if-lez v2, :cond_30

    if-eqz v1, :cond_2f

    sub-int/2addr v7, v3

    goto :goto_1a

    :cond_2f
    add-int/2addr v7, v3

    :cond_30
    :goto_1a
    if-lez v2, :cond_32

    if-lt v2, v5, :cond_32

    iget-object v10, v9, Lo/m4;->do:Lo/c4;

    iget v10, v10, Lo/c4;->do:I

    if-eqz v1, :cond_31

    sub-int/2addr v7, v10

    goto :goto_1b

    :cond_31
    add-int/2addr v7, v10

    :cond_32
    :goto_1b
    if-eqz v1, :cond_33

    iget-object v10, v9, Lo/m4;->if:Lo/c4;

    goto :goto_1c

    :cond_33
    iget-object v10, v9, Lo/m4;->do:Lo/c4;

    :goto_1c
    invoke-virtual {v10, v7}, Lo/c4;->new(I)V

    iget-object v10, v9, Lo/m4;->do:Lo/d4;

    iget v11, v10, Lo/c4;->if:I

    iget-object v12, v9, Lo/m4;->do:Lo/p3$if;

    sget-object v13, Lo/p3$if;->for:Lo/p3$if;

    if-ne v12, v13, :cond_34

    iget v12, v9, Lo/m4;->do:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_34

    iget v11, v10, Lo/d4;->new:I

    :cond_34
    if-eqz v1, :cond_35

    sub-int/2addr v7, v11

    goto :goto_1d

    :cond_35
    add-int/2addr v7, v11

    :goto_1d
    if-eqz v1, :cond_36

    iget-object v10, v9, Lo/m4;->do:Lo/c4;

    goto :goto_1e

    :cond_36
    iget-object v10, v9, Lo/m4;->if:Lo/c4;

    :goto_1e
    invoke-virtual {v10, v7}, Lo/c4;->new(I)V

    const/4 v10, 0x1

    iput-boolean v10, v9, Lo/m4;->do:Z

    if-ge v2, v8, :cond_38

    if-ge v2, v6, :cond_38

    iget-object v9, v9, Lo/m4;->if:Lo/c4;

    iget v9, v9, Lo/c4;->do:I

    neg-int v9, v9

    if-eqz v1, :cond_37

    sub-int/2addr v7, v9

    goto :goto_1f

    :cond_37
    add-int/2addr v7, v9

    :cond_38
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_39
    if-nez v9, :cond_46

    sub-int/2addr v3, v14

    const/4 v9, 0x1

    add-int/2addr v2, v9

    div-int/2addr v3, v2

    if-lez v15, :cond_3a

    const/4 v3, 0x0

    :cond_3a
    move/from16 v7, v21

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v4, :cond_57

    if-eqz v1, :cond_3b

    add-int/lit8 v9, v2, 0x1

    sub-int v9, v4, v9

    goto :goto_21

    :cond_3b
    move v9, v2

    :goto_21
    iget-object v10, v0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/m4;

    iget-object v10, v9, Lo/m4;->do:Lo/p3;

    invoke-virtual {v10}, Lo/p3;->MmEVU59Uiz()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3c

    iget-object v10, v9, Lo/m4;->do:Lo/c4;

    invoke-virtual {v10, v7}, Lo/c4;->new(I)V

    iget-object v9, v9, Lo/m4;->if:Lo/c4;

    invoke-virtual {v9, v7}, Lo/c4;->new(I)V

    goto :goto_27

    :cond_3c
    if-eqz v1, :cond_3d

    sub-int/2addr v7, v3

    goto :goto_22

    :cond_3d
    add-int/2addr v7, v3

    :goto_22
    if-lez v2, :cond_3f

    if-lt v2, v5, :cond_3f

    iget-object v10, v9, Lo/m4;->do:Lo/c4;

    iget v10, v10, Lo/c4;->do:I

    if-eqz v1, :cond_3e

    sub-int/2addr v7, v10

    goto :goto_23

    :cond_3e
    add-int/2addr v7, v10

    :cond_3f
    :goto_23
    if-eqz v1, :cond_40

    iget-object v10, v9, Lo/m4;->if:Lo/c4;

    goto :goto_24

    :cond_40
    iget-object v10, v9, Lo/m4;->do:Lo/c4;

    :goto_24
    invoke-virtual {v10, v7}, Lo/c4;->new(I)V

    iget-object v10, v9, Lo/m4;->do:Lo/d4;

    iget v11, v10, Lo/c4;->if:I

    iget-object v12, v9, Lo/m4;->do:Lo/p3$if;

    sget-object v13, Lo/p3$if;->for:Lo/p3$if;

    if-ne v12, v13, :cond_41

    iget v12, v9, Lo/m4;->do:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_41

    iget v10, v10, Lo/d4;->new:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_41
    if-eqz v1, :cond_42

    sub-int/2addr v7, v11

    goto :goto_25

    :cond_42
    add-int/2addr v7, v11

    :goto_25
    if-eqz v1, :cond_43

    iget-object v10, v9, Lo/m4;->do:Lo/c4;

    goto :goto_26

    :cond_43
    iget-object v10, v9, Lo/m4;->if:Lo/c4;

    :goto_26
    invoke-virtual {v10, v7}, Lo/c4;->new(I)V

    if-ge v2, v8, :cond_45

    if-ge v2, v6, :cond_45

    iget-object v9, v9, Lo/m4;->if:Lo/c4;

    iget v9, v9, Lo/c4;->do:I

    neg-int v9, v9

    if-eqz v1, :cond_44

    sub-int/2addr v7, v9

    goto :goto_27

    :cond_44
    add-int/2addr v7, v9

    :cond_45
    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_46
    const/4 v2, 0x2

    if-ne v9, v2, :cond_57

    iget v2, v0, Lo/m4;->if:I

    if-nez v2, :cond_47

    iget-object v2, v0, Lo/m4;->do:Lo/p3;

    invoke-virtual {v2}, Lo/p3;->switch()F

    move-result v2

    goto :goto_28

    :cond_47
    iget-object v2, v0, Lo/m4;->do:Lo/p3;

    invoke-virtual {v2}, Lo/p3;->synchronized()F

    move-result v2

    :goto_28
    if-eqz v1, :cond_48

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v9, v2

    :cond_48
    sub-int/2addr v3, v14

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-ltz v2, :cond_49

    if-lez v15, :cond_4a

    :cond_49
    const/4 v2, 0x0

    :cond_4a
    if-eqz v1, :cond_4b

    sub-int v2, v21, v2

    goto :goto_29

    :cond_4b
    add-int v2, v21, v2

    :goto_29
    move v3, v2

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v4, :cond_57

    if-eqz v1, :cond_4c

    add-int/lit8 v7, v2, 0x1

    sub-int v7, v4, v7

    goto :goto_2b

    :cond_4c
    move v7, v2

    :goto_2b
    iget-object v9, v0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/m4;

    iget-object v9, v7, Lo/m4;->do:Lo/p3;

    invoke-virtual {v9}, Lo/p3;->MmEVU59Uiz()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4d

    iget-object v9, v7, Lo/m4;->do:Lo/c4;

    invoke-virtual {v9, v3}, Lo/c4;->new(I)V

    iget-object v7, v7, Lo/m4;->if:Lo/c4;

    invoke-virtual {v7, v3}, Lo/c4;->new(I)V

    const/4 v13, 0x1

    goto :goto_31

    :cond_4d
    if-lez v2, :cond_4f

    if-lt v2, v5, :cond_4f

    iget-object v9, v7, Lo/m4;->do:Lo/c4;

    iget v9, v9, Lo/c4;->do:I

    if-eqz v1, :cond_4e

    sub-int/2addr v3, v9

    goto :goto_2c

    :cond_4e
    add-int/2addr v3, v9

    :cond_4f
    :goto_2c
    if-eqz v1, :cond_50

    iget-object v9, v7, Lo/m4;->if:Lo/c4;

    goto :goto_2d

    :cond_50
    iget-object v9, v7, Lo/m4;->do:Lo/c4;

    :goto_2d
    invoke-virtual {v9, v3}, Lo/c4;->new(I)V

    iget-object v9, v7, Lo/m4;->do:Lo/d4;

    iget v11, v9, Lo/c4;->if:I

    iget-object v12, v7, Lo/m4;->do:Lo/p3$if;

    sget-object v13, Lo/p3$if;->for:Lo/p3$if;

    if-ne v12, v13, :cond_51

    iget v12, v7, Lo/m4;->do:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_52

    iget v11, v9, Lo/d4;->new:I

    goto :goto_2e

    :cond_51
    const/4 v13, 0x1

    :cond_52
    :goto_2e
    if-eqz v1, :cond_53

    sub-int/2addr v3, v11

    goto :goto_2f

    :cond_53
    add-int/2addr v3, v11

    :goto_2f
    if-eqz v1, :cond_54

    iget-object v9, v7, Lo/m4;->do:Lo/c4;

    goto :goto_30

    :cond_54
    iget-object v9, v7, Lo/m4;->if:Lo/c4;

    :goto_30
    invoke-virtual {v9, v3}, Lo/c4;->new(I)V

    if-ge v2, v8, :cond_56

    if-ge v2, v6, :cond_56

    iget-object v7, v7, Lo/m4;->if:Lo/c4;

    iget v7, v7, Lo/c4;->do:I

    neg-int v7, v7

    if-eqz v1, :cond_55

    sub-int/2addr v3, v7

    goto :goto_31

    :cond_55
    add-int/2addr v3, v7

    :cond_56
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_57
    :goto_32
    return-void
.end method

.method public final import()Lo/p3;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/m4;

    iget-object v2, v1, Lo/m4;->do:Lo/p3;

    invoke-virtual {v2}, Lo/p3;->MmEVU59Uiz()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v0, v1, Lo/m4;->do:Lo/p3;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final native()Lo/p3;
    .locals 4

    iget-object v0, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/m4;

    iget-object v2, v1, Lo/m4;->do:Lo/p3;

    invoke-virtual {v2}, Lo/p3;->MmEVU59Uiz()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v0, v1, Lo/m4;->do:Lo/p3;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public new()V
    .locals 5

    iget-object v0, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/m4;

    invoke-virtual {v1}, Lo/m4;->new()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lo/z3;->do:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m4;

    iget-object v2, v2, Lo/m4;->do:Lo/p3;

    iget-object v4, p0, Lo/z3;->do:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m4;

    iget-object v0, v0, Lo/m4;->do:Lo/p3;

    iget v4, p0, Lo/m4;->if:I

    if-nez v4, :cond_5

    iget-object v1, v2, Lo/p3;->do:Lo/o3;

    iget-object v0, v0, Lo/p3;->for:Lo/o3;

    invoke-virtual {p0, v1, v3}, Lo/m4;->this(Lo/o3;I)Lo/c4;

    move-result-object v2

    invoke-virtual {v1}, Lo/o3;->try()I

    move-result v1

    invoke-virtual {p0}, Lo/z3;->import()Lo/p3;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lo/p3;->do:Lo/o3;

    invoke-virtual {v1}, Lo/o3;->try()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Lo/m4;->do:Lo/c4;

    invoke-virtual {p0, v4, v2, v1}, Lo/m4;->if(Lo/c4;Lo/c4;I)V

    :cond_3
    invoke-virtual {p0, v0, v3}, Lo/m4;->this(Lo/o3;I)Lo/c4;

    move-result-object v1

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v0

    invoke-virtual {p0}, Lo/z3;->native()Lo/p3;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lo/p3;->for:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lo/p3;->if:Lo/o3;

    iget-object v0, v0, Lo/p3;->new:Lo/o3;

    invoke-virtual {p0, v2, v1}, Lo/m4;->this(Lo/o3;I)Lo/c4;

    move-result-object v3

    invoke-virtual {v2}, Lo/o3;->try()I

    move-result v2

    invoke-virtual {p0}, Lo/z3;->import()Lo/p3;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, Lo/p3;->if:Lo/o3;

    invoke-virtual {v2}, Lo/o3;->try()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lo/m4;->do:Lo/c4;

    invoke-virtual {p0, v4, v3, v2}, Lo/m4;->if(Lo/c4;Lo/c4;I)V

    :cond_7
    invoke-virtual {p0, v0, v1}, Lo/m4;->this(Lo/o3;I)Lo/c4;

    move-result-object v1

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v0

    invoke-virtual {p0}, Lo/z3;->native()Lo/p3;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lo/p3;->new:Lo/o3;

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    iget-object v2, p0, Lo/m4;->if:Lo/c4;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lo/m4;->if(Lo/c4;Lo/c4;I)V

    :cond_9
    iget-object v0, p0, Lo/m4;->do:Lo/c4;

    iput-object p0, v0, Lo/c4;->do:Lo/a4;

    iget-object v0, p0, Lo/m4;->if:Lo/c4;

    iput-object p0, v0, Lo/c4;->do:Lo/a4;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChainRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/m4;->if:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public try()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/m4;

    invoke-virtual {v1}, Lo/m4;->try()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final while()V
    .locals 5

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    :goto_0
    iget v1, p0, Lo/m4;->if:I

    invoke-virtual {v0, v1}, Lo/p3;->transient(I)Lo/p3;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo/m4;->do:Lo/p3;

    iget-object v0, p0, Lo/z3;->do:Ljava/util/ArrayList;

    iget v2, p0, Lo/m4;->if:I

    invoke-virtual {v1, v2}, Lo/p3;->instanceof(I)Lo/m4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lo/m4;->if:I

    invoke-virtual {v1, v0}, Lo/p3;->interface(I)Lo/p3;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/z3;->do:Ljava/util/ArrayList;

    iget v2, p0, Lo/m4;->if:I

    invoke-virtual {v0, v2}, Lo/p3;->instanceof(I)Lo/m4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lo/m4;->if:I

    invoke-virtual {v0, v1}, Lo/p3;->interface(I)Lo/p3;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/m4;

    iget v3, p0, Lo/m4;->if:I

    if-nez v3, :cond_3

    iget-object v1, v1, Lo/m4;->do:Lo/p3;

    iput-object p0, v1, Lo/p3;->do:Lo/z3;

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_2

    iget-object v1, v1, Lo/m4;->do:Lo/p3;

    iput-object p0, v1, Lo/p3;->if:Lo/z3;

    goto :goto_2

    :cond_4
    iget v0, p0, Lo/m4;->if:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    invoke-virtual {v0}, Lo/p3;->protected()Lo/p3;

    move-result-object v0

    check-cast v0, Lo/q3;

    invoke-virtual {v0}, Lo/q3;->yloSzvAzCz()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lo/z3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m4;

    iget-object v0, v0, Lo/m4;->do:Lo/p3;

    iput-object v0, p0, Lo/m4;->do:Lo/p3;

    :cond_6
    iget v0, p0, Lo/m4;->if:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    invoke-virtual {v0}, Lo/p3;->throws()I

    move-result v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    invoke-virtual {v0}, Lo/p3;->ZPl8EYl0eU()I

    move-result v0

    :goto_4
    iput v0, p0, Lo/z3;->for:I

    return-void
.end method
