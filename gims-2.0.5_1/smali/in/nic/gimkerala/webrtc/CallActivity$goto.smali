.class public Lin/nic/gimkerala/webrtc/CallActivity$goto;
.super Lo/je3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/webrtc/CallActivity;->IJgKouoXfs()V
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

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$goto;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-direct {p0, p2}, Lo/je3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    invoke-super {p0, p1}, Lo/je3;->onCreateSuccess(Lorg/webrtc/SessionDescription;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$goto;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-object v0, v0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    new-instance v1, Lo/je3;

    const-string v2, "localSetLocal"

    invoke-direct {v1, v2}, Lo/je3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ke3;->goto(Lorg/webrtc/SessionDescription;)V

    return-void
.end method
