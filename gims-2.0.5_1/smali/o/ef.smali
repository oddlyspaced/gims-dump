.class public Lo/ef;
.super Lo/uf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uf;-><init>()V

    invoke-virtual {p0}, Lo/ef;->BWTeDJRCcr()V

    return-void
.end method


# virtual methods
.method public final BWTeDJRCcr()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/uf;->IJgKouoXfs(I)Lo/uf;

    new-instance v1, Lo/gf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/gf;-><init>(I)V

    invoke-virtual {p0, v1}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    new-instance v1, Lo/ff;

    invoke-direct {v1}, Lo/ff;-><init>()V

    invoke-virtual {p0, v1}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    new-instance v1, Lo/gf;

    invoke-direct {v1, v0}, Lo/gf;-><init>(I)V

    invoke-virtual {p0, v1}, Lo/uf;->QVG08t07fK(Lo/qf;)Lo/uf;

    return-void
.end method
