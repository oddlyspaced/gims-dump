.class public final Lo/wv0;
.super Lo/hx0;
.source ""

# interfaces
.implements Lo/vv0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lo/hx0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final class(Lo/mv0;Ljava/lang/String;ILo/mv0;)Lo/mv0;
    .locals 1

    invoke-virtual {p0}, Lo/hx0;->new()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo/jx0;->for(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lo/jx0;->for(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lo/hx0;->case(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/mv0$do;->case(Landroid/os/IBinder;)Lo/mv0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final throw(Lo/mv0;Ljava/lang/String;ILo/mv0;)Lo/mv0;
    .locals 1

    invoke-virtual {p0}, Lo/hx0;->new()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo/jx0;->for(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lo/jx0;->for(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lo/hx0;->case(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/mv0$do;->case(Landroid/os/IBinder;)Lo/mv0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
