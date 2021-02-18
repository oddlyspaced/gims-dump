.class public Lo/ln2;
.super Lo/pm2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/pm2;-><init>()V

    return-void
.end method


# virtual methods
.method public hddBBCwbSR(Lo/bt2$do;Lo/yr2;)Lo/s33;
    .locals 0

    new-instance p2, Lo/b33;

    invoke-virtual {p1}, Lo/bt2$do;->else()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p2, p1}, Lo/b33;-><init>(I)V

    return-object p2
.end method
