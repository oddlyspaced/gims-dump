.class public final Lo/eo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic do:Lo/zn1;


# direct methods
.method public constructor <init>(Lo/zn1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lo/eo1;->do:Lo/zn1;

    iput-object p2, p0, Lo/eo1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/eo1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/eo1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lo/jb1;->if()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/eo1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {v1, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/eo1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    invoke-virtual {v1}, Lo/nk1;->implements()Lo/kf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/kf1;->while()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eo1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object v1, p0, Lo/eo1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/hi1;->throw()Lo/im1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/im1;->gkUumo3NsN(Ljava/lang/String;)V

    iget-object v1, p0, Lo/eo1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->do:Lo/tk1;

    invoke-virtual {v1, v2}, Lo/tk1;->if(Ljava/lang/String;)V

    iget-object v1, p0, Lo/eo1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/eo1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lo/eo1;->do:Lo/zn1;

    invoke-static {v1}, Lo/zn1;->trgUkXMArI(Lo/zn1;)Lo/sj1;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/eo1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lo/eo1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v2, p0, Lo/eo1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/eo1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v3}, Lo/sj1;->transient(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/eo1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/eo1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/hi1;->throw()Lo/im1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/im1;->gkUumo3NsN(Ljava/lang/String;)V

    iget-object v2, p0, Lo/eo1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->class()Lo/nk1;

    move-result-object v2

    iget-object v2, v2, Lo/nk1;->do:Lo/tk1;

    invoke-virtual {v2, v1}, Lo/tk1;->if(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lo/eo1;->do:Lo/zn1;

    invoke-static {v1}, Lo/zn1;->ausQ2dENtA(Lo/zn1;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lo/eo1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lo/eo1;->do:Lo/zn1;

    invoke-virtual {v2}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lo/eo1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Lo/eo1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
