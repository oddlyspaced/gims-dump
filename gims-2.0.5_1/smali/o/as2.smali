.class public Lo/as2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static break(Lo/s33;Lo/cs2;ILjava/lang/String;Lo/s33;Lo/cs2;Lo/cs2;ZZZZLo/yr2;)Z
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    const/4 v5, 0x0

    if-nez p0, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual/range {p11 .. p11}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lo/c43;->if:Lo/s33;

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    return v5

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lo/yx2;

    const-string v1, "The left operand of the comparison was undefined or null."

    invoke-direct {v0, v3, v4, v1}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v6, p0

    :goto_0
    if-nez p4, :cond_7

    if-eqz v4, :cond_4

    invoke-virtual/range {p11 .. p11}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lo/c43;->if:Lo/s33;

    goto :goto_1

    :cond_4
    if-eqz p10, :cond_5

    return v5

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2, v4}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Lo/yx2;

    const-string v1, "The right operand of the comparison was undefined or null."

    invoke-direct {v0, v3, v4, v1}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v7, p4

    :goto_1
    instance-of v8, v6, Lo/b43;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_a

    instance-of v8, v7, Lo/b43;

    if-eqz v8, :cond_a

    check-cast v6, Lo/b43;

    invoke-static {v6, v0}, Lo/as2;->super(Lo/b43;Lo/cs2;)Ljava/lang/Number;

    move-result-object v6

    check-cast v7, Lo/b43;

    invoke-static {v7, v2}, Lo/as2;->super(Lo/b43;Lo/cs2;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v4, :cond_8

    invoke-virtual/range {p11 .. p11}, Lo/pr2;->try()Lo/vl2;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lo/pr2;->try()Lo/vl2;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v0, Lo/vl2;->do:Lo/vl2$do;

    :goto_2
    :try_start_0
    invoke-virtual {v0, v6, v2}, Lo/vl2;->new(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lo/yx2;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v6, "Unexpected error while comparing two numbers: "

    aput-object v6, v2, v5

    aput-object v1, v2, v10

    invoke-direct {v0, v3, v1, v4, v2}, Lo/yx2;-><init>(Lo/cs2;Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V

    throw v0

    :cond_a
    instance-of v8, v6, Lo/i33;

    const-string v11, "."

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v8, :cond_10

    instance-of v8, v7, Lo/i33;

    if-eqz v8, :cond_10

    check-cast v6, Lo/i33;

    check-cast v7, Lo/i33;

    invoke-interface {v6}, Lo/i33;->public()I

    move-result v8

    invoke-interface {v7}, Lo/i33;->public()I

    move-result v15

    if-eqz v8, :cond_d

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    if-ne v8, v15, :cond_c

    invoke-static {v6, v0}, Lo/as2;->final(Lo/i33;Lo/cs2;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v7, v2}, Lo/as2;->final(Lo/i33;Lo/cs2;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto/16 :goto_9

    :cond_c
    new-instance v0, Lo/yx2;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Can\'t compare dates of different types. Left date type is "

    aput-object v2, v1, v5

    sget-object v2, Lo/i33;->do:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, ", right date type is "

    aput-object v2, v1, v9

    sget-object v2, Lo/i33;->do:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v14

    aput-object v11, v1, v13

    invoke-direct {v0, v3, v4, v1}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_3
    if-nez v8, :cond_e

    const-string v1, "left"

    goto :goto_4

    :cond_e
    const-string v1, "right"

    move-object v0, v2

    :goto_4
    new-instance v2, Lo/yx2;

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v3

    :goto_5
    new-array v3, v13, [Ljava/lang/Object;

    const-string v6, "The "

    aput-object v6, v3, v5

    aput-object v1, v3, v10

    const-string v1, " "

    aput-object v1, v3, v9

    const-string v1, "value of the comparison is a date-like value where it\'s not known if it\'s a date (no time part), time, or date-time, and thus can\'t be used in a comparison."

    aput-object v1, v3, v14

    invoke-direct {v2, v0, v4, v3}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw v2

    :cond_10
    instance-of v8, v6, Lo/c43;

    const-string v15, "Can\'t use operator \""

    if-eqz v8, :cond_13

    instance-of v8, v7, Lo/c43;

    if-eqz v8, :cond_13

    if-eq v1, v10, :cond_12

    if-ne v1, v9, :cond_11

    goto :goto_6

    :cond_11
    new-instance v0, Lo/yx2;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v15, v2, v5

    invoke-static/range {p2 .. p3}, Lo/as2;->for(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    const-string v1, "\" on string values."

    aput-object v1, v2, v9

    invoke-direct {v0, v3, v4, v2}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw v0

    :cond_12
    :goto_6
    check-cast v6, Lo/c43;

    invoke-static {v6, v0, v4}, Lo/as2;->throw(Lo/c43;Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    check-cast v7, Lo/c43;

    invoke-static {v7, v2, v4}, Lo/as2;->throw(Lo/c43;Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_13
    instance-of v8, v6, Lo/f33;

    if-eqz v8, :cond_16

    instance-of v8, v7, Lo/f33;

    if-eqz v8, :cond_16

    if-eq v1, v10, :cond_15

    if-ne v1, v9, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Lo/yx2;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v15, v2, v5

    invoke-static/range {p2 .. p3}, Lo/as2;->for(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    const-string v1, "\" on boolean values."

    aput-object v1, v2, v9

    invoke-direct {v0, v3, v4, v2}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw v0

    :cond_15
    :goto_7
    check-cast v6, Lo/f33;

    invoke-interface {v6}, Lo/f33;->interface()Z

    move-result v0

    check-cast v7, Lo/f33;

    invoke-interface {v7}, Lo/f33;->interface()Z

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_9

    :cond_16
    invoke-virtual/range {p11 .. p11}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v0, v4}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual/range {p11 .. p11}, Lo/yr2;->v7NpXPssy1()Ljava/text/Collator;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_9
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lo/jm2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported comparator operator code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ltz v0, :cond_17

    const/4 v5, 0x1

    :cond_17
    return v5

    :pswitch_1
    if-gtz v0, :cond_18

    const/4 v5, 0x1

    :cond_18
    return v5

    :pswitch_2
    if-lez v0, :cond_19

    const/4 v5, 0x1

    :cond_19
    return v5

    :pswitch_3
    if-gez v0, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    return v5

    :pswitch_4
    if-eqz v0, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    return v5

    :pswitch_5
    if-nez v0, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    return v5

    :cond_1d
    if-eqz p8, :cond_1f

    if-ne v1, v10, :cond_1e

    return v5

    :cond_1e
    if-ne v1, v9, :cond_1f

    return v10

    :cond_1f
    new-instance v1, Lo/yx2;

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const-string v15, "Can\'t compare values of these types. "

    aput-object v15, v8, v5

    const-string v15, "Allowed comparisons are between two numbers, two strings, two dates, or two booleans.\n"

    aput-object v15, v8, v10

    const-string v15, "Left hand operand "

    aput-object v15, v8, v9

    const-string v15, ") value "

    const-string v16, "("

    const-string v17, ""

    if-eqz p7, :cond_20

    if-eqz v0, :cond_20

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v16, v12, v5

    new-instance v5, Lo/kx2;

    invoke-direct {v5, v0}, Lo/kx2;-><init>(Lo/dw2;)V

    aput-object v5, v12, v10

    aput-object v15, v12, v9

    goto :goto_a

    :cond_20
    move-object/from16 v12, v17

    :goto_a
    aput-object v12, v8, v14

    const-string v0, "is "

    aput-object v0, v8, v13

    new-instance v5, Lo/hx2;

    new-instance v12, Lo/jx2;

    invoke-direct {v12, v6}, Lo/jx2;-><init>(Lo/s33;)V

    invoke-direct {v5, v12}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v5, v8, v6

    const/4 v5, 0x6

    const-string v6, ".\n"

    aput-object v6, v8, v5

    const/4 v5, 0x7

    const-string v6, "Right hand operand "

    aput-object v6, v8, v5

    const/16 v5, 0x8

    if-eqz p7, :cond_21

    if-eqz v2, :cond_21

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v16, v6, v12

    new-instance v12, Lo/kx2;

    invoke-direct {v12, v2}, Lo/kx2;-><init>(Lo/dw2;)V

    aput-object v12, v6, v10

    aput-object v15, v6, v9

    move-object/from16 v17, v6

    :cond_21
    aput-object v17, v8, v5

    const/16 v2, 0x9

    aput-object v0, v8, v2

    const/16 v0, 0xa

    new-instance v2, Lo/hx2;

    new-instance v5, Lo/jx2;

    invoke-direct {v5, v7}, Lo/jx2;-><init>(Lo/s33;)V

    invoke-direct {v2, v5}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    aput-object v2, v8, v0

    const/16 v0, 0xb

    aput-object v11, v8, v0

    invoke-direct {v1, v3, v4, v8}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static case(Lo/s33;Lo/cs2;ZLjava/lang/String;Lo/yr2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Lo/b43;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/b43;

    invoke-virtual {p4, p1, v1}, Lo/yr2;->LtLrNJBtT3(Lo/cs2;Z)Lo/bw2;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p0}, Lo/bw2;->if(Lo/b43;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/as2;->do(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lo/gw2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p2, p1, p0, v1}, Lo/xx2;->const(Lo/bw2;Lo/cs2;Lo/gw2;Z)Lo/l33;

    move-result-object p0

    throw p0

    :cond_0
    instance-of v0, p0, Lo/i33;

    if-eqz v0, :cond_1

    check-cast p0, Lo/i33;

    invoke-virtual {p4, p0, p1, v1}, Lo/yr2;->zyBLoLvTYU(Lo/i33;Lo/cs2;Z)Lo/uv2;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2, p0}, Lo/uv2;->if(Lo/i33;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/as2;->do(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lo/gw2; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p2, p1, p0, v1}, Lo/xx2;->class(Lo/uv2;Lo/cs2;Lo/gw2;Z)Lo/l33;

    move-result-object p0

    throw p0

    :cond_1
    instance-of v0, p0, Lo/aw2;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lo/as2;->goto(Lo/s33;Lo/cs2;Ljava/lang/String;ZZLo/yr2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static catch(Lo/dw2;Lo/aw2;Lo/aw2;)Lo/aw2;
    .locals 3

    invoke-interface {p1}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object v0

    invoke-interface {p2}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object v1

    if-eq v1, v0, :cond_3

    invoke-virtual {v1, p2}, Lo/qt2;->break(Lo/aw2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lo/qt2;->goto(Ljava/lang/String;)Lo/aw2;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lo/qt2;->try(Lo/aw2;Lo/aw2;)Lo/aw2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lo/qt2;->break(Lo/aw2;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lo/qt2;->goto(Ljava/lang/String;)Lo/aw2;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lo/qt2;->try(Lo/aw2;Lo/aw2;)Lo/aw2;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v2, "Concatenation left hand operand is in "

    aput-object v2, p1, p2

    const/4 p2, 0x1

    new-instance v2, Lo/qx2;

    invoke-direct {v2, v0}, Lo/qx2;-><init>(Ljava/lang/Object;)V

    aput-object v2, p1, p2

    const/4 p2, 0x2

    const-string v0, " format, while the right hand operand is in "

    aput-object v0, p1, p2

    const/4 p2, 0x3

    new-instance v0, Lo/qx2;

    invoke-direct {v0, v1}, Lo/qx2;-><init>(Ljava/lang/Object;)V

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, ". Conversion to common format wasn\'t possible."

    aput-object v0, p1, p2

    instance-of p2, p0, Lo/cs2;

    if-eqz p2, :cond_2

    new-instance p2, Lo/yx2;

    check-cast p0, Lo/cs2;

    invoke-direct {p2, p0, p1}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    new-instance p0, Lo/yx2;

    invoke-direct {p0, p1}, Lo/yx2;-><init>([Ljava/lang/Object;)V

    throw p0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lo/qt2;->try(Lo/aw2;Lo/aw2;)Lo/aw2;

    move-result-object p0

    return-object p0
.end method

.method public static class(Ljava/lang/Object;Lo/cs2;Lo/yr2;)Ljava/lang/String;
    .locals 3

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/as2;->do(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lo/aw2;

    new-instance p2, Lo/rx2;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Value was formatted to convert it to string, but the result was markup of ouput format "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/nx2;

    invoke-interface {p0}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 p0, 0x2

    const-string v1, "."

    aput-object v1, v0, p0

    invoke-direct {p2, v0}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    const-string p0, "Use value?string to force formatting to plain text."

    invoke-virtual {p2, p0}, Lo/rx2;->goto(Ljava/lang/String;)Lo/rx2;

    invoke-virtual {p2, p1}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    new-instance p0, Lo/lu2;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lo/lu2;-><init>(Lo/yr2;Lo/rx2;)V

    throw p0
.end method

.method public static const(Lo/yr2;Lo/dw2;)Lo/vl2;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/pr2;->try()Lo/vl2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object p0

    invoke-virtual {p0}, Lfreemarker/template/Template;->XzMEiTsLoC()Lo/zu2;

    move-result-object p0

    invoke-interface {p0}, Lo/zu2;->try()Lo/vl2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "TemplateValueFormatter result can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static else(Lo/s33;Lo/cs2;Ljava/lang/String;Lo/yr2;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lo/b43;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/b43;

    invoke-virtual {p3, p1, v1}, Lo/yr2;->LtLrNJBtT3(Lo/cs2;Z)Lo/bw2;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p0}, Lo/bw2;->if(Lo/b43;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lo/as2;->class(Ljava/lang/Object;Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lo/gw2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p2, p1, p0, v1}, Lo/xx2;->const(Lo/bw2;Lo/cs2;Lo/gw2;Z)Lo/l33;

    move-result-object p0

    throw p0

    :cond_0
    instance-of v0, p0, Lo/i33;

    if-eqz v0, :cond_1

    check-cast p0, Lo/i33;

    invoke-virtual {p3, p0, p1, v1}, Lo/yr2;->zyBLoLvTYU(Lo/i33;Lo/cs2;Z)Lo/uv2;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2, p0}, Lo/uv2;->if(Lo/i33;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lo/as2;->class(Ljava/lang/Object;Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lo/gw2; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p2, p1, p0, v1}, Lo/xx2;->class(Lo/uv2;Lo/cs2;Lo/gw2;Z)Lo/l33;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/as2;->goto(Lo/s33;Lo/cs2;Ljava/lang/String;ZZLo/yr2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final(Lo/i33;Lo/cs2;)Ljava/util/Date;
    .locals 1

    invoke-interface {p0}, Lo/i33;->for()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-static {v0, p0, p1}, Lo/as2;->while(Ljava/lang/Class;Lo/s33;Lo/cs2;)Lo/u33;

    move-result-object p0

    throw p0
.end method

.method public static for(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "???"

    return-object p0

    :pswitch_0
    const-string p0, "greater-than-equals"

    return-object p0

    :pswitch_1
    const-string p0, "less-than-equals"

    return-object p0

    :pswitch_2
    const-string p0, "greater-than"

    return-object p0

    :pswitch_3
    const-string p0, "less-than"

    return-object p0

    :pswitch_4
    const-string p0, "not-equals"

    return-object p0

    :pswitch_5
    const-string p0, "equals"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static goto(Lo/s33;Lo/cs2;Ljava/lang/String;ZZLo/yr2;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lo/c43;

    if-eqz v0, :cond_0

    check-cast p0, Lo/c43;

    invoke-static {p0, p1, p5}, Lo/as2;->throw(Lo/c43;Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_3

    invoke-virtual {p5}, Lo/pr2;->vvL5A8FqYo()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1, p5}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lo/zs2;

    const-string p1, "Null/missing value (no more informatoin avilable)"

    invoke-direct {p0, p1, p5}, Lo/zs2;-><init>(Ljava/lang/String;Lo/yr2;)V

    throw p0

    :cond_3
    instance-of v1, p0, Lo/f33;

    if-eqz v1, :cond_a

    move-object p1, p0

    check-cast p1, Lo/f33;

    invoke-interface {p1}, Lo/f33;->interface()Z

    move-result p1

    invoke-virtual {p5}, Lo/pr2;->package()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p5, p1, p0}, Lo/pr2;->native(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p3, 0x1

    const-string p4, "true"

    if-ne p2, p3, :cond_6

    if-eqz p1, :cond_5

    move-object v0, p4

    :cond_5
    return-object v0

    :cond_6
    const/4 p3, 0x2

    if-ne p2, p3, :cond_9

    instance-of p2, p0, Lo/vy2;

    if-eqz p2, :cond_7

    check-cast p0, Lo/vy2;

    invoke-static {p0}, Lo/t03;->if(Lo/vy2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    move-object v0, p4

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Lo/jm2;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported classic_compatible variation: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p5}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p0, Lo/vy2;

    if-eqz v0, :cond_b

    check-cast p0, Lo/vy2;

    invoke-static {p0}, Lo/t03;->if(Lo/vy2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p4, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p4, p0, Lo/d43;

    if-nez p4, :cond_d

    instance-of p4, p0, Lo/g33;

    if-eqz p4, :cond_f

    :cond_d
    if-eqz p3, :cond_e

    new-instance p3, Lo/mu2;

    invoke-direct {p3, p1, p0, p2, p5}, Lo/mu2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;Lo/yr2;)V

    throw p3

    :cond_e
    new-instance p3, Lo/lu2;

    invoke-direct {p3, p1, p0, p2, p5}, Lo/lu2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;Lo/yr2;)V

    throw p3

    :cond_f
    if-eqz p3, :cond_10

    new-instance p2, Lo/mu2;

    invoke-direct {p2, p1, p0, p5}, Lo/mu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw p2

    :cond_10
    new-instance p2, Lo/lu2;

    invoke-direct {p2, p1, p0, p5}, Lo/lu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw p2
.end method

.method public static if(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "TemplateValueFormatter result can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static import(Ljava/lang/Throwable;Lo/yr2;)Z
    .locals 3

    const-class v0, Lo/is2;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lo/pr2;->trgUkXMArI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lo/yr2;->JeT2xAv1ce()Lo/e23;

    move-result-object p1

    invoke-virtual {p1}, Lo/e23;->for()Lo/h43;

    move-result-object p1

    invoke-virtual {p1}, Lo/h43;->try()I

    move-result p1

    sget v0, Lo/j43;->break:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/NullPointerException;

    if-eq p0, p1, :cond_2

    const-class p1, Ljava/lang/ClassCastException;

    if-eq p0, p1, :cond_2

    const-class p1, Ljava/lang/IndexOutOfBoundsException;

    if-eq p0, p1, :cond_2

    const-class p1, Ljava/lang/reflect/InvocationTargetException;

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static new(Lo/s33;Lo/cs2;Ljava/lang/String;Lo/yr2;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lo/b43;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/b43;

    invoke-virtual {p3, p0, p1, v1}, Lo/yr2;->TcEHIsUimy(Lo/b43;Lo/cs2;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/as2;->if(Ljava/lang/String;)Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lo/i33;

    if-eqz v0, :cond_1

    check-cast p0, Lo/i33;

    invoke-virtual {p3, p0, p1, v1}, Lo/yr2;->s9AdkIiiBC(Lo/i33;Lo/cs2;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/as2;->if(Ljava/lang/String;)Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/as2;->goto(Lo/s33;Lo/cs2;Ljava/lang/String;ZZLo/yr2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static super(Lo/b43;Lo/cs2;)Ljava/lang/Number;
    .locals 1

    invoke-interface {p0}, Lo/b43;->goto()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Number;

    invoke-static {v0, p0, p1}, Lo/as2;->while(Ljava/lang/Class;Lo/s33;Lo/cs2;)Lo/u33;

    move-result-object p0

    throw p0
.end method

.method public static this(Lo/cs2;ILjava/lang/String;Lo/cs2;Lo/cs2;Lo/yr2;)Z
    .locals 12

    move-object v1, p0

    move-object/from16 v11, p5

    invoke-virtual {p0, v11}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    move-object v5, p3

    invoke-virtual {p3, v11}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, p1

    move-object v3, p2

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v11}, Lo/as2;->break(Lo/s33;Lo/cs2;ILjava/lang/String;Lo/s33;Lo/cs2;Lo/cs2;ZZZZLo/yr2;)Z

    move-result v0

    return v0
.end method

.method public static throw(Lo/c43;Lo/cs2;Lo/yr2;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/pr2;->vvL5A8FqYo()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lo/as2;->while(Ljava/lang/Class;Lo/s33;Lo/cs2;)Lo/u33;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static try(Lo/s33;Lo/cs2;Ljava/lang/String;Lo/yr2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lo/as2;->case(Lo/s33;Lo/cs2;ZLjava/lang/String;Lo/yr2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static while(Ljava/lang/Class;Lo/s33;Lo/cs2;)Lo/u33;
    .locals 1

    new-instance v0, Lo/ey2;

    invoke-static {p0, p1}, Lo/ey2;->throws(Ljava/lang/Class;Lo/s33;)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lo/ey2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    return-object v0
.end method
