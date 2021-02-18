.class public abstract Lo/pm2;
.super Lo/mv2;
.source ""


# instance fields
.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/mv2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/pm2;->if:Ljava/lang/String;

    return-void
.end method

.method public abstract hddBBCwbSR(Lo/bt2$do;Lo/yr2;)Lo/s33;
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 5

    iget-object v0, p0, Lo/pm2;->if:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/bt2;->S1jHbNN50s(Lo/yr2;Ljava/lang/String;)Lo/bt2$do;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lo/pm2;->hddBBCwbSR(Lo/bt2$do;Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo/yx2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "There\'s no iteration in context that uses loop variable "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lo/nx2;

    iget-object v4, p0, Lo/pm2;->if:Ljava/lang/String;

    invoke-direct {v3, v4}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "."

    aput-object v3, v1, v2

    invoke-direct {v0, p0, p1, v1}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw v0
.end method
