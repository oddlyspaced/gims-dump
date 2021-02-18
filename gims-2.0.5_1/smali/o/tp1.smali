.class public final Lo/tp1;
.super Lo/qf1;
.source ""


# instance fields
.field public final synthetic do:Lo/qp1;

.field public final synthetic do:Lo/up1;


# direct methods
.method public constructor <init>(Lo/qp1;Lo/am1;Lo/up1;)V
    .locals 0

    iput-object p1, p0, Lo/tp1;->do:Lo/qp1;

    iput-object p3, p0, Lo/tp1;->do:Lo/up1;

    invoke-direct {p0, p2}, Lo/qf1;-><init>(Lo/am1;)V

    return-void
.end method


# virtual methods
.method public final if()V
    .locals 2

    iget-object v0, p0, Lo/tp1;->do:Lo/qp1;

    invoke-virtual {v0}, Lo/qp1;->static()V

    iget-object v0, p0, Lo/tp1;->do:Lo/qp1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object v0, p0, Lo/tp1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->e2yXe0LrSZ()V

    return-void
.end method
