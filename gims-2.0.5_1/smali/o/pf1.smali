.class public final Lo/pf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/am1;

.field public final synthetic do:Lo/qf1;


# direct methods
.method public constructor <init>(Lo/qf1;Lo/am1;)V
    .locals 0

    iput-object p1, p0, Lo/pf1;->do:Lo/qf1;

    iput-object p2, p0, Lo/pf1;->do:Lo/am1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/pf1;->do:Lo/am1;

    invoke-interface {v0}, Lo/am1;->case()Lo/uq1;

    invoke-static {}, Lo/uq1;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pf1;->do:Lo/am1;

    invoke-interface {v0}, Lo/am1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/pf1;->do:Lo/qf1;

    invoke-virtual {v0}, Lo/qf1;->new()Z

    move-result v0

    iget-object v1, p0, Lo/pf1;->do:Lo/qf1;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lo/qf1;->do(Lo/qf1;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/pf1;->do:Lo/qf1;

    invoke-virtual {v0}, Lo/qf1;->if()V

    :cond_1
    return-void
.end method
