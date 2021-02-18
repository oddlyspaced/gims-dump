.class public final Lcom/google/android/gms/internal/measurement/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:J

.field public final do:Landroid/os/Bundle;

.field public final do:Ljava/lang/String;

.field public final for:Ljava/lang/String;

.field public final if:J

.field public final if:Ljava/lang/String;

.field public final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/az0;

    invoke-direct {v0}, Lo/az0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzae;->do:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzae;->if:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzae;->if:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzae;->do:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzae;->if:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzae;->for:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzae;->do:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lo/zs0;->do(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->do:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lo/zs0;->catch(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->if:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/zs0;->catch(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->if:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/zs0;->for(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->do:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/zs0;->final(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->if:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lo/zs0;->final(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->for:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lo/zs0;->final(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->do:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lo/zs0;->try(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lo/zs0;->if(Landroid/os/Parcel;I)V

    return-void
.end method
