.class public final synthetic Lo/wd3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallActivity;

.field public final synthetic do:Lorg/webrtc/VideoTrack;


# direct methods
.method public synthetic constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity;Lorg/webrtc/VideoTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wd3;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iput-object p2, p0, Lo/wd3;->do:Lorg/webrtc/VideoTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/wd3;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-object v1, p0, Lo/wd3;->do:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/webrtc/CallActivity;->xQtQDanvep(Lorg/webrtc/VideoTrack;)V

    return-void
.end method
