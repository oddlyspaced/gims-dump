.class public final Lo/ho1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Lo/bf1;

.field public final synthetic do:Lo/zn1;


# direct methods
.method public constructor <init>(Lo/zn1;Lcom/google/android/gms/measurement/internal/zzn;Lo/bf1;)V
    .locals 0

    iput-object p1, p0, Lo/ho1;->do:Lo/zn1;

    iput-object p2, p0, Lo/ho1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lo/ho1;->do:Lo/bf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lo/jb1;->if()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    sget-object v3, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {v2, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->class()Lo/nk1;

    move-result-object v2

    invoke-virtual {v2}, Lo/nk1;->implements()Lo/kf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/kf1;->while()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/hi1;->throw()Lo/im1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/im1;->gkUumo3NsN(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->class()Lo/nk1;

    move-result-object v2

    iget-object v2, v2, Lo/nk1;->do:Lo/tk1;

    invoke-virtual {v2, v1}, Lo/tk1;->if(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v0

    iget-object v2, p0, Lo/ho1;->do:Lo/bf1;

    invoke-virtual {v0, v2, v1}, Lo/hq1;->MmEVU59Uiz(Lo/bf1;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-static {v2}, Lo/zn1;->trgUkXMArI(Lo/zn1;)Lo/sj1;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/ho1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lo/sj1;->transient(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/hi1;->throw()Lo/im1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/im1;->gkUumo3NsN(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->class()Lo/nk1;

    move-result-object v2

    iget-object v2, v2, Lo/nk1;->do:Lo/tk1;

    invoke-virtual {v2, v1}, Lo/tk1;->if(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-static {v2}, Lo/zn1;->ausQ2dENtA(Lo/zn1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v3}, Lo/yl1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lo/ho1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v2

    iget-object v3, p0, Lo/ho1;->do:Lo/bf1;

    invoke-virtual {v2, v3, v1}, Lo/hq1;->MmEVU59Uiz(Lo/bf1;Ljava/lang/String;)V

    throw v0
.end method
