.class public Lo/uo2;
.super Lo/km2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method


# virtual methods
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 7

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    instance-of v0, v3, Lo/d43;

    if-eqz v0, :cond_0

    check-cast v3, Lo/d43;

    invoke-interface {v3}, Lo/d43;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lo/h33;

    if-eqz v0, :cond_1

    check-cast v3, Lo/h33;

    invoke-interface {v3}, Lo/h33;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lo/p33;

    if-eqz v0, :cond_2

    check-cast v3, Lo/p33;

    invoke-interface {v3}, Lo/p33;->size()I

    move-result p1

    :goto_0
    new-instance v0, Lo/b33;

    invoke-direct {v0, p1}, Lo/b33;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lo/sw2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v4, Lo/p33;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    const-class v4, Lo/d43;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    const-class v4, Lo/h33;

    aput-object v4, v5, v1

    const-string v4, "extended-hash or sequence or extended collection"

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    throw v0
.end method
