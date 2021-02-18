.class public abstract Lo/um2;
.super Lo/km2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aESayHdDvj(Lo/d43;)Lo/s33;
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/d43;

    if-eqz v1, :cond_0

    check-cast v0, Lo/d43;

    invoke-virtual {p0, v0}, Lo/um2;->aESayHdDvj(Lo/d43;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lo/ju2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/ju2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method
