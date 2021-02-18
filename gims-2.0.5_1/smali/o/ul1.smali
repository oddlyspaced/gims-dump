.class public final Lo/ul1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzkr;

.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Lo/fl1;


# direct methods
.method public constructor <init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lo/ul1;->do:Lo/fl1;

    iput-object p2, p0, Lo/ul1;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-object p3, p0, Lo/ul1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ul1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->WZt8ULWnE0()V

    iget-object v0, p0, Lo/ul1;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ul1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    iget-object v1, p0, Lo/ul1;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v2, p0, Lo/ul1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lo/up1;->JhwFA7sgYj(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ul1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    iget-object v1, p0, Lo/ul1;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v2, p0, Lo/ul1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lo/up1;->switch(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
