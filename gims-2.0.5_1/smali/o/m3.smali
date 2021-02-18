.class public Lo/m3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Lo/q3;Lo/e3;IILo/n3;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, Lo/n3;->do:Lo/p3;

    iget-object v11, v1, Lo/n3;->for:Lo/p3;

    iget-object v12, v1, Lo/n3;->if:Lo/p3;

    iget-object v13, v1, Lo/n3;->new:Lo/p3;

    iget-object v2, v1, Lo/n3;->try:Lo/p3;

    iget v3, v1, Lo/n3;->do:F

    iget-object v4, v1, Lo/n3;->case:Lo/p3;

    iget-object v4, v1, Lo/n3;->else:Lo/p3;

    iget-object v4, v0, Lo/p3;->do:[Lo/p3$if;

    aget-object v4, v4, p2

    sget-object v5, Lo/p3$if;->if:Lo/p3$if;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v8, v2, Lo/p3;->return:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v14, v2, Lo/p3;->return:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iget v15, v2, Lo/p3;->return:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v8, v2, Lo/p3;->static:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget v14, v2, Lo/p3;->static:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v15, v2, Lo/p3;->static:I

    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move-object v7, v10

    move v15, v14

    move v14, v8

    const/4 v8, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v8, :cond_13

    iget-object v6, v7, Lo/p3;->do:[Lo/o3;

    aget-object v6, v6, p3

    if-eqz v5, :cond_7

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    const/16 v19, 0x4

    :goto_8
    invoke-virtual {v6}, Lo/o3;->try()I

    move-result v22

    move/from16 v23, v3

    iget-object v3, v7, Lo/p3;->do:[Lo/p3$if;

    aget-object v3, v3, p2

    move/from16 v24, v8

    sget-object v8, Lo/p3$if;->for:Lo/p3$if;

    if-ne v3, v8, :cond_8

    iget-object v3, v7, Lo/p3;->if:[I

    aget v3, v3, p2

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    iget-object v8, v6, Lo/o3;->do:Lo/o3;

    if-eqz v8, :cond_9

    if-eq v7, v10, :cond_9

    invoke-virtual {v8}, Lo/o3;->try()I

    move-result v8

    add-int v22, v22, v8

    :cond_9
    move/from16 v8, v22

    if-eqz v5, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v12, :cond_a

    move/from16 v22, v15

    const/16 v19, 0x8

    goto :goto_a

    :cond_a
    move/from16 v22, v15

    :goto_a
    iget-object v15, v6, Lo/o3;->do:Lo/o3;

    if-eqz v15, :cond_d

    if-ne v7, v12, :cond_b

    move/from16 v25, v14

    iget-object v14, v6, Lo/o3;->do:Lo/j3;

    iget-object v15, v15, Lo/o3;->do:Lo/j3;

    move-object/from16 v26, v2

    const/4 v2, 0x6

    invoke-virtual {v9, v14, v15, v8, v2}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    goto :goto_b

    :cond_b
    move-object/from16 v26, v2

    move/from16 v25, v14

    iget-object v2, v6, Lo/o3;->do:Lo/j3;

    iget-object v14, v15, Lo/o3;->do:Lo/j3;

    const/16 v15, 0x8

    invoke-virtual {v9, v2, v14, v8, v15}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :goto_b
    if-eqz v3, :cond_c

    if-nez v5, :cond_c

    const/4 v2, 0x5

    goto :goto_c

    :cond_c
    move/from16 v2, v19

    :goto_c
    iget-object v3, v6, Lo/o3;->do:Lo/j3;

    iget-object v6, v6, Lo/o3;->do:Lo/o3;

    iget-object v6, v6, Lo/o3;->do:Lo/j3;

    invoke-virtual {v9, v3, v6, v8, v2}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    goto :goto_d

    :cond_d
    move-object/from16 v26, v2

    move/from16 v25, v14

    :goto_d
    if-eqz v4, :cond_f

    invoke-virtual {v7}, Lo/p3;->MmEVU59Uiz()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v7, Lo/p3;->do:[Lo/p3$if;

    aget-object v2, v2, p2

    sget-object v3, Lo/p3$if;->for:Lo/p3$if;

    if-ne v2, v3, :cond_e

    iget-object v2, v7, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lo/o3;->do:Lo/j3;

    aget-object v2, v2, p3

    iget-object v2, v2, Lo/o3;->do:Lo/j3;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    iget-object v2, v7, Lo/p3;->do:[Lo/o3;

    aget-object v2, v2, p3

    iget-object v2, v2, Lo/o3;->do:Lo/j3;

    iget-object v3, v0, Lo/p3;->do:[Lo/o3;

    aget-object v3, v3, p3

    iget-object v3, v3, Lo/o3;->do:Lo/j3;

    const/16 v6, 0x8

    invoke-virtual {v9, v2, v3, v8, v6}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_f
    iget-object v2, v7, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lo/o3;->do:Lo/p3;

    iget-object v3, v2, Lo/p3;->do:[Lo/o3;

    aget-object v6, v3, p3

    iget-object v6, v6, Lo/o3;->do:Lo/o3;

    if-eqz v6, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    iget-object v3, v3, Lo/o3;->do:Lo/p3;

    if-eq v3, v7, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_f
    if-eqz v21, :cond_12

    move-object/from16 v7, v21

    move/from16 v8, v24

    goto :goto_10

    :cond_12
    const/4 v8, 0x1

    :goto_10
    move/from16 v15, v22

    move/from16 v3, v23

    move/from16 v14, v25

    move-object/from16 v2, v26

    goto/16 :goto_7

    :cond_13
    move-object/from16 v26, v2

    move/from16 v23, v3

    move/from16 v25, v14

    move/from16 v22, v15

    if-eqz v13, :cond_17

    iget-object v2, v11, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    if-eqz v2, :cond_17

    iget-object v2, v13, Lo/p3;->do:[Lo/o3;

    aget-object v2, v2, v3

    iget-object v6, v13, Lo/p3;->do:[Lo/p3$if;

    aget-object v6, v6, p2

    sget-object v7, Lo/p3$if;->for:Lo/p3$if;

    if-ne v6, v7, :cond_14

    iget-object v6, v13, Lo/p3;->if:[I

    aget v6, v6, p2

    if-nez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    iget-object v6, v2, Lo/o3;->do:Lo/o3;

    iget-object v7, v6, Lo/o3;->do:Lo/p3;

    if-ne v7, v0, :cond_15

    iget-object v7, v2, Lo/o3;->do:Lo/j3;

    iget-object v6, v6, Lo/o3;->do:Lo/j3;

    invoke-virtual {v2}, Lo/o3;->try()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x5

    invoke-virtual {v9, v7, v6, v8, v14}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    goto :goto_12

    :cond_15
    const/4 v14, 0x5

    if-eqz v5, :cond_16

    iget-object v6, v2, Lo/o3;->do:Lo/o3;

    iget-object v7, v6, Lo/o3;->do:Lo/p3;

    if-ne v7, v0, :cond_16

    iget-object v7, v2, Lo/o3;->do:Lo/j3;

    iget-object v6, v6, Lo/o3;->do:Lo/j3;

    invoke-virtual {v2}, Lo/o3;->try()I

    move-result v8

    neg-int v8, v8

    const/4 v15, 0x4

    invoke-virtual {v9, v7, v6, v8, v15}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    :cond_16
    :goto_12
    iget-object v6, v2, Lo/o3;->do:Lo/j3;

    iget-object v7, v11, Lo/p3;->do:[Lo/o3;

    aget-object v3, v7, v3

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    iget-object v3, v3, Lo/o3;->do:Lo/j3;

    invoke-virtual {v2}, Lo/o3;->try()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x6

    invoke-virtual {v9, v6, v3, v2, v7}, Lo/e3;->break(Lo/j3;Lo/j3;II)V

    goto :goto_13

    :cond_17
    const/4 v14, 0x5

    :goto_13
    if-eqz v4, :cond_18

    iget-object v0, v0, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/o3;->do:Lo/j3;

    iget-object v3, v11, Lo/p3;->do:[Lo/o3;

    aget-object v4, v3, v2

    iget-object v4, v4, Lo/o3;->do:Lo/j3;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lo/o3;->try()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v9, v0, v4, v2, v3}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_18
    iget-object v0, v1, Lo/n3;->do:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    iget-boolean v4, v1, Lo/n3;->if:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v1, Lo/n3;->new:Z

    if-nez v4, :cond_19

    iget v4, v1, Lo/n3;->if:I

    int-to-float v4, v4

    goto :goto_14

    :cond_19
    move/from16 v4, v23

    :goto_14
    const/4 v6, 0x0

    move-object/from16 v7, v21

    const/4 v8, 0x0

    const/16 v28, 0x0

    :goto_15
    if-ge v8, v2, :cond_1e

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/p3;

    iget-object v3, v15, Lo/p3;->do:[F

    aget v3, v3, p2

    cmpg-float v18, v3, v6

    if-gez v18, :cond_1b

    iget-boolean v3, v1, Lo/n3;->new:Z

    if-eqz v3, :cond_1a

    iget-object v3, v15, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lo/o3;->do:Lo/j3;

    aget-object v3, v3, p3

    iget-object v3, v3, Lo/o3;->do:Lo/j3;

    const/4 v6, 0x0

    const/4 v14, 0x4

    invoke-virtual {v9, v15, v3, v6, v14}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    const/4 v14, 0x0

    goto :goto_17

    :cond_1a
    const/4 v14, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_16

    :cond_1b
    const/4 v14, 0x4

    :goto_16
    cmpl-float v18, v3, v6

    if-nez v18, :cond_1c

    iget-object v3, v15, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lo/o3;->do:Lo/j3;

    aget-object v3, v3, p3

    iget-object v3, v3, Lo/o3;->do:Lo/j3;

    const/16 v6, 0x8

    const/4 v14, 0x0

    invoke-virtual {v9, v15, v3, v14, v6}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    :goto_17
    move-object/from16 v23, v0

    move/from16 v17, v2

    goto :goto_19

    :cond_1c
    const/4 v14, 0x0

    if-eqz v7, :cond_1d

    iget-object v6, v7, Lo/p3;->do:[Lo/o3;

    aget-object v7, v6, p3

    iget-object v7, v7, Lo/o3;->do:Lo/j3;

    add-int/lit8 v17, p3, 0x1

    aget-object v6, v6, v17

    iget-object v6, v6, Lo/o3;->do:Lo/j3;

    iget-object v14, v15, Lo/p3;->do:[Lo/o3;

    move-object/from16 v23, v0

    aget-object v0, v14, p3

    iget-object v0, v0, Lo/o3;->do:Lo/j3;

    aget-object v14, v14, v17

    iget-object v14, v14, Lo/o3;->do:Lo/j3;

    move/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Lo/e3;->import()Lo/c3;

    move-result-object v2

    move-object/from16 v27, v2

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v0

    move-object/from16 v34, v14

    invoke-virtual/range {v27 .. v34}, Lo/c3;->const(FFFLo/j3;Lo/j3;Lo/j3;Lo/j3;)Lo/c3;

    invoke-virtual {v9, v2}, Lo/e3;->new(Lo/c3;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v23, v0

    move/from16 v17, v2

    :goto_18
    move/from16 v28, v3

    move-object v7, v15

    :goto_19
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v17

    move-object/from16 v0, v23

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x5

    goto/16 :goto_15

    :cond_1e
    if-eqz v12, :cond_23

    if-eq v12, v13, :cond_1f

    if-eqz v5, :cond_23

    :cond_1f
    iget-object v0, v10, Lo/p3;->do:[Lo/o3;

    aget-object v0, v0, p3

    iget-object v1, v11, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lo/o3;->do:Lo/o3;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lo/o3;->do:Lo/j3;

    move-object v3, v0

    goto :goto_1a

    :cond_20
    move-object/from16 v3, v21

    :goto_1a
    iget-object v0, v1, Lo/o3;->do:Lo/o3;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lo/o3;->do:Lo/j3;

    move-object v5, v0

    goto :goto_1b

    :cond_21
    move-object/from16 v5, v21

    :goto_1b
    iget-object v0, v12, Lo/p3;->do:[Lo/o3;

    aget-object v0, v0, p3

    iget-object v1, v13, Lo/p3;->do:[Lo/o3;

    aget-object v1, v1, v2

    if-eqz v3, :cond_47

    if-eqz v5, :cond_47

    move-object/from16 v2, v26

    if-nez p2, :cond_22

    iget v2, v2, Lo/p3;->case:F

    goto :goto_1c

    :cond_22
    iget v2, v2, Lo/p3;->else:F

    :goto_1c
    move v4, v2

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v6

    invoke-virtual {v1}, Lo/o3;->try()I

    move-result v7

    iget-object v2, v0, Lo/o3;->do:Lo/j3;

    iget-object v8, v1, Lo/o3;->do:Lo/j3;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lo/e3;->for(Lo/j3;Lo/j3;IFLo/j3;Lo/j3;II)V

    goto/16 :goto_35

    :cond_23
    if-eqz v25, :cond_35

    if-eqz v12, :cond_35

    iget v0, v1, Lo/n3;->if:I

    if-lez v0, :cond_24

    iget v1, v1, Lo/n3;->do:I

    if-ne v1, v0, :cond_24

    const/16 v16, 0x1

    goto :goto_1d

    :cond_24
    const/16 v16, 0x0

    :goto_1d
    move-object v14, v12

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_47

    iget-object v0, v14, Lo/p3;->if:[Lo/p3;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1f
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lo/p3;->MmEVU59Uiz()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_26

    iget-object v0, v8, Lo/p3;->if:[Lo/p3;

    aget-object v8, v0, p2

    goto :goto_1f

    :cond_25
    const/16 v6, 0x8

    :cond_26
    if-nez v8, :cond_28

    if-ne v14, v13, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v17, v8

    goto/16 :goto_28

    :cond_28
    :goto_20
    iget-object v0, v14, Lo/p3;->do:[Lo/o3;

    aget-object v0, v0, p3

    iget-object v1, v0, Lo/o3;->do:Lo/j3;

    iget-object v2, v0, Lo/o3;->do:Lo/o3;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lo/o3;->do:Lo/j3;

    goto :goto_21

    :cond_29
    move-object/from16 v2, v21

    :goto_21
    if-eq v15, v14, :cond_2a

    iget-object v2, v15, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    :goto_22
    iget-object v2, v2, Lo/o3;->do:Lo/j3;

    goto :goto_23

    :cond_2a
    if-ne v14, v12, :cond_2c

    if-ne v15, v14, :cond_2c

    iget-object v2, v10, Lo/p3;->do:[Lo/o3;

    aget-object v3, v2, p3

    iget-object v3, v3, Lo/o3;->do:Lo/o3;

    if-eqz v3, :cond_2b

    aget-object v2, v2, p3

    iget-object v2, v2, Lo/o3;->do:Lo/o3;

    goto :goto_22

    :cond_2b
    move-object/from16 v2, v21

    :cond_2c
    :goto_23
    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v0

    iget-object v3, v14, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lo/o3;->try()I

    move-result v3

    if-eqz v8, :cond_2d

    iget-object v5, v8, Lo/p3;->do:[Lo/o3;

    aget-object v5, v5, p3

    iget-object v7, v5, Lo/o3;->do:Lo/j3;

    iget-object v6, v14, Lo/p3;->do:[Lo/o3;

    aget-object v6, v6, v4

    iget-object v6, v6, Lo/o3;->do:Lo/j3;

    move-object/from16 v35, v7

    move-object v7, v6

    move-object/from16 v6, v35

    goto :goto_25

    :cond_2d
    iget-object v5, v11, Lo/p3;->do:[Lo/o3;

    aget-object v5, v5, v4

    iget-object v5, v5, Lo/o3;->do:Lo/o3;

    if-eqz v5, :cond_2e

    iget-object v6, v5, Lo/o3;->do:Lo/j3;

    goto :goto_24

    :cond_2e
    move-object/from16 v6, v21

    :goto_24
    iget-object v7, v14, Lo/p3;->do:[Lo/o3;

    aget-object v7, v7, v4

    iget-object v7, v7, Lo/o3;->do:Lo/j3;

    :goto_25
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lo/o3;->try()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2f
    if-eqz v15, :cond_30

    iget-object v5, v15, Lo/p3;->do:[Lo/o3;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lo/o3;->try()I

    move-result v5

    add-int/2addr v0, v5

    :cond_30
    if-eqz v1, :cond_27

    if-eqz v2, :cond_27

    if-eqz v6, :cond_27

    if-eqz v7, :cond_27

    if-ne v14, v12, :cond_31

    iget-object v0, v12, Lo/p3;->do:[Lo/o3;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v0

    :cond_31
    move v5, v0

    if-ne v14, v13, :cond_32

    iget-object v0, v13, Lo/p3;->do:[Lo/o3;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v0

    move/from16 v17, v0

    goto :goto_26

    :cond_32
    move/from16 v17, v3

    :goto_26
    if-eqz v16, :cond_33

    const/16 v18, 0x8

    goto :goto_27

    :cond_33
    const/16 v18, 0x5

    :goto_27
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lo/e3;->for(Lo/j3;Lo/j3;IFLo/j3;Lo/j3;II)V

    :goto_28
    invoke-virtual {v14}, Lo/p3;->MmEVU59Uiz()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_34

    move-object v15, v14

    :cond_34
    move-object/from16 v14, v17

    goto/16 :goto_1e

    :cond_35
    const/16 v8, 0x8

    if-eqz v22, :cond_47

    if-eqz v12, :cond_47

    iget v0, v1, Lo/n3;->if:I

    if-lez v0, :cond_36

    iget v1, v1, Lo/n3;->do:I

    if-ne v1, v0, :cond_36

    const/16 v16, 0x1

    goto :goto_29

    :cond_36
    const/16 v16, 0x0

    :goto_29
    move-object v14, v12

    move-object v15, v14

    :goto_2a
    if-eqz v14, :cond_43

    iget-object v0, v14, Lo/p3;->if:[Lo/p3;

    aget-object v0, v0, p2

    :goto_2b
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lo/p3;->MmEVU59Uiz()I

    move-result v1

    if-ne v1, v8, :cond_37

    iget-object v0, v0, Lo/p3;->if:[Lo/p3;

    aget-object v0, v0, p2

    goto :goto_2b

    :cond_37
    if-eq v14, v12, :cond_41

    if-eq v14, v13, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v13, :cond_38

    move-object/from16 v7, v21

    goto :goto_2c

    :cond_38
    move-object v7, v0

    :goto_2c
    iget-object v0, v14, Lo/p3;->do:[Lo/o3;

    aget-object v0, v0, p3

    iget-object v1, v0, Lo/o3;->do:Lo/j3;

    iget-object v2, v0, Lo/o3;->do:Lo/o3;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lo/o3;->do:Lo/j3;

    :cond_39
    iget-object v2, v15, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lo/o3;->do:Lo/j3;

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v0

    iget-object v4, v14, Lo/p3;->do:[Lo/o3;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lo/o3;->try()I

    move-result v4

    if-eqz v7, :cond_3b

    iget-object v5, v7, Lo/p3;->do:[Lo/o3;

    aget-object v5, v5, p3

    iget-object v6, v5, Lo/o3;->do:Lo/j3;

    iget-object v8, v5, Lo/o3;->do:Lo/o3;

    if-eqz v8, :cond_3a

    goto :goto_2e

    :cond_3a
    move-object/from16 v8, v21

    goto :goto_2f

    :cond_3b
    iget-object v5, v13, Lo/p3;->do:[Lo/o3;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3c

    iget-object v6, v5, Lo/o3;->do:Lo/j3;

    goto :goto_2d

    :cond_3c
    move-object/from16 v6, v21

    :goto_2d
    iget-object v8, v14, Lo/p3;->do:[Lo/o3;

    aget-object v8, v8, v3

    :goto_2e
    iget-object v8, v8, Lo/o3;->do:Lo/j3;

    :goto_2f
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lo/o3;->try()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3d
    move/from16 v17, v4

    if-eqz v15, :cond_3e

    iget-object v4, v15, Lo/p3;->do:[Lo/o3;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lo/o3;->try()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3e
    move v3, v0

    if-eqz v16, :cond_3f

    const/16 v18, 0x8

    goto :goto_30

    :cond_3f
    const/16 v18, 0x4

    :goto_30
    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    if-eqz v6, :cond_40

    if-eqz v8, :cond_40

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    const/16 v19, 0x4

    move-object v6, v8

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lo/e3;->for(Lo/j3;Lo/j3;IFLo/j3;Lo/j3;II)V

    goto :goto_31

    :cond_40
    move-object/from16 v20, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    const/16 v19, 0x4

    :goto_31
    move-object/from16 v0, v20

    goto :goto_32

    :cond_41
    move-object/from16 v17, v15

    const/16 v15, 0x8

    const/16 v19, 0x4

    :goto_32
    invoke-virtual {v14}, Lo/p3;->MmEVU59Uiz()I

    move-result v1

    if-eq v1, v15, :cond_42

    goto :goto_33

    :cond_42
    move-object/from16 v14, v17

    :goto_33
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_2a

    :cond_43
    iget-object v0, v12, Lo/p3;->do:[Lo/o3;

    aget-object v0, v0, p3

    iget-object v1, v10, Lo/p3;->do:[Lo/o3;

    aget-object v1, v1, p3

    iget-object v1, v1, Lo/o3;->do:Lo/o3;

    iget-object v2, v13, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, Lo/p3;->do:[Lo/o3;

    aget-object v2, v2, v3

    iget-object v14, v2, Lo/o3;->do:Lo/o3;

    if-eqz v1, :cond_45

    if-eq v12, v13, :cond_44

    iget-object v2, v0, Lo/o3;->do:Lo/j3;

    iget-object v1, v1, Lo/o3;->do:Lo/j3;

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    goto :goto_34

    :cond_44
    const/4 v15, 0x5

    if-eqz v14, :cond_46

    iget-object v2, v0, Lo/o3;->do:Lo/j3;

    iget-object v3, v1, Lo/o3;->do:Lo/j3;

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lo/o3;->do:Lo/j3;

    iget-object v7, v14, Lo/o3;->do:Lo/j3;

    invoke-virtual {v10}, Lo/o3;->try()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lo/e3;->for(Lo/j3;Lo/j3;IFLo/j3;Lo/j3;II)V

    goto :goto_34

    :cond_45
    const/4 v15, 0x5

    :cond_46
    :goto_34
    if-eqz v14, :cond_47

    if-eq v12, v13, :cond_47

    iget-object v0, v10, Lo/o3;->do:Lo/j3;

    iget-object v1, v14, Lo/o3;->do:Lo/j3;

    invoke-virtual {v10}, Lo/o3;->try()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    :cond_47
    :goto_35
    if-nez v25, :cond_48

    if-eqz v22, :cond_4f

    :cond_48
    if-eqz v12, :cond_4f

    if-eq v12, v13, :cond_4f

    iget-object v0, v12, Lo/p3;->do:[Lo/o3;

    aget-object v0, v0, p3

    iget-object v1, v13, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, Lo/o3;->do:Lo/o3;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lo/o3;->do:Lo/j3;

    goto :goto_36

    :cond_49
    move-object/from16 v3, v21

    :goto_36
    iget-object v4, v1, Lo/o3;->do:Lo/o3;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lo/o3;->do:Lo/j3;

    goto :goto_37

    :cond_4a
    move-object/from16 v4, v21

    :goto_37
    if-eq v11, v13, :cond_4c

    iget-object v4, v11, Lo/p3;->do:[Lo/o3;

    aget-object v4, v4, v2

    iget-object v4, v4, Lo/o3;->do:Lo/o3;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lo/o3;->do:Lo/j3;

    move-object/from16 v21, v4

    :cond_4b
    move-object/from16 v5, v21

    goto :goto_38

    :cond_4c
    move-object v5, v4

    :goto_38
    if-ne v12, v13, :cond_4d

    iget-object v0, v12, Lo/p3;->do:[Lo/o3;

    aget-object v1, v0, p3

    aget-object v0, v0, v2

    move-object/from16 v35, v1

    move-object v1, v0

    move-object/from16 v0, v35

    :cond_4d
    if-eqz v3, :cond_4f

    if-eqz v5, :cond_4f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v6

    if-nez v13, :cond_4e

    goto :goto_39

    :cond_4e
    move-object v11, v13

    :goto_39
    iget-object v7, v11, Lo/p3;->do:[Lo/o3;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lo/o3;->try()I

    move-result v7

    iget-object v2, v0, Lo/o3;->do:Lo/j3;

    iget-object v8, v1, Lo/o3;->do:Lo/j3;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lo/e3;->for(Lo/j3;Lo/j3;IFLo/j3;Lo/j3;II)V

    :cond_4f
    return-void
.end method

.method public static if(Lo/q3;Lo/e3;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q3;",
            "Lo/e3;",
            "Ljava/util/ArrayList<",
            "Lo/p3;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget v1, p0, Lo/q3;->finally:I

    iget-object v2, p0, Lo/q3;->if:[Lo/n3;

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lo/q3;->package:I

    iget-object v3, p0, Lo/q3;->do:[Lo/n3;

    move v1, v2

    const/4 v2, 0x2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lo/n3;->do()V

    if-eqz p2, :cond_1

    if-eqz p2, :cond_2

    iget-object v5, v4, Lo/n3;->do:Lo/p3;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {p0, p1, p3, v2, v4}, Lo/m3;->do(Lo/q3;Lo/e3;IILo/n3;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
