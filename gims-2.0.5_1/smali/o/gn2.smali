.class public Lo/gn2;
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
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 0

    invoke-virtual {p0, p1}, Lo/cn2;->aESayHdDvj(Lo/yr2;)Lo/s33;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lo/s33;->do:Lo/s33;

    :cond_0
    return-object p1
.end method
