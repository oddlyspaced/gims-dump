.class public Lo/xn2;
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
    .locals 3

    invoke-virtual {p1}, Lo/pr2;->K5gndYci7o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/x33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/x33;

    invoke-interface {v0}, Lo/x33;->foEr5bDgiH()Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v1, v0, p1}, Lo/cs2;->yDfKw9Cts0(Lo/s33;Lo/yr2;)V

    new-instance v1, Lo/sl2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    invoke-direct {v1, p1, v2, v0}, Lo/sl2;-><init>(Lo/yr2;Lo/cs2;Lo/s33;)V

    throw v1

    :cond_1
    new-instance p1, Lo/yx2;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t use ?api, because the \""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "api_builtin_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\" configuration setting is false. Think twice before you set it to true though. Especially, it shouldn\'t abused for modifying Map-s and Collection-s."

    aput-object v2, v0, v1

    invoke-direct {p1, p0, v0}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw p1
.end method
