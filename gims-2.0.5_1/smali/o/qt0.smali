.class public final Lo/qt0;
.super Lo/hx0;
.source ""

# interfaces
.implements Lo/ot0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lo/hx0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final while(Lcom/google/android/gms/common/zzk;Lo/mv0;)Z
    .locals 1

    invoke-virtual {p0}, Lo/hx0;->new()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo/jx0;->new(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lo/jx0;->for(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lo/hx0;->case(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lo/jx0;->try(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
