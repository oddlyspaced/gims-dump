.class public Lo/fn2;
.super Lo/cn2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/cn2;-><init>(Lo/bn2;)V

    return-void
.end method


# virtual methods
.method public e2yXe0LrSZ(Lo/yr2;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/fn2;->lMYVCmh4N6(Lo/yr2;)Lo/s33;

    move-result-object p1

    sget-object v0, Lo/f33;->if:Lo/f33;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 0

    invoke-virtual {p0, p1}, Lo/cn2;->aESayHdDvj(Lo/yr2;)Lo/s33;

    move-result-object p1

    invoke-static {p1}, Lo/cs2;->rPSHcdNANq(Lo/s33;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/f33;->do:Lo/f33;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/f33;->if:Lo/f33;

    :goto_0
    return-object p1
.end method
