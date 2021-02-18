.class public abstract Lo/wn2;
.super Lo/km2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aESayHdDvj(Lo/yr2;Lo/s33;)Lo/s33;
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 7

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    instance-of v0, v3, Lo/b43;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lo/wn2;->aESayHdDvj(Lo/yr2;Lo/s33;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v3, Lo/f33;

    if-eqz v0, :cond_2

    new-instance p1, Lo/d33;

    check-cast v3, Lo/f33;

    invoke-interface {v3}, Lo/f33;->interface()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v0, Lo/sw2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v4, Lo/b43;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    const-class v4, Lo/f33;

    aput-object v4, v5, v1

    const-string v4, "number or boolean"

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    throw v0
.end method
