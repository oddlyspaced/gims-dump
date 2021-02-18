.class public abstract Lo/tm2;
.super Lo/km2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aESayHdDvj(Ljava/lang/Number;Lo/s33;)Lo/s33;
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v1, v0, p1}, Lo/cs2;->IJgKouoXfs(Lo/s33;Lo/yr2;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/tm2;->aESayHdDvj(Ljava/lang/Number;Lo/s33;)Lo/s33;

    move-result-object p1

    return-object p1
.end method
