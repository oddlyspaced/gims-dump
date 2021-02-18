.class public Lo/ym2;
.super Lo/km2;
.source ""


# instance fields
.field public final try:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    iput p1, p0, Lo/ym2;->try:I

    return-void
.end method


# virtual methods
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/i33;

    if-eqz v1, :cond_1

    check-cast v0, Lo/i33;

    invoke-interface {v0}, Lo/i33;->public()I

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lo/z23;

    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    invoke-static {v0, v1}, Lo/as2;->final(Lo/i33;Lo/cs2;)Ljava/util/Date;

    move-result-object v0

    iget v1, p0, Lo/ym2;->try:I

    invoke-direct {p1, v0, v1}, Lo/z23;-><init>(Ljava/util/Date;I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    invoke-static {p1, v0, v1}, Lo/mm2;->hddBBCwbSR(Lo/yr2;Lo/s33;Lo/cs2;)Lo/l33;

    move-result-object p1

    throw p1
.end method
