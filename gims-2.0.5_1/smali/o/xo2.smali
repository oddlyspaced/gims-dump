.class public Lo/xo2;
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

    new-instance v0, Lo/wo2;

    invoke-direct {v0, p2}, Lo/wo2;-><init>(Lo/yr2;)V

    :goto_0
    invoke-interface {p1}, Lo/y33;->pLjx3Eq93t()Lo/y33;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lo/e33;->finally(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
