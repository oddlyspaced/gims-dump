.class public final Lcom/google/android/gms/measurement/internal/zzar;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:J

.field public final do:Lcom/google/android/gms/measurement/internal/zzam;

.field public final do:Ljava/lang/String;

.field public final if:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wf1;

    invoke-direct {v0}, Lo/wf1;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzar;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/zs0;->do(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/zs0;->final(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lo/zs0;->const(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lo/zs0;->final(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzar;->do:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lo/zs0;->catch(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lo/zs0;->if(Landroid/os/Parcel;I)V

    return-void
.end method
