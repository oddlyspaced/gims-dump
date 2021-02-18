.class public final synthetic Lo/il1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Landroid/os/Bundle;

.field public final do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final do:Lo/fl1;


# direct methods
.method public constructor <init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/il1;->do:Lo/fl1;

    iput-object p2, p0, Lo/il1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lo/il1;->do:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/il1;->do:Lo/fl1;

    iget-object v1, p0, Lo/il1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, p0, Lo/il1;->do:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lo/fl1;->goto(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    return-void
.end method
