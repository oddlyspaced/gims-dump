.class public Lcom/google/android/exoplayer2/source/TrackGroupArray$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray$do;->do(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    return-object p1
.end method

.method public do(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public if(I)[Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray$do;->if(I)[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    return-object p1
.end method
