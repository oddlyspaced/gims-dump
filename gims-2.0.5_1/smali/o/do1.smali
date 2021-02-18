.class public final Lo/do1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzkr;

.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Lo/zn1;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/zn1;ZLcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lo/do1;->do:Lo/zn1;

    iput-boolean p2, p0, Lo/do1;->if:Z

    iput-object p3, p0, Lo/do1;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-object p4, p0, Lo/do1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/do1;->do:Lo/zn1;

    invoke-static {v0}, Lo/zn1;->trgUkXMArI(Lo/zn1;)Lo/sj1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/do1;->do:Lo/zn1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/do1;->do:Lo/zn1;

    iget-boolean v2, p0, Lo/do1;->if:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/do1;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    :goto_0
    iget-object v3, p0, Lo/do1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lo/zn1;->instanceof(Lo/sj1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v0, p0, Lo/do1;->do:Lo/zn1;

    invoke-static {v0}, Lo/zn1;->ausQ2dENtA(Lo/zn1;)V

    return-void
.end method
