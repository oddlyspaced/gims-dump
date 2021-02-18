.class public Lo/cp2;
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

    new-instance p2, Lo/d33;

    invoke-interface {p1}, Lo/y33;->throw()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
