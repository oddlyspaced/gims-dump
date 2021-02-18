.class public final Lo/fr1;
.super Lo/xw0;
.source ""

# interfaces
.implements Lo/er1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lo/xw0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final import(Lcom/google/android/gms/signin/internal/zah;Lo/cr1;)V
    .locals 1

    invoke-virtual {p0}, Lo/xw0;->new()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo/zw0;->for(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lo/zw0;->if(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lo/xw0;->case(ILandroid/os/Parcel;)V

    return-void
.end method
