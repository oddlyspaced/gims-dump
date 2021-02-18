.class public final Lcom/google/android/gms/measurement/internal/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public do:J

.field public do:Lcom/google/android/gms/measurement/internal/zzar;

.field public do:Lcom/google/android/gms/measurement/internal/zzkr;

.field public do:Ljava/lang/String;

.field public for:J

.field public for:Lcom/google/android/gms/measurement/internal/zzar;

.field public for:Ljava/lang/String;

.field public if:J

.field public if:Lcom/google/android/gms/measurement/internal/zzar;

.field public if:Ljava/lang/String;

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wq1;

    invoke-direct {v0}, Lo/wq1;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->for:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->for:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzar;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->if:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->if:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:Lcom/google/android/gms/measurement/internal/zzar;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->for:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->for:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzw;->for:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzar;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:Lcom/google/android/gms/measurement/internal/zzar;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzw;->for:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lo/zs0;->do(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/zs0;->final(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lo/zs0;->final(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lo/zs0;->const(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lo/zs0;->catch(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lo/zs0;->for(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->for:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lo/zs0;->final(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzar;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lo/zs0;->const(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lo/zs0;->catch(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->if:Lcom/google/android/gms/measurement/internal/zzar;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lo/zs0;->const(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->for:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lo/zs0;->catch(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lo/zs0;->const(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lo/zs0;->if(Landroid/os/Parcel;I)V

    return-void
.end method
