.class public Lo/hv;
.super Lo/av;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/av<",
        "Lo/hv;",
        ">;"
    }
.end annotation


# static fields
.field public static do:Lo/hv;

.field public static if:Lo/hv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/av;-><init>()V

    return-void
.end method

.method public static AXffFFHm5J(Lo/tn;)Lo/hv;
    .locals 1

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    invoke-virtual {v0, p0}, Lo/av;->QVG08t07fK(Lo/tn;)Lo/av;

    move-result-object p0

    check-cast p0, Lo/hv;

    return-object p0
.end method

.method public static BWTeDJRCcr(Lo/dp;)Lo/hv;
    .locals 1

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    invoke-virtual {v0, p0}, Lo/av;->else(Lo/dp;)Lo/av;

    move-result-object p0

    check-cast p0, Lo/hv;

    return-object p0
.end method

.method public static JOA5w0bUKs(Lo/zn;)Lo/hv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lo/hv;"
        }
    .end annotation

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    invoke-virtual {v0, p0}, Lo/av;->r97nwuuuFj(Lo/zn;)Lo/av;

    move-result-object p0

    check-cast p0, Lo/hv;

    return-object p0
.end method

.method public static OPXqcQpbjo(Ljava/lang/Class;)Lo/hv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/hv;"
        }
    .end annotation

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    invoke-virtual {v0, p0}, Lo/av;->case(Ljava/lang/Class;)Lo/av;

    move-result-object p0

    check-cast p0, Lo/hv;

    return-object p0
.end method

.method public static UDEpQdpQZT(Z)Lo/hv;
    .locals 1

    if-eqz p0, :cond_1

    sget-object p0, Lo/hv;->do:Lo/hv;

    if-nez p0, :cond_0

    new-instance p0, Lo/hv;

    invoke-direct {p0}, Lo/hv;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/av;->ausQ2dENtA(Z)Lo/av;

    move-result-object p0

    check-cast p0, Lo/hv;

    invoke-virtual {p0}, Lo/av;->if()Lo/av;

    check-cast p0, Lo/hv;

    sput-object p0, Lo/hv;->do:Lo/hv;

    :cond_0
    sget-object p0, Lo/hv;->do:Lo/hv;

    return-object p0

    :cond_1
    sget-object p0, Lo/hv;->if:Lo/hv;

    if-nez p0, :cond_2

    new-instance p0, Lo/hv;

    invoke-direct {p0}, Lo/hv;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/av;->ausQ2dENtA(Z)Lo/av;

    move-result-object p0

    check-cast p0, Lo/hv;

    invoke-virtual {p0}, Lo/av;->if()Lo/av;

    check-cast p0, Lo/hv;

    sput-object p0, Lo/hv;->if:Lo/hv;

    :cond_2
    sget-object p0, Lo/hv;->if:Lo/hv;

    return-object p0
.end method
