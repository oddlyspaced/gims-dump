.class public abstract Lo/om2;
.super Lo/lm2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/lm2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aESayHdDvj(Ljava/lang/String;Lo/yr2;)Lo/s33;
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 4

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lo/as2;->try(Lo/s33;Lo/cs2;Ljava/lang/String;Lo/yr2;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lo/om2;->aESayHdDvj(Ljava/lang/String;Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v1, Lo/aw2;

    invoke-interface {v1}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object v2

    iget-object v3, p0, Lo/km2;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/qt2;->const(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lo/lu2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/lu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method
