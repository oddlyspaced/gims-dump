.class public Lo/kp2$const;
.super Lo/um2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "const"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kp2$const$try;,
        Lo/kp2$const$new;,
        Lo/kp2$const$for;,
        Lo/kp2$const$if;,
        Lo/kp2$const$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/um2;-><init>()V

    return-void
.end method

.method public static hddBBCwbSR(ILjava/lang/String;Ljava/lang/String;ILo/s33;)Lo/u33;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, "value"

    const-string v1, "values"

    goto :goto_0

    :cond_0
    const-string v0, "key value"

    const-string v1, "key values"

    :goto_0
    new-instance v2, Lo/ey2;

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p3}, Lo/kp2$const;->sg1fnHNer7(II)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    const-string p3, "All "

    aput-object p3, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    const-string p3, " in the sequence must be "

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p2, v3, p0

    const/4 p0, 0x5

    const-string p2, ", because the first "

    aput-object p2, v3, p0

    const/4 p0, 0x6

    aput-object v0, v3, p0

    const/4 p0, 0x7

    const-string p2, " was that. However, the "

    aput-object p2, v3, p0

    const/16 p0, 0x8

    aput-object v0, v3, p0

    const/16 p0, 0x9

    const-string p2, " of the current item isn\'t a "

    aput-object p2, v3, p0

    const/16 p0, 0xa

    aput-object p1, v3, p0

    const/16 p0, 0xb

    const-string p1, " but a "

    aput-object p1, v3, p0

    const/16 p0, 0xc

    new-instance p1, Lo/jx2;

    invoke-direct {p1, p4}, Lo/jx2;-><init>(Lo/s33;)V

    aput-object p1, v3, p0

    const/16 p0, 0xd

    const-string p1, "."

    aput-object p1, v3, p0

    invoke-direct {v2, v3}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    return-object v2
.end method

