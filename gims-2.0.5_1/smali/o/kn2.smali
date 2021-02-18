.class public abstract Lo/kn2;
.super Lo/pm2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/pm2;-><init>()V

    return-void
.end method


# virtual methods
.method public final hddBBCwbSR(Lo/bt2$do;Lo/yr2;)Lo/s33;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/kn2;->nBpzqPvVfr(Lo/bt2$do;Lo/yr2;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/f33;->if:Lo/f33;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/f33;->do:Lo/f33;

    :goto_0
    return-object p1
.end method

.method public abstract nBpzqPvVfr(Lo/bt2$do;Lo/yr2;)Z
.end method
