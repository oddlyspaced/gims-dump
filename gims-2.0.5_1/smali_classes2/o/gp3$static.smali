.class public final enum Lo/gp3$static;
.super Lo/gp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/gp3;-><init>(Ljava/lang/String;ILo/gp3$catch;)V

    return-void
.end method


# virtual methods
.method public native(Lo/mp3;Lo/fp3;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lo/gp3$throw;->do:[I

    iget-object v4, v1, Lo/mp3;->do:Lo/mp3$break;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_76

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_75

    const-string v7, "name"

    const-string v8, "html"

    const-string v9, "span"

    const/4 v10, 0x3

    const-string v11, "form"

    const-string v12, "li"

    const-string v13, "body"

    const-string v14, "p"

    if-eq v3, v10, :cond_30

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_22

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->do()Lo/mp3$for;

    move-result-object v1

    invoke-virtual {v1}, Lo/mp3$for;->while()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/gp3;->else()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->import()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lo/gp3;->do(Lo/mp3;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    invoke-virtual {v2, v1}, Lo/fp3;->ZPl8EYl0eU(Lo/mp3$for;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    invoke-virtual {v2, v1}, Lo/fp3;->ZPl8EYl0eU(Lo/mp3$for;)V

    goto/16 :goto_10

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object v3

    invoke-virtual {v3}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lo/gp3$default;->throw:[Ljava/lang/String;

    invoke-static {v5, v15}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    const/4 v10, 0x0

    if-eqz v15, :cond_16

    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v3, v7, :cond_0

    invoke-virtual {v2, v5}, Lo/fp3;->return(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p2}, Lo/gp3$static;->public(Lo/mp3;Lo/fp3;)Z

    move-result v1

    return v1

    :cond_5
    invoke-virtual {v2, v7}, Lo/fp3;->iq0aIYvzK9(Lorg/jsoup/nodes/Element;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    :goto_2
    invoke-virtual {v2, v7}, Lo/fp3;->K5gndYci7o(Lorg/jsoup/nodes/Element;)V

    return v4

    :cond_6
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lo/fp3;->continue(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eq v8, v7, :cond_8

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->package()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v11, v9, :cond_b

    const/16 v14, 0x40

    if-ge v11, v14, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    if-ne v14, v7, :cond_9

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lorg/jsoup/nodes/Element;

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v2, v14}, Lo/fp3;->ySOGrplNrs(Lorg/jsoup/nodes/Element;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    move-object v14, v10

    :goto_5
    if-nez v14, :cond_c

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/fp3;->QVG08t07fK(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v9, v14

    move-object v11, v9

    const/4 v8, 0x0

    :goto_6
    const/4 v12, 0x3

    if-ge v8, v12, :cond_11

    invoke-virtual {v2, v9}, Lo/fp3;->iq0aIYvzK9(Lorg/jsoup/nodes/Element;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v2, v9}, Lo/fp3;->break(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    :cond_d
    invoke-virtual {v2, v9}, Lo/fp3;->yDfKw9Cts0(Lorg/jsoup/nodes/Element;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v2, v9}, Lo/fp3;->r4oX5A0hkf(Lorg/jsoup/nodes/Element;)Z

    goto :goto_7

    :cond_e
    if-ne v9, v7, :cond_f

    goto :goto_8

    :cond_f
    new-instance v15, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lo/jp3;->if:Lo/jp3;

    invoke-static {v12, v4}, Lo/lp3;->class(Ljava/lang/String;Lo/jp3;)Lo/lp3;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->static()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v4, v12}, Lorg/jsoup/nodes/Element;-><init>(Lo/lp3;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v15}, Lo/fp3;->IJgKouoXfs(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v2, v9, v15}, Lo/fp3;->OPXqcQpbjo(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Lo/ap3;->protected()V

    :cond_10
    invoke-virtual {v15, v11}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    move-object v9, v15

    move-object v11, v9

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_11
    :goto_8
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lo/gp3$default;->while:[Ljava/lang/String;

    invoke-static {v4, v8}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v11}, Lo/ap3;->protected()V

    :cond_12
    invoke-virtual {v2, v11}, Lo/fp3;->JhwFA7sgYj(Lo/ap3;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v11}, Lo/ap3;->protected()V

    :cond_14
    invoke-virtual {v13, v11}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    :goto_9
    new-instance v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->LG3S754S2c()Lo/lp3;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->static()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lorg/jsoup/nodes/Element;-><init>(Lo/lp3;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object v8

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/ro3;->case(Lo/ro3;)V

    invoke-virtual {v14}, Lo/ap3;->break()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->this()I

    move-result v9

    new-array v9, v9, [Lo/ap3;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo/ap3;

    array-length v9, v8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_15

    aget-object v12, v8, v11

    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v7}, Lo/fp3;->K5gndYci7o(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v2, v7}, Lo/fp3;->r4oX5A0hkf(Lorg/jsoup/nodes/Element;)Z

    invoke-virtual {v2, v14, v4}, Lo/fp3;->gkUumo3NsN(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_16
    sget-object v4, Lo/gp3$default;->super:[Ljava/lang/String;

    invoke-static {v5, v4}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2, v5}, Lo/fp3;->continue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->native()V

    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_b
    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    :cond_18
    invoke-virtual {v2, v5}, Lo/fp3;->QVG08t07fK(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p2}, Lo/gp3$static;->public(Lo/mp3;Lo/fp3;)Z

    move-result v1

    return v1

    :cond_1a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2, v5}, Lo/fp3;->abstract(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_1b
    invoke-virtual {v2, v5}, Lo/fp3;->public(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_b

    :cond_1c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v13}, Lo/fp3;->continue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_1d
    sget-object v1, Lo/gp3;->import:Lo/gp3;

    :goto_c
    invoke-virtual {v2, v1}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v13}, Lo/qp3;->case(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lo/fp3;->try(Lo/mp3;)Z

    move-result v1

    return v1

    :cond_1f
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->throws()Lo/yo3;

    move-result-object v1

    invoke-virtual {v2, v10}, Lo/fp3;->AXffFFHm5J(Lo/yo3;)V

    if-eqz v1, :cond_22

    invoke-virtual {v2, v5}, Lo/fp3;->continue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->native()V

    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    :cond_21
    invoke-virtual {v2, v1}, Lo/fp3;->r4oX5A0hkf(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_0

    :cond_22
    :goto_d
    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_23
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v2, v5}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {v2, v5}, Lo/qp3;->else(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Lo/fp3;->try(Lo/mp3;)Z

    move-result v1

    return v1

    :cond_24
    invoke-virtual {v2, v5}, Lo/fp3;->public(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_b

    :cond_25
    sget-object v3, Lo/gp3$default;->case:[Ljava/lang/String;

    invoke-static {v5, v3}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2, v5}, Lo/fp3;->continue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_26
    invoke-virtual {v2, v5}, Lo/fp3;->public(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_b

    :cond_27
    sget-object v3, Lo/gp3$default;->for:[Ljava/lang/String;

    invoke-static {v5, v3}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v1, Lo/gp3$default;->for:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/fp3;->volatile([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_28
    invoke-virtual {v2, v5}, Lo/fp3;->public(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    :cond_29
    sget-object v1, Lo/gp3$default;->for:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/fp3;->trgUkXMArI([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const-string v3, "sarcasm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {p0 .. p2}, Lo/gp3$static;->public(Lo/mp3;Lo/fp3;)Z

    move-result v1

    return v1

    :cond_2b
    sget-object v3, Lo/gp3$default;->goto:[Ljava/lang/String;

    invoke-static {v5, v3}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v7}, Lo/fp3;->continue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Lo/fp3;->continue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->native()V

    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    :cond_2d
    invoke-virtual {v2, v5}, Lo/fp3;->QVG08t07fK(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->catch()V

    goto/16 :goto_0

    :cond_2e
    const-string v3, "br"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {v2, v3}, Lo/qp3;->else(Ljava/lang/String;)Z

    return v6

    :cond_2f
    invoke-virtual/range {p0 .. p2}, Lo/gp3$static;->public(Lo/mp3;Lo/fp3;)Z

    move-result v1

    return v1

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->try()Lo/mp3$goto;

    move-result-object v3

    invoke-virtual {v3}, Lo/mp3$this;->abstract()Ljava/lang/String;

    move-result-object v4

    const-string v10, "a"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-virtual {v2, v10}, Lo/fp3;->return(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {v2, v10}, Lo/qp3;->case(Ljava/lang/String;)Z

    invoke-virtual {v2, v10}, Lo/fp3;->default(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v2, v1}, Lo/fp3;->K5gndYci7o(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v2, v1}, Lo/fp3;->r4oX5A0hkf(Lorg/jsoup/nodes/Element;)Z

    :cond_31
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    :cond_32
    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/fp3;->rPSHcdNANq(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_0

    :cond_33
    sget-object v10, Lo/gp3$default;->this:[Ljava/lang/String;

    invoke-static {v4, v10}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    :cond_34
    :goto_f
    invoke-virtual {v2, v3}, Lo/fp3;->foEr5bDgiH(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    :goto_10
    invoke-virtual {v2, v6}, Lo/fp3;->while(Z)V

    goto/16 :goto_0

    :cond_35
    sget-object v10, Lo/gp3$default;->if:[Ljava/lang/String;

    invoke-static {v4, v10}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual {v2, v14}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    :goto_11
    invoke-virtual {v2, v14}, Lo/qp3;->case(Ljava/lang/String;)Z

    goto :goto_13

    :cond_36
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    :cond_37
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    :cond_38
    :goto_13
    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v2, v6}, Lo/fp3;->while(Z)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->package()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_14
    if-lez v4, :cond_3c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v2, v12}, Lo/qp3;->case(Ljava/lang/String;)Z

    goto :goto_15

    :cond_3a
    invoke-virtual {v2, v5}, Lo/fp3;->ySOGrplNrs(Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/gp3$default;->try:[Ljava/lang/String;

    invoke-static {v5, v6}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_15

    :cond_3b
    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_3c
    :goto_15
    invoke-virtual {v2, v14}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_11

    :cond_3d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->package()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lo/mp3$this;->default()Lo/ro3;

    move-result-object v2

    invoke-virtual {v2}, Lo/ro3;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/qo3;

    invoke-virtual {v3}, Lo/qo3;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/ap3;->while(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/ro3;->continue(Lo/qo3;)Lo/ro3;

    goto :goto_16

    :cond_3f
    sget-object v8, Lo/gp3$default;->do:[Ljava/lang/String;

    invoke-static {v4, v8}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40

    sget-object v3, Lo/gp3;->new:Lo/gp3;

    invoke-virtual {v2, v1, v3}, Lo/fp3;->ausQ2dENtA(Lo/mp3;Lo/gp3;)Z

    move-result v1

    return v1

    :cond_40
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->package()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_43

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_41

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_18

    :cond_41
    invoke-virtual {v2, v6}, Lo/fp3;->while(Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lo/mp3$this;->default()Lo/ro3;

    move-result-object v2

    invoke-virtual {v2}, Lo/ro3;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/qo3;

    invoke-virtual {v3}, Lo/qo3;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/ap3;->while(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/ro3;->continue(Lo/qo3;)Lo/ro3;

    goto :goto_17

    :cond_43
    :goto_18
    return v6

    :cond_44
    const-string v1, "frameset"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->package()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_45

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_1a

    :cond_45
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->import()Z

    move-result v4

    if-nez v4, :cond_46

    return v6

    :cond_46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v4}, Lo/ap3;->protected()V

    :cond_47
    :goto_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_48

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_19

    :cond_48
    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    sget-object v1, Lo/gp3;->native:Lo/gp3;

    goto/16 :goto_c

    :cond_49
    :goto_1a
    return v6

    :cond_4a
    sget-object v1, Lo/gp3$default;->for:[Ljava/lang/String;

    invoke-static {v4, v1}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v2, v14}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v2, v14}, Lo/qp3;->case(Ljava/lang/String;)Z

    :cond_4b
    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lo/gp3$default;->for:[Ljava/lang/String;

    invoke-static {v1, v4}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->e2yXe0LrSZ()Lorg/jsoup/nodes/Element;

    goto/16 :goto_13

    :cond_4c
    sget-object v1, Lo/gp3$default;->new:[Ljava/lang/String;

    invoke-static {v4, v1}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v2, v14}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v2, v14}, Lo/qp3;->case(Ljava/lang/String;)Z

    :cond_4d
    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    iget-object v1, v2, Lo/qp3;->do:Lo/ep3;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Lo/ep3;->return(Ljava/lang/String;)Z

    goto/16 :goto_10

    :cond_4e
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->throws()Lo/yo3;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_4f
    invoke-virtual {v2, v14}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v2, v14}, Lo/qp3;->case(Ljava/lang/String;)Z

    :cond_50
    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lo/fp3;->MmEVU59Uiz(Lo/mp3$goto;Z)Lo/yo3;

    goto/16 :goto_22

    :cond_51
    const/4 v1, 0x1

    sget-object v5, Lo/gp3$default;->case:[Ljava/lang/String;

    invoke-static {v4, v5}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v2, v6}, Lo/fp3;->while(Z)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->package()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_1b
    if-lez v5, :cond_54

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/gp3$default;->case:[Ljava/lang/String;

    invoke-static {v6, v7}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/qp3;->case(Ljava/lang/String;)Z

    goto :goto_1c

    :cond_52
    invoke-virtual {v2, v1}, Lo/fp3;->ySOGrplNrs(Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lo/gp3$default;->try:[Ljava/lang/String;

    invoke-static {v1, v6}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_1c

    :cond_53
    add-int/lit8 v5, v5, -0x1

    goto :goto_1b

    :cond_54
    :goto_1c
    invoke-virtual {v2, v14}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_11

    :cond_55
    const-string v1, "plaintext"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v2, v14}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v2, v14}, Lo/qp3;->case(Ljava/lang/String;)Z

    :cond_56
    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    iget-object v1, v2, Lo/qp3;->do:Lo/op3;

    sget-object v2, Lo/pp3;->else:Lo/pp3;

    invoke-virtual {v1, v2}, Lo/op3;->return(Lo/pp3;)V

    goto/16 :goto_0

    :cond_57
    const-string v1, "button"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v2, v1}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {v2, v1}, Lo/qp3;->case(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Lo/fp3;->try(Lo/mp3;)Z

    goto/16 :goto_0

    :cond_58
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_10

    :cond_59
    sget-object v1, Lo/gp3$default;->else:[Ljava/lang/String;

    invoke-static {v4, v1}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto/16 :goto_e

    :cond_5a
    const-string v1, "nobr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    invoke-virtual {v2, v1}, Lo/fp3;->continue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {v2, v1}, Lo/qp3;->case(Ljava/lang/String;)Z

    goto/16 :goto_e

    :cond_5b
    sget-object v1, Lo/gp3$default;->goto:[Ljava/lang/String;

    invoke-static {v4, v1}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->k5YJAF0ohY()V

    goto/16 :goto_10

    :cond_5c
    const-string v1, "table"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->switch()Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->YQIite61nX()Lorg/jsoup/nodes/Document$if;

    move-result-object v1

    sget-object v4, Lorg/jsoup/nodes/Document$if;->if:Lorg/jsoup/nodes/Document$if;

    if-eq v1, v4, :cond_5d

    invoke-virtual {v2, v14}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v2, v14}, Lo/qp3;->case(Ljava/lang/String;)Z

    :cond_5d
    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v6}, Lo/fp3;->while(Z)V

    sget-object v1, Lo/gp3;->this:Lo/gp3;

    goto/16 :goto_c

    :cond_5e
    const-string v1, "input"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    invoke-virtual {v2, v3}, Lo/fp3;->foEr5bDgiH(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lo/ap3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_5f
    sget-object v5, Lo/gp3$default;->break:[Ljava/lang/String;

    invoke-static {v4, v5}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-virtual {v2, v3}, Lo/fp3;->foEr5bDgiH(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    :cond_60
    const-string v5, "hr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-virtual {v2, v14}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v2, v14}, Lo/qp3;->case(Ljava/lang/String;)Z

    goto/16 :goto_f

    :cond_61
    const-string v8, "image"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    const-string v1, "svg"

    invoke-virtual {v2, v1}, Lo/fp3;->default(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_38

    const-string v1, "img"

    invoke-virtual {v3, v1}, Lo/mp3$this;->package(Ljava/lang/String;)Lo/mp3$this;

    invoke-virtual {v2, v3}, Lo/fp3;->try(Lo/mp3;)Z

    move-result v1

    return v1

    :cond_62
    const-string v8, "isindex"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->throws()Lo/yo3;

    move-result-object v4

    if-eqz v4, :cond_63

    return v6

    :cond_63
    invoke-virtual {v2, v11}, Lo/qp3;->else(Ljava/lang/String;)Z

    iget-object v4, v3, Lo/mp3$this;->do:Lo/ro3;

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lo/ro3;->while(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->throws()Lo/yo3;

    move-result-object v4

    iget-object v9, v3, Lo/mp3$this;->do:Lo/ro3;

    invoke-virtual {v9, v6}, Lo/ro3;->super(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lorg/jsoup/nodes/Element;->LxXpisMEus(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_64
    invoke-virtual {v2, v5}, Lo/qp3;->else(Ljava/lang/String;)Z

    const-string v4, "label"

    invoke-virtual {v2, v4}, Lo/qp3;->else(Ljava/lang/String;)Z

    iget-object v4, v3, Lo/mp3$this;->do:Lo/ro3;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lo/ro3;->while(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v4, v3, Lo/mp3$this;->do:Lo/ro3;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lo/ro3;->super(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_65
    const-string v4, "This is a searchable index. Enter search keywords: "

    :goto_1d
    new-instance v6, Lo/mp3$for;

    invoke-direct {v6}, Lo/mp3$for;-><init>()V

    invoke-virtual {v6, v4}, Lo/mp3$for;->throw(Ljava/lang/String;)Lo/mp3$for;

    invoke-virtual {v2, v6}, Lo/fp3;->try(Lo/mp3;)Z

    new-instance v4, Lo/ro3;

    invoke-direct {v4}, Lo/ro3;-><init>()V

    iget-object v3, v3, Lo/mp3$this;->do:Lo/ro3;

    invoke-virtual {v3}, Lo/ro3;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/qo3;

    invoke-virtual {v6}, Lo/qo3;->if()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo/gp3$default;->catch:[Ljava/lang/String;

    invoke-static {v9, v10}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_66

    invoke-virtual {v4, v6}, Lo/ro3;->continue(Lo/qo3;)Lo/ro3;

    goto :goto_1e

    :cond_67
    invoke-virtual {v4, v7, v8}, Lo/ro3;->abstract(Ljava/lang/String;Ljava/lang/String;)Lo/ro3;

    invoke-virtual {v2, v1, v4}, Lo/qp3;->goto(Ljava/lang/String;Lo/ro3;)Z

    const-string v1, "label"

    invoke-virtual {v2, v1}, Lo/qp3;->case(Ljava/lang/String;)Z

    invoke-virtual {v2, v5}, Lo/qp3;->else(Ljava/lang/String;)Z

    invoke-virtual {v2, v11}, Lo/qp3;->case(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_68
    const-string v1, "textarea"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    iget-object v1, v2, Lo/qp3;->do:Lo/op3;

    sget-object v3, Lo/pp3;->for:Lo/pp3;

    invoke-virtual {v1, v3}, Lo/op3;->return(Lo/pp3;)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->NbtJpO1RNc()V

    invoke-virtual {v2, v6}, Lo/fp3;->while(Z)V

    sget-object v1, Lo/gp3;->goto:Lo/gp3;

    goto/16 :goto_c

    :cond_69
    const-string v1, "xmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v2, v14}, Lo/fp3;->private(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v2, v14}, Lo/qp3;->case(Ljava/lang/String;)Z

    :cond_6a
    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    goto :goto_1f

    :cond_6b
    const-string v1, "iframe"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_1f
    invoke-virtual {v2, v6}, Lo/fp3;->while(Z)V

    :goto_20
    invoke-static {v3, v2}, Lo/gp3;->for(Lo/mp3$goto;Lo/fp3;)V

    goto/16 :goto_0

    :cond_6c
    const-string v1, "noembed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_20

    :cond_6d
    const-string v1, "select"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->dW0zNaOfwZ()V

    invoke-virtual {v2, v3}, Lo/fp3;->instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v6}, Lo/fp3;->while(Z)V

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->EapgL8Lwma()Lo/gp3;

    move-result-object v1

    sget-object v3, Lo/gp3;->this:Lo/gp3;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lo/gp3;->catch:Lo/gp3;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lo/gp3;->const:Lo/gp3;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lo/gp3;->final:Lo/gp3;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lo/gp3;->super:Lo/gp3;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_21

    :cond_6e
    sget-object v1, Lo/gp3;->throw:Lo/gp3;

    goto/16 :goto_c

    :cond_6f
    :goto_21
    sget-object v1, Lo/gp3;->while:Lo/gp3;

    goto/16 :goto_c

    :cond_70
    sget-object v1, Lo/gp3$default;->class:[Ljava/lang/String;

    invoke-static {v4, v1}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    const-string v4, "option"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "option"

    invoke-virtual {v2, v1}, Lo/qp3;->case(Ljava/lang/String;)Z

    goto/16 :goto_12

    :cond_71
    sget-object v1, Lo/gp3$default;->const:[Ljava/lang/String;

    invoke-static {v4, v1}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "ruby"

    invoke-virtual {v2, v1}, Lo/fp3;->continue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lo/fp3;->native()V

    invoke-virtual/range {p2 .. p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    invoke-virtual {v2, v1}, Lo/fp3;->WZt8ULWnE0(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_72
    const-string v1, "math"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    goto/16 :goto_12

    :cond_73
    const-string v1, "svg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto/16 :goto_12

    :cond_74
    sget-object v1, Lo/gp3$default;->final:[Ljava/lang/String;

    invoke-static {v4, v1}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_75
    invoke-virtual {v2, v0}, Lo/fp3;->throw(Lo/gp3;)V

    return v6

    :cond_76
    invoke-virtual/range {p1 .. p1}, Lo/mp3;->if()Lo/mp3$new;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/fp3;->pLjx3Eq93t(Lo/mp3$new;)V

    goto/16 :goto_0

    :goto_22
    return v1
.end method

.method public public(Lo/mp3;Lo/fp3;)Z
    .locals 5

    iget-object v0, p2, Lo/qp3;->do:Lo/jp3;

    invoke-virtual {p1}, Lo/mp3;->new()Lo/mp3$else;

    move-result-object p1

    invoke-virtual {p1}, Lo/mp3$this;->finally()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/jp3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/fp3;->package()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, p1}, Lo/fp3;->public(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    :cond_0
    invoke-virtual {p2, p1}, Lo/fp3;->QVG08t07fK(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lo/fp3;->ySOGrplNrs(Lorg/jsoup/nodes/Element;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p0}, Lo/fp3;->throw(Lo/gp3;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method
