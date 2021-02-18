.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/cv0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final for:Z

.field public final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iv0;

    invoke-direct {v0}, Lo/iv0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->do:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/zzk;->try(Landroid/os/IBinder;)Lo/cv0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->do:Lo/cv0;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->if:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->for:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/cv0;ZZ)V
    .locals 0
    .param p2    # Lo/cv0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->do:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzk;->do:Lo/cv0;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->if:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->for:Z

    return-void
.end method

.method public static try(Landroid/os/IBinder;)Lo/cv0;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/mt0;->case(Landroid/os/IBinder;)Lo/lt0;

    move-result-object p0

    invoke-interface {p0}, Lo/lt0;->LxXpisMEus()Lo/mv0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/nv0;->goto(Lo/mv0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lo/dv0;

    invoke-direct {v0, p0}, Lo/dv0;-><init>([B)V

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lo/zs0;->do(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->do:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/zs0;->final(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->do:Lo/cv0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/ix0;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lo/zs0;->this(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->if:Z

    invoke-static {p1, v0, v1}, Lo/zs0;->for(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->for:Z

    invoke-static {p1, v0, v1}, Lo/zs0;->for(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lo/zs0;->if(Landroid/os/Parcel;I)V

    return-void
.end method
