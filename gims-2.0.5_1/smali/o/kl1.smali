.class public final Lo/kl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzw;

.field public final synthetic do:Lo/fl1;


# direct methods
.method public constructor <init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 0

    iput-object p1, p0, Lo/kl1;->do:Lo/fl1;

    iput-object p2, p0, Lo/kl1;->do:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/kl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->WZt8ULWnE0()V

    iget-object v0, p0, Lo/kl1;->do:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    iget-object v1, p0, Lo/kl1;->do:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v1}, Lo/up1;->dy7cciBBTB(Lcom/google/android/gms/measurement/internal/zzw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/kl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    iget-object v1, p0, Lo/kl1;->do:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v1}, Lo/up1;->default(Lcom/google/android/gms/measurement/internal/zzw;)V

    return-void
.end method
