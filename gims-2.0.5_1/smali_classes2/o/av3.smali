.class public final synthetic Lo/av3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic do:Lorg/webrtc/Camera2Session$CaptureSessionCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/av3;->do:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lo/av3;->do:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    invoke-virtual {v0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->do(Lorg/webrtc/VideoFrame;)V

    return-void
.end method
