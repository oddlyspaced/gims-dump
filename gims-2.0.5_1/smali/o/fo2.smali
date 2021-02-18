.class public Lo/fo2;
.super Lo/km2;
.source ""


# instance fields
.field public final try:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    iput p1, p0, Lo/fo2;->try:I

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

    instance-of p1, v0, Lo/i33;

    if-eqz p1, :cond_0

    check-cast v0, Lo/i33;

    invoke-interface {v0}, Lo/i33;->public()I

    move-result p1

    iget v0, p0, Lo/fo2;->try:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/f33;->if:Lo/f33;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/f33;->do:Lo/f33;

    :goto_0
    return-object p1
.end method
