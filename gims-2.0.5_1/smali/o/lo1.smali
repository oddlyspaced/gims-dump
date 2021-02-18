.class public final Lo/lo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzar;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/bf1;

.field public final synthetic do:Lo/zn1;


# direct methods
.method public constructor <init>(Lo/zn1;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;Lo/bf1;)V
    .locals 0

    iput-object p1, p0, Lo/lo1;->do:Lo/zn1;

    iput-object p2, p0, Lo/lo1;->do:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object p3, p0, Lo/lo1;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/lo1;->do:Lo/bf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/lo1;->do:Lo/zn1;

    invoke-static {v1}, Lo/zn1;->trgUkXMArI(Lo/zn1;)Lo/sj1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/lo1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lo/lo1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v1

    iget-object v2, p0, Lo/lo1;->do:Lo/bf1;

    invoke-virtual {v1, v2, v0}, Lo/hq1;->dy7cciBBTB(Lo/bf1;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/lo1;->do:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v3, p0, Lo/lo1;->do:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/sj1;->ySOGrplNrs(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lo/lo1;->do:Lo/zn1;

    invoke-static {v1}, Lo/zn1;->ausQ2dENtA(Lo/zn1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lo/lo1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lo/lo1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v2

    iget-object v3, p0, Lo/lo1;->do:Lo/bf1;

    invoke-virtual {v2, v3, v0}, Lo/hq1;->dy7cciBBTB(Lo/bf1;[B)V

    throw v1
.end method
