.class public Lo/qo2;
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
    .locals 2

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v1, v0, p1}, Lo/cs2;->yDfKw9Cts0(Lo/s33;Lo/yr2;)V

    instance-of v1, v0, Lo/d43;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo/c03;

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/n03;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lo/yr2;->r()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lo/f33;->if:Lo/f33;

    goto :goto_0

    :cond_2
    sget-object p1, Lo/f33;->do:Lo/f33;

    :goto_0
    return-object p1
.end method
