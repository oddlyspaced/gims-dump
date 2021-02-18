.class public Lin/nic/gimkerala/webrtc/CallActivity$case;
.super Lo/ie3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/webrtc/CallActivity;->Vn4PLzVt7O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-direct {p0, p2}, Lo/ie3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic if(Lin/nic/gimkerala/webrtc/CallActivity;)V
    .locals 0

    invoke-static {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallActivity;)V

    return-void
.end method


# virtual methods
.method public synthetic do()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-object v0, v0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/TextView;

    const-string v1, "In Call"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-boolean v1, v0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/widget/TextView;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 1

    invoke-super {p0, p1}, Lo/ie3;->onAddStream(Lorg/webrtc/MediaStream;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {v0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->e2yXe0LrSZ(Lin/nic/gimkerala/webrtc/CallActivity;Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 1

    invoke-super {p0, p1}, Lo/ie3;->onIceCandidate(Lorg/webrtc/IceCandidate;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-virtual {v0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->ePwnZMt5Dv(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 7

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    const-string v0, "Connected."

    invoke-virtual {p1, v0}, Lin/nic/gimkerala/webrtc/CallActivity;->obUG67X0gS(Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lin/nic/gimkerala/webrtc/CallActivity;->do:J

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lin/nic/gimkerala/webrtc/CallActivity;->const:Z

    :try_start_0
    invoke-static {p1}, Lin/nic/gimkerala/webrtc/CallActivity;->WZt8ULWnE0(Lin/nic/gimkerala/webrtc/CallActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {p1}, Lin/nic/gimkerala/webrtc/CallActivity;->WZt8ULWnE0(Lin/nic/gimkerala/webrtc/CallActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    new-instance v1, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {p1}, Lin/nic/gimkerala/webrtc/CallActivity;->trgUkXMArI(Lin/nic/gimkerala/webrtc/CallActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-object v3, p1, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/lang/String;

    iget-wide v5, p1, Lin/nic/gimkerala/webrtc/CallActivity;->do:J

    const-string v4, "A"

    invoke-virtual/range {v1 .. v6}, Lo/t93;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    new-instance v0, Lo/pd3;

    invoke-direct {v0, p0}, Lo/pd3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity$case;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECTION ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->obUG67X0gS(Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$case;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    new-instance v0, Lo/od3;

    invoke-direct {v0, p1}, Lo/od3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
