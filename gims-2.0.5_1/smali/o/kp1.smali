.class public final Lo/kp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic do:Lo/fp1;

.field public do:Lo/jp1;


# direct methods
.method public constructor <init>(Lo/fp1;)V
    .locals 0

    iput-object p1, p0, Lo/kp1;->do:Lo/fp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    iget-object v0, p0, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->goto()V

    iget-object v0, p0, Lo/kp1;->do:Lo/jp1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kp1;->do:Lo/fp1;

    invoke-static {v0}, Lo/fp1;->volatile(Lo/fp1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/kp1;->do:Lo/jp1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->for:Lo/pk1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/pk1;->do(Z)V

    :cond_1
    return-void
.end method

.method public final if(J)V
    .locals 7

    new-instance v6, Lo/jp1;

    iget-object v0, p0, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lo/jp1;-><init>(Lo/kp1;JJ)V

    iput-object v6, p0, Lo/kp1;->do:Lo/jp1;

    iget-object p1, p0, Lo/kp1;->do:Lo/fp1;

    invoke-static {p1}, Lo/fp1;->volatile(Lo/fp1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/kp1;->do:Lo/jp1;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
