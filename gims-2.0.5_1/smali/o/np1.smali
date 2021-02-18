.class public final synthetic Lo/np1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/jp1;


# direct methods
.method public constructor <init>(Lo/jp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/np1;->do:Lo/jp1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lo/np1;->do:Lo/jp1;

    iget-object v1, v0, Lo/jp1;->do:Lo/kp1;

    iget-wide v5, v0, Lo/jp1;->do:J

    iget-wide v2, v0, Lo/jp1;->if:J

    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->goto()V

    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v4, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {v0, v4}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->for:Lo/pk1;

    invoke-virtual {v0, v4}, Lo/pk1;->do(Z)V

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    iget-object v0, v0, Lo/fp1;->do:Lo/mp1;

    invoke-virtual {v0, v2, v3}, Lo/mp1;->case(J)V

    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v8, Lo/yf1;->trgUkXMArI:Lo/pj1;

    invoke-virtual {v0, v8}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0, v2, v3}, Lo/fp1;->package(J)J

    move-result-wide v9

    const-string v0, "_et"

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->native()Lo/un1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/un1;->abstract(Z)Lo/rn1;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lo/un1;->instanceof(Lo/rn1;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0, v8, v4, v2, v3}, Lo/fp1;->continue(ZZJ)Z

    :cond_2
    iget-object v0, v1, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->throw()Lo/im1;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lo/im1;->r8V2qFtK0b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
