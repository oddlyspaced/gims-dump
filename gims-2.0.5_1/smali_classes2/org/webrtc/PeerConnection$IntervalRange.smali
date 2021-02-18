.class public Lorg/webrtc/PeerConnection$IntervalRange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntervalRange"
.end annotation


# instance fields
.field public final max:I

.field public final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/PeerConnection$IntervalRange;->min:I

    iput p2, p0, Lorg/webrtc/PeerConnection$IntervalRange;->max:I

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "IntervalRange"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$IntervalRange;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "IntervalRange"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$IntervalRange;->min:I

    return v0
.end method
