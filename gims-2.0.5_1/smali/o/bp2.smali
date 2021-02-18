.class public Lo/bp2;
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
    .locals 0

    invoke-interface {p1}, Lo/y33;->synchronized()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lo/d33;

    invoke-direct {p2, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
