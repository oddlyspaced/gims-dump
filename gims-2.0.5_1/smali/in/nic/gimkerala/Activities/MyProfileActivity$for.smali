.class public Lin/nic/gimkerala/Activities/MyProfileActivity$for;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/MyProfileActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/MyProfileActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/MyProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MyProfileActivity$for;->do:Lin/nic/gimkerala/Activities/MyProfileActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x779f9340

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "in.nic.gimkerala.gimpack.REFRESH_UI_PROFILE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lin/nic/gimkerala/Activities/MyProfileActivity$for;->do:Lin/nic/gimkerala/Activities/MyProfileActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/MyProfileActivity;->AXffFFHm5J(Lin/nic/gimkerala/Activities/MyProfileActivity;)V

    :goto_2
    return-void
.end method
