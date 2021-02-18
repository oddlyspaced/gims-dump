.class public final Lo/go1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Lo/zn1;


# direct methods
.method public constructor <init>(Lo/zn1;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lo/go1;->do:Lo/zn1;

    iput-object p2, p0, Lo/go1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/go1;->do:Lo/zn1;

    invoke-static {v0}, Lo/zn1;->trgUkXMArI(Lo/zn1;)Lo/sj1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/go1;->do:Lo/zn1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/go1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1}, Lo/sj1;->yDfKw9Cts0(Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v1, p0, Lo/go1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/hi1;->public()Lo/wj1;

    move-result-object v1

    invoke-virtual {v1}, Lo/wj1;->transient()Z

    iget-object v1, p0, Lo/go1;->do:Lo/zn1;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/go1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lo/zn1;->instanceof(Lo/sj1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v0, p0, Lo/go1;->do:Lo/zn1;

    invoke-static {v0}, Lo/zn1;->ausQ2dENtA(Lo/zn1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/go1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
