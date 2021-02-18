.class public Lo/wq2;
.super Lo/vu2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vu2;-><init>()V

    return-void
.end method


# virtual methods
.method public hddBBCwbSR(Lo/yr2;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-static {v0, p1}, Lo/vm2;->hddBBCwbSR(Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/wq2;->nBpzqPvVfr(Ljava/lang/String;Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public nBpzqPvVfr(Ljava/lang/String;Lo/yr2;)Lo/s33;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "\n\nThe failing expression:"

    const-string v4, "\n---end-message---"

    const-string v5, "---begin-message---\n"

    const-string v6, "\" string with this error:\n\n"

    const-string v7, "Failed to \"?"

    invoke-virtual/range {p0 .. p0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v8

    const/4 v14, 0x1

    const/4 v13, 0x2

    :try_start_0
    invoke-virtual {v8}, Lfreemarker/template/Template;->XzMEiTsLoC()Lo/zu2;

    move-result-object v0

    new-instance v9, Lo/lv2;

    new-instance v10, Ljava/io/StringReader;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const v11, -0x3b9aca00

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    invoke-direct {v9, v10, v11, v14, v12}, Lo/lv2;-><init>(Ljava/io/Reader;III)V

    invoke-interface {v0}, Lo/zu2;->catch()I

    move-result v10

    invoke-virtual {v9, v10}, Lo/lv2;->const(I)V

    new-instance v10, Lo/gs2;

    invoke-direct {v10, v9}, Lo/gs2;-><init>(Lo/lv2;)V

    invoke-virtual {v10, v13}, Lo/gs2;->for(I)V

    invoke-interface {v0}, Lo/zu2;->if()Lo/tu2;

    move-result-object v9

    iget-object v11, v1, Lo/vu2;->do:Lo/tu2;

    if-eq v9, v11, :cond_0

    new-instance v9, Lo/by2;

    iget-object v11, v1, Lo/vu2;->do:Lo/tu2;

    iget v12, v1, Lo/vu2;->try:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v9, v0, v11, v12}, Lo/by2;-><init>(Lo/zu2;Lo/tu2;Ljava/lang/Integer;)V

    move-object v0, v9

    :cond_0
    new-instance v9, Lo/es2;

    const/4 v11, 0x0

    invoke-direct {v9, v8, v11, v10, v0}, Lo/es2;-><init>(Lfreemarker/template/Template;ZLo/gs2;Lo/zu2;)V

    invoke-virtual {v9}, Lo/es2;->switch()Lo/cs2;

    move-result-object v0
    :try_end_0
    .catch Lo/mw2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo/yu2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0
    :try_end_1
    .catch Lo/l33; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v0, Lo/yx2;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v2, v9, v14

    aput-object v7, v9, v13

    iget-object v2, v1, Lo/km2;->do:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v5, v9, v2

    new-instance v2, Lo/mx2;

    invoke-direct {v2, v8}, Lo/mx2;-><init>(Lo/l33;)V

    const/4 v5, 0x6

    aput-object v2, v9, v5

    const/4 v2, 0x7

    aput-object v4, v9, v2

    const/16 v2, 0x8

    aput-object v3, v9, v2

    invoke-direct {v0, v8, v9}, Lo/yx2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v8}, Lo/mw2;->class(Lfreemarker/template/Template;)Lo/yu2;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lo/yu2; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    new-instance v8, Lo/yx2;

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    iget-object v7, v1, Lo/km2;->do:Ljava/lang/String;

    aput-object v7, v9, v14

    aput-object v6, v9, v13

    const/4 v6, 0x3

    aput-object v5, v9, v6

    new-instance v5, Lo/lx2;

    invoke-direct {v5, v0}, Lo/lx2;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    aput-object v5, v9, v6

    const/4 v5, 0x5

    aput-object v4, v9, v5

    const/4 v4, 0x6

    aput-object v3, v9, v4

    invoke-direct {v8, v1, v2, v9}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw v8
.end method