.method public static nBpzqPvVfr(Lo/d43;[Ljava/lang/String;)Lo/d43;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "The "

    invoke-interface/range {p0 .. p0}, Lo/d43;->size()I

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    array-length v6, v1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v3, :cond_13

    invoke-interface {v0, v8}, Lo/d43;->if(I)Lo/s33;

    move-result-object v13

    move-object v15, v13

    const/4 v14, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v14, v6, :cond_5

    :try_start_0
    move-object v11, v15

    check-cast v11, Lo/n33;

    aget-object v12, v1, v14

    invoke-interface {v11, v12}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lo/ey2;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lo/kp2$const;->sg1fnHNer7(II)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v14

    invoke-static {v1}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, " subvariable was null or missing."

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-direct {v0, v3}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    instance-of v3, v15, Lo/n33;

    if-nez v3, :cond_4

    new-instance v0, Lo/ey2;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lo/kp2$const;->sg1fnHNer7(II)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    if-nez v14, :cond_3

    const-string v2, "Sequence items must be hashes when using ?sort_by. "

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v14, -0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, " subvariable is not a hash, so ?sort_by "

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "can\'t proceed with getting the "

    aput-object v2, v3, v7

    new-instance v2, Lo/nx2;

    aget-object v1, v1, v14

    invoke-direct {v2, v1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    const-string v2, " subvariable."

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_4
    throw v0

    :cond_5
    if-nez v10, :cond_a

    instance-of v9, v15, Lo/c43;

    if-eqz v9, :cond_6

    new-instance v9, Lo/kp2$const$new;

    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object v10

    invoke-virtual {v10}, Lo/yr2;->v7NpXPssy1()Ljava/text/Collator;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/kp2$const$new;-><init>(Ljava/text/Collator;)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    instance-of v9, v15, Lo/b43;

    if-eqz v9, :cond_7

    new-instance v9, Lo/kp2$const$try;

    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object v10

    invoke-virtual {v10}, Lo/pr2;->try()Lo/vl2;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lo/kp2$const$try;-><init>(Lo/vl2;Lo/kp2$do;)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    instance-of v9, v15, Lo/i33;

    if-eqz v9, :cond_8

    new-instance v9, Lo/kp2$const$if;

    invoke-direct {v9, v11}, Lo/kp2$const$if;-><init>(Lo/kp2$do;)V

    const/4 v10, 0x3

    goto :goto_4

    :cond_8
    instance-of v9, v15, Lo/f33;

    if-eqz v9, :cond_9

    new-instance v9, Lo/kp2$const$do;

    invoke-direct {v9, v11}, Lo/kp2$const$do;-><init>(Lo/kp2$do;)V

    const/4 v10, 0x4

    goto :goto_4

    :cond_9
    new-instance v0, Lo/ey2;

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lo/kp2$const;->sg1fnHNer7(II)[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Values used for sorting must be numbers, strings, date/times or booleans."

    const/4 v12, 0x1

    aput-object v2, v1, v12

    invoke-direct {v0, v1}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_4
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v10, v12, :cond_11

    if-eq v10, v11, :cond_f

    if-eq v10, v7, :cond_d

    const/4 v7, 0x4

    if-ne v10, v7, :cond_c

    :try_start_1
    new-instance v7, Lo/kp2$const$for;

    move-object v11, v15

    check-cast v11, Lo/f33;

    invoke-interface {v11}, Lo/f33;->interface()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v7, v11, v13, v12}, Lo/kp2$const$for;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kp2$do;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    instance-of v7, v15, Lo/f33;

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "boolean"

    const-string v1, "booleans"

    invoke-static {v6, v0, v1, v8, v15}, Lo/kp2$const;->hddBBCwbSR(ILjava/lang/String;Ljava/lang/String;ILo/s33;)Lo/u33;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Lo/jm2;

    const-string v1, "Unexpected key type"

    invoke-direct {v0, v1}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :try_start_2
    new-instance v7, Lo/kp2$const$for;

    move-object v11, v15

    check-cast v11, Lo/i33;

    invoke-interface {v11}, Lo/i33;->for()Ljava/util/Date;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v7, v11, v13, v12}, Lo/kp2$const$for;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kp2$do;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    instance-of v7, v15, Lo/i33;

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    const-string v0, "date/time"

    const-string v1, "date/times"

    invoke-static {v6, v0, v1, v8, v15}, Lo/kp2$const;->hddBBCwbSR(ILjava/lang/String;Ljava/lang/String;ILo/s33;)Lo/u33;

    move-result-object v0

    throw v0

    :cond_f
    :try_start_3
    new-instance v7, Lo/kp2$const$for;

    move-object v11, v15

    check-cast v11, Lo/b43;

    invoke-interface {v11}, Lo/b43;->goto()Ljava/lang/Number;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v7, v11, v13, v12}, Lo/kp2$const$for;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kp2$do;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    nop

    instance-of v7, v15, Lo/b43;

    if-eqz v7, :cond_10

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_10
    const-string v0, "number"

    const-string v1, "numbers"

    invoke-static {v6, v0, v1, v8, v15}, Lo/kp2$const;->hddBBCwbSR(ILjava/lang/String;Ljava/lang/String;ILo/s33;)Lo/u33;

    move-result-object v0

    throw v0

    :cond_11
    :try_start_4
    new-instance v7, Lo/kp2$const$for;

    move-object v11, v15

    check-cast v11, Lo/c43;

    invoke-interface {v11}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v7, v11, v13, v12}, Lo/kp2$const$for;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kp2$do;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    instance-of v1, v15, Lo/c43;

    if-nez v1, :cond_12

    const-string v0, "string"

    const-string v1, "strings"

    invoke-static {v6, v0, v1, v8, v15}, Lo/kp2$const;->hddBBCwbSR(ILjava/lang/String;Ljava/lang/String;ILo/s33;)Lo/u33;

    move-result-object v0

    throw v0

    :cond_12
    throw v0

    :cond_13
    :try_start_5
    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_7
    if-ge v5, v3, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kp2$const$for;

    invoke-static {v0}, Lo/kp2$const$for;->if(Lo/kp2$const$for;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    new-instance v0, Lo/w33;

    invoke-direct {v0, v4}, Lo/w33;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_5
    move-exception v0

    move-object v1, v0

    new-instance v0, Lo/ey2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Lo/kp2$const;->zwdpHUAff6(I)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error while sorting:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static sg1fnHNer7(II)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "?sort"

    goto :goto_0

    :cond_0
    const-string p0, "?sort_by(...)"

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, " failed at sequence index "

    aput-object v1, v0, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x3

    if-nez p1, :cond_1

    const-string p1, ": "

    goto :goto_1

    :cond_1
    const-string p1, " (0-based): "

    :goto_1
    aput-object p1, v0, p0

    return-object v0
.end method

.method public static zwdpHUAff6(I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "?sort"

    goto :goto_0

    :cond_0
    const-string p0, "?sort_by(...)"

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, " failed: "

    aput-object v1, v0, p0

    return-object v0
.end method


# virtual methods
.method public aESayHdDvj(Lo/d43;)Lo/s33;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/kp2$const;->nBpzqPvVfr(Lo/d43;[Ljava/lang/String;)Lo/d43;

    move-result-object p1

    return-object p1
.end method
