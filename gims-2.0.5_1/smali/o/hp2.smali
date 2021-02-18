.class public abstract Lo/hp2;
.super Lo/rt2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/rt2;-><init>()V

    return-void
.end method


# virtual methods
.method public hddBBCwbSR(Lo/yr2;)Lo/s33;
    .locals 6

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lo/as2;->try(Lo/s33;Lo/cs2;Ljava/lang/String;Lo/yr2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/rt2;->do:Lo/qt2;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lo/hp2;->nBpzqPvVfr(Ljava/lang/String;Lo/qt2;Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lo/aw2;

    invoke-interface {v0}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object p1

    if-eq p1, v1, :cond_3

    invoke-virtual {v1}, Lo/tu2;->for()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lo/qt2;->break(Lo/aw2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lo/qt2;->goto(Ljava/lang/String;)Lo/aw2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lo/ey2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "The left side operand of ?"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lo/km2;->do:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " is in "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lo/qx2;

    invoke-direct {v5, p1}, Lo/qx2;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 p1, 0x4

    const-string v4, " format, which differs from the current output format, "

    aput-object v4, v3, p1

    const/4 p1, 0x5

    new-instance v4, Lo/qx2;

    invoke-direct {v4, v1}, Lo/qx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, p1

    const/4 p1, 0x6

    const-string v1, ". Conversion wasn\'t possible."

    aput-object v1, v3, p1

    invoke-direct {v0, v2, v3}, Lo/ey2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public abstract nBpzqPvVfr(Ljava/lang/String;Lo/qt2;Lo/yr2;)Lo/s33;
.end method
