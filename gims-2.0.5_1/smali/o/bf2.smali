.class public final Lo/bf2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bf2$for;,
        Lo/bf2$if;
    }
.end annotation


# instance fields
.field public final do:Lo/ee2;

.field public final do:Lo/qe2;


# direct methods
.method public constructor <init>(Lo/ee2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bf2;->do:Lo/ee2;

    new-instance v0, Lo/qe2;

    invoke-direct {v0, p1}, Lo/qe2;-><init>(Lo/ee2;)V

    iput-object v0, p0, Lo/bf2;->do:Lo/qe2;

    return-void
.end method

.method public static else(Lo/ee2;Lo/id2;Lo/id2;Lo/id2;Lo/id2;II)Lo/ee2;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {}, Lo/le2;->if()Lo/le2;

    move-result-object v0

    move/from16 v4, p5

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v4, v5

    move v8, v6

    move/from16 v4, p6

    int-to-float v4, v4

    sub-float v11, v4, v5

    move v9, v11

    invoke-virtual/range {p1 .. p1}, Lo/id2;->for()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lo/id2;->new()F

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lo/id2;->for()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lo/id2;->new()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lo/id2;->for()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lo/id2;->new()F

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lo/id2;->for()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lo/id2;->new()F

    move-result v19

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v19}, Lo/le2;->for(Lo/ee2;IIFFFFFFFFFFFFFFFF)Lo/ee2;

    move-result-object v0

    return-object v0
.end method

.method public static new(Lo/id2;Lo/id2;)I
    .locals 0

    invoke-static {p0, p1}, Lo/id2;->if(Lo/id2;Lo/id2;)F

    move-result p0

    invoke-static {p0}, Lo/pe2;->for(F)I

    move-result p0

    return p0
.end method

.method public static try(Ljava/util/Map;Lo/id2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/id2;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/id2;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final case(Lo/id2;)Z
    .locals 3

    invoke-virtual {p1}, Lo/id2;->for()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lo/id2;->for()F

    move-result v0

    iget-object v2, p0, Lo/bf2;->do:Lo/ee2;

    invoke-virtual {v2}, Lo/ee2;->break()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lo/id2;->new()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lo/id2;->new()F

    move-result p1

    iget-object v0, p0, Lo/bf2;->do:Lo/ee2;

    invoke-virtual {v0}, Lo/ee2;->else()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final do(Lo/id2;Lo/id2;Lo/id2;Lo/id2;I)Lo/id2;
    .locals 5

    invoke-static {p1, p2}, Lo/bf2;->new(Lo/id2;Lo/id2;)I

    move-result v0

    int-to-float v0, v0

    int-to-float p5, p5

    div-float/2addr v0, p5

    invoke-static {p3, p4}, Lo/bf2;->new(Lo/id2;Lo/id2;)I

    move-result v1

    invoke-virtual {p4}, Lo/id2;->for()F

    move-result v2

    invoke-virtual {p3}, Lo/id2;->for()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p4}, Lo/id2;->new()F

    move-result v3

    invoke-virtual {p3}, Lo/id2;->new()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    new-instance v1, Lo/id2;

    invoke-virtual {p4}, Lo/id2;->for()F

    move-result v4

    mul-float v2, v2, v0

    add-float/2addr v4, v2

    invoke-virtual {p4}, Lo/id2;->new()F

    move-result v2

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    invoke-direct {v1, v4, v2}, Lo/id2;-><init>(FF)V

    invoke-static {p1, p3}, Lo/bf2;->new(Lo/id2;Lo/id2;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p5

    invoke-static {p2, p4}, Lo/bf2;->new(Lo/id2;Lo/id2;)I

    move-result p5

    invoke-virtual {p4}, Lo/id2;->for()F

    move-result v0

    invoke-virtual {p2}, Lo/id2;->for()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float p5, p5

    div-float/2addr v0, p5

    invoke-virtual {p4}, Lo/id2;->new()F

    move-result v2

    invoke-virtual {p2}, Lo/id2;->new()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p5

    new-instance p5, Lo/id2;

    invoke-virtual {p4}, Lo/id2;->for()F

    move-result v3

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    invoke-virtual {p4}, Lo/id2;->new()F

    move-result p4

    mul-float p1, p1, v2

    add-float/2addr p4, p1

    invoke-direct {p5, v3, p4}, Lo/id2;-><init>(FF)V

    invoke-virtual {p0, v1}, Lo/bf2;->case(Lo/id2;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p5}, Lo/bf2;->case(Lo/id2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p5

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p5}, Lo/bf2;->case(Lo/id2;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p3, v1}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object p1

    invoke-virtual {p1}, Lo/bf2$if;->for()I

    move-result p1

    invoke-virtual {p0, p2, v1}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object p4

    invoke-virtual {p4}, Lo/bf2$if;->for()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, p3, p5}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object p3

    invoke-virtual {p3}, Lo/bf2$if;->for()I

    move-result p3

    invoke-virtual {p0, p2, p5}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object p2

    invoke-virtual {p2}, Lo/bf2$if;->for()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p1, p2, :cond_3

    return-object v1

    :cond_3
    return-object p5
