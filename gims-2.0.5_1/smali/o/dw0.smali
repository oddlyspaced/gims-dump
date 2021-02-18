.class public final Lo/dw0;
.super Lo/cy0;
.source ""

# interfaces
.implements Lo/cw0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-direct {p0, p1, v0}, Lo/cy0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k5YJAF0ohY(I)V
    .locals 1

    invoke-virtual {p0}, Lo/cy0;->new()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lo/cy0;->case(ILandroid/os/Parcel;)V

    return-void
.end method
