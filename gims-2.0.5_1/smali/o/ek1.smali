.class public final Lo/ek1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:J

.field public do:Landroid/os/Bundle;

.field public do:Ljava/lang/String;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ek1;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/ek1;->if:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p3, p0, Lo/ek1;->do:Landroid/os/Bundle;

    iput-wide p4, p0, Lo/ek1;->do:J

    return-void
.end method

.method public static if(Lcom/google/android/gms/measurement/internal/zzar;)Lo/ek1;
    .locals 7

    new-instance v6, Lo/ek1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->this()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ek1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final do()Lcom/google/android/gms/measurement/internal/zzar;
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v1, p0, Lo/ek1;->do:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lo/ek1;->do:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lo/ek1;->if:Ljava/lang/String;

    iget-wide v4, p0, Lo/ek1;->do:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/ek1;->if:Ljava/lang/String;

    iget-object v1, p0, Lo/ek1;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/ek1;->do:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