.end method

.method public for()Lo/je2;
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lo/bf2;->do:Lo/qe2;

    invoke-virtual {v0}, Lo/qe2;->for()[Lo/id2;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v1, v0, v8

    const/4 v9, 0x1

    aget-object v2, v0, v9

    const/4 v10, 0x2

    aget-object v3, v0, v10

    const/4 v11, 0x3

    aget-object v0, v0, v11

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1, v3}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2, v0}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3, v0}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lo/bf2$for;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lo/bf2$for;-><init>(Lo/bf2$do;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bf2$if;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bf2$if;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lo/bf2$if;->do()Lo/id2;

    move-result-object v14

    invoke-static {v13, v14}, Lo/bf2;->try(Ljava/util/Map;Lo/id2;)V

    invoke-virtual {v5}, Lo/bf2$if;->if()Lo/id2;

    move-result-object v5

    invoke-static {v13, v5}, Lo/bf2;->try(Ljava/util/Map;Lo/id2;)V

    invoke-virtual {v4}, Lo/bf2$if;->do()Lo/id2;

    move-result-object v5

    invoke-static {v13, v5}, Lo/bf2;->try(Ljava/util/Map;Lo/id2;)V

    invoke-virtual {v4}, Lo/bf2$if;->if()Lo/id2;

    move-result-object v4

    invoke-static {v13, v4}, Lo/bf2;->try(Ljava/util/Map;Lo/id2;)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v6

    move-object v14, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/id2;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_0

    move-object/from16 v5, v16

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_1
    move-object/from16 v14, v16

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    if-eqz v14, :cond_f

    new-array v4, v11, [Lo/id2;

    aput-object v6, v4, v8

    aput-object v5, v4, v9

    aput-object v14, v4, v10

    invoke-static {v4}, Lo/id2;->try([Lo/id2;)V

    aget-object v14, v4, v8

    aget-object v22, v4, v9

    aget-object v6, v4, v10

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v13, v1

    goto :goto_1

    :cond_3
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v13, v2

    goto :goto_1

    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v13, v3

    goto :goto_1

    :cond_5
    move-object v13, v0

    :goto_1
    invoke-virtual {v7, v6, v13}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/bf2$if;->for()I

    move-result v0

    invoke-virtual {v7, v14, v13}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/bf2$if;->for()I

    move-result v1

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v9, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 v5, v0, 0x2

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v9, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v15, v1, 0x2

    mul-int/lit8 v0, v5, 0x4

    mul-int/lit8 v1, v15, 0x7

    if-ge v0, v1, :cond_b

    mul-int/lit8 v0, v15, 0x4

    mul-int/lit8 v1, v5, 0x7

    if-lt v0, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object v2, v14

    move-object v3, v6

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lo/bf2;->do(Lo/id2;Lo/id2;Lo/id2;Lo/id2;I)Lo/id2;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v13, v0

    :goto_2
    invoke-virtual {v7, v6, v13}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/bf2$if;->for()I

    move-result v0

    invoke-virtual {v7, v14, v13}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/bf2$if;->for()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v9, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    move/from16 v21, v0

    iget-object v15, v7, Lo/bf2;->do:Lo/ee2;

    move-object/from16 v16, v6

    move-object/from16 v17, v22

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move/from16 v20, v21

    invoke-static/range {v15 .. v21}, Lo/bf2;->else(Lo/ee2;Lo/id2;Lo/id2;Lo/id2;Lo/id2;II)Lo/ee2;

    move-result-object v0

    move-object v11, v6

    goto :goto_5

    :cond_b
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object v2, v14

    move-object v3, v6

    move-object v4, v13

    move-object v11, v6

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lo/bf2;->if(Lo/id2;Lo/id2;Lo/id2;Lo/id2;II)Lo/id2;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v13, v0

    :goto_4
    invoke-virtual {v7, v11, v13}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/bf2$if;->for()I

    move-result v0

    invoke-virtual {v7, v14, v13}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/bf2$if;->for()I

    move-result v1

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v9, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    move/from16 v20, v0

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v9, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    move/from16 v21, v1

    iget-object v15, v7, Lo/bf2;->do:Lo/ee2;

    move-object/from16 v16, v11

    move-object/from16 v17, v22

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v21}, Lo/bf2;->else(Lo/ee2;Lo/id2;Lo/id2;Lo/id2;Lo/id2;II)Lo/ee2;

    move-result-object v0

    :goto_5
    new-instance v1, Lo/je2;

    new-array v2, v12, [Lo/id2;

    aput-object v11, v2, v8

    aput-object v22, v2, v9

    aput-object v14, v2, v10

    const/4 v3, 0x3

    aput-object v13, v2, v3

    invoke-direct {v1, v0, v2}, Lo/je2;-><init>(Lo/ee2;[Lo/id2;)V

    return-object v1

    :cond_f
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object v0

    throw v0
.end method

.method public final goto(Lo/id2;Lo/id2;)Lo/bf2$if;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lo/id2;->for()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Lo/id2;->new()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lo/id2;->for()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lo/id2;->new()F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v4, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_1
    sub-int v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v9, v4, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v6

    div-int/lit8 v10, v10, 0x2

    const/4 v11, -0x1

    if-ge v2, v4, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    :goto_1
    if-ge v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :goto_2
    iget-object v11, v0, Lo/bf2;->do:Lo/ee2;

    if-eqz v5, :cond_4

    move v13, v2

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    if-eqz v5, :cond_5

    move v14, v1

    goto :goto_4

    :cond_5
    move v14, v2

    :goto_4
    invoke-virtual {v11, v13, v14}, Lo/ee2;->new(II)Z

    move-result v11

    :goto_5
    if-eq v1, v3, :cond_a

    iget-object v13, v0, Lo/bf2;->do:Lo/ee2;

    if-eqz v5, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move v14, v1

    :goto_6
    if-eqz v5, :cond_7

    move v15, v1

    goto :goto_7

    :cond_7
    move v15, v2

    :goto_7
    invoke-virtual {v13, v14, v15}, Lo/ee2;->new(II)Z

    move-result v13

    if-eq v13, v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    move v11, v13

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_9

    if-eq v2, v4, :cond_a

    add-int/2addr v2, v12

    sub-int/2addr v10, v6

    :cond_9
    add-int/2addr v1, v8

    goto :goto_5

    :cond_a
    new-instance v1, Lo/bf2$if;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4, v7, v2}, Lo/bf2$if;-><init>(Lo/id2;Lo/id2;ILo/bf2$do;)V

    return-object v1
.end method

.method public final if(Lo/id2;Lo/id2;Lo/id2;Lo/id2;II)Lo/id2;
    .locals 5

    invoke-static {p1, p2}, Lo/bf2;->new(Lo/id2;Lo/id2;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lo/bf2;->new(Lo/id2;Lo/id2;)I

    move-result v1

    invoke-virtual {p4}, Lo/id2;->for()F

    move-result v2

    invoke-virtual {p3}, Lo/id2;->for()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p4}, Lo/id2;->new()F

    move-result v3

    invoke-virtual {p3}, Lo/id2;->new()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    new-instance v1, Lo/id2;

    invoke-virtual {p4}, Lo/id2;->for()F

    move-result v4

    mul-float v2, v2, v0

    add-float/2addr v4, v2

    invoke-virtual {p4}, Lo/id2;->new()F

    move-result v2

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    invoke-direct {v1, v4, v2}, Lo/id2;-><init>(FF)V

    invoke-static {p1, p3}, Lo/bf2;->new(Lo/id2;Lo/id2;)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, p6

    div-float/2addr p1, v0

    invoke-static {p2, p4}, Lo/bf2;->new(Lo/id2;Lo/id2;)I

    move-result v0

    invoke-virtual {p4}, Lo/id2;->for()F

    move-result v2

    invoke-virtual {p2}, Lo/id2;->for()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p4}, Lo/id2;->new()F

    move-result v3

    invoke-virtual {p2}, Lo/id2;->new()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    new-instance v0, Lo/id2;

    invoke-virtual {p4}, Lo/id2;->for()F

    move-result v4

    mul-float v2, v2, p1

    add-float/2addr v4, v2

    invoke-virtual {p4}, Lo/id2;->new()F

    move-result p4

    mul-float p1, p1, v3

    add-float/2addr p4, p1

    invoke-direct {v0, v4, p4}, Lo/id2;-><init>(FF)V

    invoke-virtual {p0, v1}, Lo/bf2;->case(Lo/id2;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lo/bf2;->case(Lo/id2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lo/bf2;->case(Lo/id2;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p3, v1}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object p1

    invoke-virtual {p1}, Lo/bf2$if;->for()I

    move-result p1

    sub-int p1, p5, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, p2, v1}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object p4

    invoke-virtual {p4}, Lo/bf2$if;->for()I

    move-result p4

    sub-int p4, p6, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p0, p3, v0}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object p3

    invoke-virtual {p3}, Lo/bf2$if;->for()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-virtual {p0, p2, v0}, Lo/bf2;->goto(Lo/id2;Lo/id2;)Lo/bf2$if;

    move-result-object p2

    invoke-virtual {p2}, Lo/bf2$if;->for()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p3, p2

    if-gt p1, p3, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method