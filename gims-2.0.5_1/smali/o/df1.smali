.class public final Lo/df1;
.super Lo/ty0;
.source ""

# interfaces
.implements Lo/bf1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lo/ty0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final if(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lo/ty0;->new()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo/nz0;->for(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ty0;->goto(ILandroid/os/Parcel;)V

    return-void
.end method
