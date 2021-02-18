.class public Lin/nic/gimkerala/webrtc/CallActivity$do;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/webrtc/CallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$do;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    const-string p2, "Phone is Currently in A call"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity$do;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity$do;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {v1}, Lin/nic/gimkerala/webrtc/CallActivity;->UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallActivity;)V

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$do;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$do;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {p1}, Lin/nic/gimkerala/webrtc/CallActivity;->UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallActivity;)V

    :cond_1
    return-void
.end method
