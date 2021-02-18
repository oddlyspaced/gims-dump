.class public final Lo/tl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzar;

.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Lo/fl1;


# direct methods
.method public constructor <init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lo/tl1;->do:Lo/fl1;

    iput-object p2, p0, Lo/tl1;->do:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object p3, p0, Lo/tl1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/tl1;->do:Lo/fl1;

    iget-object v1, p0, Lo/tl1;->do:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v2, p0, Lo/tl1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lo/fl1;->UqblP2iGHv(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p0, Lo/tl1;->do:Lo/fl1;

    invoke-static {v1}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v1

    invoke-virtual {v1}, Lo/up1;->WZt8ULWnE0()V

    iget-object v1, p0, Lo/tl1;->do:Lo/fl1;

    invoke-static {v1}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v1

    iget-object v2, p0, Lo/tl1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2}, Lo/up1;->while(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
