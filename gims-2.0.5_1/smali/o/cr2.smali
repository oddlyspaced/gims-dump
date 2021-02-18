.class public Lo/cr2;
.super Lo/wm2;
.source ""


# instance fields
.field public if:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/wm2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/util/List;Lo/lw2;Lo/lw2;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lo/cr2;->if:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "must have at least 2"

    invoke-virtual {p0, p1, p2, p3}, Lo/wm2;->LG3S754S2c(Ljava/lang/String;Lo/lw2;Lo/lw2;)Lo/yu2;

    move-result-object p1

    throw p1
.end method

.method public hddBBCwbSR(Lo/cs2;Ljava/lang/String;Lo/cs2;Lo/cs2$do;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/cr2;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/cr2;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/cr2;->if:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cs2;

    invoke-virtual {v2, p2, p3, p4}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, Lo/cr2;

    iput-object v0, p1, Lo/cr2;->if:Ljava/util/List;

    return-void
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget-object v0, v12, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, v13}, Lo/cs2;->ausQ2dENtA(Lo/yr2;)Lo/s33;

    move-result-object v14

    iget-object v15, v12, Lo/cr2;->if:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v9, v10, 0x1

    if-ge v9, v11, :cond_1

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/cs2;

    invoke-virtual {v5, v13}, Lo/cs2;->ausQ2dENtA(Lo/yr2;)Lo/s33;

    move-result-object v4

    iget-object v1, v12, Lo/km2;->do:Lo/cs2;

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v3, "=="

    move-object v0, v14

    move-object/from16 v6, p0

    move/from16 v19, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v11}, Lo/as2;->break(Lo/s33;Lo/cs2;ILjava/lang/String;Lo/s33;Lo/cs2;Lo/cs2;ZZZZLo/yr2;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v10, v19

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lo/cs2;

    invoke-virtual {v0, v13}, Lo/cs2;->ausQ2dENtA(Lo/yr2;)Lo/s33;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v10, v17, 0x2

    move/from16 v11, v18

    goto :goto_0

    :cond_1
    move/from16 v18, v11

    rem-int/lit8 v11, v18, 0x2

    const/4 v0, 0x1

    if-eqz v11, :cond_2

    add-int/lit8 v11, v18, -0x1

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Lo/yx2;

    iget-object v2, v12, Lo/km2;->do:Lo/cs2;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "The value before ?"

    aput-object v4, v3, v16

    iget-object v4, v12, Lo/km2;->do:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "(case1, value1, case2, value2, ...) didn\'t match any of the case parameters, and there was no default value parameter (an additional last parameter) eithter. "

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v1
.end method

.method public nBpzqPvVfr(I)Lo/cs2;
    .locals 1

    iget-object v0, p0, Lo/cr2;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cs2;

    return-object p1
.end method

.method public sg1fnHNer7()I
    .locals 1

    iget-object v0, p0, Lo/cr2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zwdpHUAff6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/cr2;->if:Ljava/util/List;

    return-object v0
.end method
