.class public final Lo/jo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/rn1;

.field public final synthetic do:Lo/zn1;


# direct methods
.method public constructor <init>(Lo/zn1;Lo/rn1;)V
    .locals 0

    iput-object p1, p0, Lo/jo1;->do:Lo/zn1;

    iput-object p2, p0, Lo/jo1;->do:Lo/rn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo/jo1;->do:Lo/zn1;

    invoke-static {v0}, Lo/zn1;->trgUkXMArI(Lo/zn1;)Lo/sj1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/jo1;->do:Lo/zn1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/jo1;->do:Lo/rn1;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lo/jo1;->do:Lo/zn1;

    invoke-virtual {v0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lo/sj1;->dy7cciBBTB(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/jo1;->do:Lo/rn1;

    iget-wide v2, v0, Lo/rn1;->do:J

    iget-object v0, p0, Lo/jo1;->do:Lo/rn1;

    iget-object v4, v0, Lo/rn1;->do:Ljava/lang/String;

    iget-object v0, p0, Lo/jo1;->do:Lo/rn1;

    iget-object v5, v0, Lo/rn1;->if:Ljava/lang/String;

    iget-object v0, p0, Lo/jo1;->do:Lo/zn1;

    invoke-virtual {v0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lo/jo1;->do:Lo/zn1;

    invoke-static {v0}, Lo/zn1;->ausQ2dENtA(Lo/zn1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/jo1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
