.class public final Lo/jm1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:J

.field public final do:Landroid/content/Context;

.field public do:Lcom/google/android/gms/internal/measurement/zzae;

.field public do:Ljava/lang/Boolean;

.field public do:Ljava/lang/Long;

.field public do:Ljava/lang/String;

.field public do:Z

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jm1;->do:Z

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/jm1;->do:Landroid/content/Context;

    iput-object p3, p0, Lo/jm1;->do:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lo/jm1;->do:Lcom/google/android/gms/internal/measurement/zzae;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->for:Ljava/lang/String;

    iput-object p1, p0, Lo/jm1;->do:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->if:Ljava/lang/String;

    iput-object p1, p0, Lo/jm1;->if:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->do:Ljava/lang/String;

    iput-object p1, p0, Lo/jm1;->for:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->if:Z

    iput-boolean p1, p0, Lo/jm1;->do:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzae;->if:J

    iput-wide v1, p0, Lo/jm1;->do:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->do:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/jm1;->do:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
