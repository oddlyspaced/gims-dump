.class public final Lo/ro1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/bf1;

.field public final synthetic do:Lo/zn1;

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/zn1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lo/bf1;)V
    .locals 0

    iput-object p1, p0, Lo/ro1;->do:Lo/zn1;

    iput-object p2, p0, Lo/ro1;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/ro1;->if:Ljava/lang/String;

    iput-object p4, p0, Lo/ro1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lo/ro1;->do:Lo/bf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lo/ro1;->do:Lo/zn1;

    invoke-static {v1}, Lo/zn1;->trgUkXMArI(Lo/zn1;)Lo/sj1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ro1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lo/ro1;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/ro1;->if:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lo/ro1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v1

    iget-object v2, p0, Lo/ro1;->do:Lo/bf1;

    invoke-virtual {v1, v2, v0}, Lo/hq1;->JhwFA7sgYj(Lo/bf1;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/ro1;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/ro1;->if:Ljava/lang/String;

    iget-object v4, p0, Lo/ro1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v2, v3, v4}, Lo/sj1;->static(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/hq1;->Vn4PLzVt7O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/ro1;->do:Lo/zn1;

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
    iget-object v2, p0, Lo/ro1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lo/ro1;->do:Ljava/lang/String;

    iget-object v5, p0, Lo/ro1;->if:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lo/ro1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v2

    iget-object v3, p0, Lo/ro1;->do:Lo/bf1;

    invoke-virtual {v2, v3, v0}, Lo/hq1;->JhwFA7sgYj(Lo/bf1;Ljava/util/ArrayList;)V

    throw v1
.end method
