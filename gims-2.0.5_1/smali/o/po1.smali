.class public final Lo/po1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzw;

.field public final synthetic do:Lo/zn1;

.field public final synthetic for:Z

.field public final synthetic if:Lcom/google/android/gms/measurement/internal/zzw;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/zn1;ZZLcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 0

    iput-object p1, p0, Lo/po1;->do:Lo/zn1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/po1;->if:Z

    iput-boolean p3, p0, Lo/po1;->for:Z

    iput-object p4, p0, Lo/po1;->do:Lcom/google/android/gms/measurement/internal/zzw;

    iput-object p5, p0, Lo/po1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Lo/po1;->if:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/po1;->do:Lo/zn1;

    invoke-static {v0}, Lo/zn1;->trgUkXMArI(Lo/zn1;)Lo/sj1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/po1;->do:Lo/zn1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lo/po1;->if:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/po1;->do:Lo/zn1;

    iget-boolean v2, p0, Lo/po1;->for:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/po1;->do:Lcom/google/android/gms/measurement/internal/zzw;

    :goto_0
    iget-object v3, p0, Lo/po1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lo/zn1;->instanceof(Lo/sj1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lo/po1;->if:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/po1;->do:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v2, p0, Lo/po1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1, v2}, Lo/sj1;->JhwFA7sgYj(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lo/po1;->do:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-interface {v0, v1}, Lo/sj1;->const(Lcom/google/android/gms/measurement/internal/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/po1;->do:Lo/zn1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lo/po1;->do:Lo/zn1;

    invoke-static {v0}, Lo/zn1;->ausQ2dENtA(Lo/zn1;)V

    return-void
.end method
