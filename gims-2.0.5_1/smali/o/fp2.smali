.class public Lo/fp2;
.super Lo/rm2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/rm2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Lo/y33;Lo/yr2;)Lo/s33;
    .locals 1

    :goto_0
    invoke-interface {p1}, Lo/y33;->pLjx3Eq93t()Lo/y33;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2
.end method
