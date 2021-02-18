.class public abstract Lo/kp2$if;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# instance fields
.field public final try:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    iput p1, p0, Lo/kp2$if;->try:I

    return-void
.end method


# virtual methods
.method public final aESayHdDvj(Lo/g33;Lo/yr2;)Lo/s33;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lo/g33;->switch()Lo/v33;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Lo/v33;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lo/v33;->class()Lo/s33;

    move-result-object v14

    if-eqz v14, :cond_2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    move-object/from16 v15, p0

    iget v4, v15, Lo/kp2$if;->try:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v14

    move-object v6, v1

    move-object/from16 v8, p0

    move-object/from16 v13, p2

    invoke-static/range {v2 .. v13}, Lo/as2;->break(Lo/s33;Lo/cs2;ILjava/lang/String;Lo/s33;Lo/cs2;Lo/cs2;ZZZZLo/yr2;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    :goto_1
    move-object v1, v14

    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    goto :goto_0

    :cond_3
    move-object/from16 v15, p0

    return-object v1
.end method

.method public final hddBBCwbSR(Lo/d43;Lo/yr2;)Lo/s33;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/d43;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Lo/d43;->if(I)Lo/s33;

    move-result-object v15

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object/from16 v13, p0

    iget v4, v13, Lo/kp2$if;->try:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    move-object v6, v0

    move-object/from16 v8, p0

    move-object/from16 v13, p2

    invoke-static/range {v2 .. v13}, Lo/as2;->break(Lo/s33;Lo/cs2;ILjava/lang/String;Lo/s33;Lo/cs2;Lo/cs2;ZZZZLo/yr2;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v15

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/g33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/g33;

    invoke-virtual {p0, v0, p1}, Lo/kp2$if;->aESayHdDvj(Lo/g33;Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lo/d43;

    if-eqz v1, :cond_1

    check-cast v0, Lo/d43;

    invoke-virtual {p0, v0, p1}, Lo/kp2$if;->hddBBCwbSR(Lo/d43;Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lo/ku2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/ku2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method
