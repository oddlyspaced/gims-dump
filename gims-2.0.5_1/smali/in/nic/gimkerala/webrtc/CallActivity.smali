.class public Lin/nic/gimkerala/webrtc/CallActivity;
.super Lo/import;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/ke3$do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/webrtc/CallActivity$break;,
        Lin/nic/gimkerala/webrtc/CallActivity$this;
    }
.end annotation


# static fields
.field public static super:Z = false


# instance fields
.field public break:Z

.field public catch:Z

.field public class:Z

.field public const:Z

.field public do:J

.field public do:Landroid/content/BroadcastReceiver;

.field public do:Landroid/hardware/Sensor;

.field public do:Landroid/hardware/SensorEventListener;

.field public do:Landroid/hardware/SensorManager;

.field public do:Landroid/media/MediaPlayer;

.field public do:Landroid/telephony/TelephonyManager;

.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/TextView;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/Timer;

.field public do:Ljava/util/TimerTask;

.field public do:Lo/de3;

.field public do:Lorg/webrtc/AudioSource;

.field public do:Lorg/webrtc/AudioTrack;

.field public do:Lorg/webrtc/EglBase;

.field public do:Lorg/webrtc/MediaConstraints;

.field public do:Lorg/webrtc/PeerConnection;

.field public do:Lorg/webrtc/PeerConnectionFactory;

.field public do:Lorg/webrtc/SurfaceViewRenderer;

.field public do:Lorg/webrtc/VideoCapturer;

.field public do:Lorg/webrtc/VideoSource;

.field public do:Lorg/webrtc/VideoTrack;

.field public final:Z

.field public for:Landroid/widget/ImageView;

.field public for:Landroid/widget/TextView;

.field public for:Ljava/lang/String;

.field public goto:Z

.field public if:Landroid/widget/ImageView;

.field public if:Landroid/widget/TextView;

.field public if:Ljava/lang/String;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lorg/webrtc/MediaConstraints;

.field public if:Lorg/webrtc/SurfaceViewRenderer;

.field public new:Landroid/widget/ImageView;

.field public new:Ljava/lang/String;

.field public this:Z

.field public try:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/import;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->break:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->catch:Z

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:J

    iput-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->class:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->const:Z

    const-string v1, ""

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->new:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->try:Ljava/lang/String;

    return-void
.end method

.method public static synthetic QVG08t07fK(Lin/nic/gimkerala/webrtc/CallActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic TNLEeHhOkt(Lin/nic/gimkerala/webrtc/CallActivity;Lo/de3$for;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/webrtc/CallActivity;->ldXFMfityd(Lo/de3$for;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallActivity;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->UDEpQdpQZT()V

    return-void
.end method

.method public static synthetic WZt8ULWnE0(Lin/nic/gimkerala/webrtc/CallActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic ausQ2dENtA(Lin/nic/gimkerala/webrtc/CallActivity;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->VK7QDhAEWq()V

    return-void
.end method

.method public static synthetic e2yXe0LrSZ(Lin/nic/gimkerala/webrtc/CallActivity;Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->AXffFFHm5J(Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public static synthetic iq0aIYvzK9(Lin/nic/gimkerala/webrtc/CallActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->final:Z

    return p0
.end method

.method public static synthetic r97nwuuuFj(Lin/nic/gimkerala/webrtc/CallActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic rPSHcdNANq(Lin/nic/gimkerala/webrtc/CallActivity;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->BWTeDJRCcr()V

    return-void
.end method

.method public static synthetic trgUkXMArI(Lin/nic/gimkerala/webrtc/CallActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/lang/String;

    return-object p0
.end method

.method public static wE7Ut2lYlc()Z
    .locals 1

    sget-boolean v0, Lin/nic/gimkerala/webrtc/CallActivity;->super:Z

    return v0
.end method


# virtual methods
.method public final A8jgpJHWfH()V
    .locals 1

    const v0, 0x7f0a0132

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/widget/ImageView;

    const v0, 0x7f0a0092

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Landroid/widget/ImageView;

    const v0, 0x7f0a0093

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/ImageView;

    const v0, 0x7f0a0094

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->new:Landroid/widget/ImageView;

    const v0, 0x7f0a020f

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    const v0, 0x7f0a028c

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->new:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0131

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final AXffFFHm5J(Lorg/webrtc/MediaStream;)V
    .locals 2

    iget-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoTrack;

    new-instance v0, Lo/wd3;

    invoke-direct {v0, p0, p1}, Lo/wd3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;Lorg/webrtc/VideoTrack;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/AudioTrack;

    :goto_0
    return-void
.end method

.method public final BWTeDJRCcr()V
    .locals 7

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->try:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stun:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v4

    iget-object v5, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v4

    iget-object v5, p0, Lin/nic/gimkerala/webrtc/CallActivity;->new:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v4

    iget-object v5, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "turn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?transport=udp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v4

    iget-object v6, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v4

    iget-object v6, p0, Lin/nic/gimkerala/webrtc/CallActivity;->new:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v4

    iget-object v6, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?transport=tcp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity;->new:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v3

    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final EapgL8Lwma()V
    .locals 3

    invoke-static {}, Lo/ew3;->if()Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/EglBase;

    iget-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_0
    return-void
.end method

.method public final IJgKouoXfs()V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    new-instance v1, Lin/nic/gimkerala/webrtc/CallActivity$goto;

    const-string v2, "localCreateAns"

    invoke-direct {v1, p0, v2}, Lin/nic/gimkerala/webrtc/CallActivity$goto;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;Ljava/lang/String;)V

    new-instance v2, Lorg/webrtc/MediaConstraints;

    invoke-direct {v2}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public final JOA5w0bUKs()V
    .locals 4

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "OfferToReceiveAudio"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    const-string v1, "OfferToReceiveVideo"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v2, v1, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "false"

    invoke-direct {v2, v1, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    new-instance v1, Lin/nic/gimkerala/webrtc/CallActivity$else;

    const-string v2, "localCreateOffer"

    invoke-direct {v1, p0, v2}, Lin/nic/gimkerala/webrtc/CallActivity$else;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;Ljava/lang/String;)V

    iget-object v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public final K5gndYci7o(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Lin/nic/gimkerala/webrtc/CallActivity$this;

    int-to-float p2, p2

    invoke-direct {v0, p0, p1, p2}, Lin/nic/gimkerala/webrtc/CallActivity$this;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;Landroid/view/View;F)V

    int-to-long p2, p3

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 p2, 0x3e8

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public synthetic LG3S754S2c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public NY0ms8WlSH()Z
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lo/de3;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->catch:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->catch:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo/de3$for;->do:Lo/de3$for;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/de3$for;->for:Lo/de3$for;

    :goto_0
    invoke-virtual {v0, v1}, Lo/de3;->goto(Lo/de3$for;)V

    :cond_1
    iget-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->catch:Z

    return v0
.end method

.method public NbtJpO1RNc()Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v6}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public OPXqcQpbjo(I)I
    .locals 2

    invoke-virtual {p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public synthetic S1jHbNN50s(Z)V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->OPXqcQpbjo(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->OPXqcQpbjo(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    return-void
.end method

.method public final UDEpQdpQZT()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke3;->do()V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lo/de3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lo/de3;

    invoke-virtual {v0}, Lo/de3;->class()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lo/de3;

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/AudioSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/AudioSource;

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/AudioSource;

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoSource;

    :cond_4
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lo/de3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lo/de3;

    invoke-virtual {v0}, Lo/de3;->class()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lo/de3;

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010022

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const v2, 0x7f0a00a3

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x11a

    const/16 v4, 0xbb8

    invoke-virtual {p0, v2, v3, v4}, Lin/nic/gimkerala/webrtc/CallActivity;->K5gndYci7o(Landroid/view/View;II)V

    const v2, 0x7f0a00a4

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {p0, v2, v3, v4}, Lin/nic/gimkerala/webrtc/CallActivity;->K5gndYci7o(Landroid/view/View;II)V

    const v2, 0x7f0a00a5

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xbe

    invoke-virtual {p0, v2, v3, v4}, Lin/nic/gimkerala/webrtc/CallActivity;->K5gndYci7o(Landroid/view/View;II)V

    const v2, 0x7f0a00b2

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    :cond_6
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/SurfaceViewRenderer;

    :cond_7
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    :cond_8
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnectionFactory;

    :cond_9
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/EglBase;

    new-instance v2, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/lang/String;

    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:J

    invoke-virtual/range {v2 .. v7}, Lo/t93;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    invoke-static {}, Lo/ke3;->class()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final VK7QDhAEWq()V
    .locals 8

    const-string v0, "data"

    const-string v1, "status"

    const-string v2, "application/json"

    :try_start_0
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    const-string v4, "turn-auth"

    invoke-static {v3, v4}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/nj3$do;

    invoke-direct {v4}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v4, v6, v7, v5}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v4}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v4

    new-instance v5, Lo/qj3$do;

    invoke-direct {v5}, Lo/qj3$do;-><init>()V

    invoke-virtual {v5, v3}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    const-string v3, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v3, "Content-Type"

    invoke-virtual {v5, v3, v2}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v3, "Accept"

    invoke-virtual {v5, v3, v2}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v5}, Lo/qj3$do;->else()Lo/qj3$do;

    invoke-virtual {v5}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object v2

    invoke-interface {v2}, Lo/ti3;->private()Lo/sj3;

    move-result-object v2

    invoke-virtual {v2}, Lo/sj3;->instanceof()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/sj3;->for()Lo/tj3;

    move-result-object v3

    invoke-virtual {v3}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/sj3;->close()V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "session_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->new:Ljava/lang/String;

    const-string v1, "turn_service"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->try:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TURN CRED RETRIEVE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final Vn4PLzVt7O()V
    .locals 4

    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v1, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnectionFactory;

    new-instance v2, Lin/nic/gimkerala/webrtc/CallActivity$case;

    const-string v3, "localPeerCreation"

    invoke-direct {v2, p0, v3}, Lin/nic/gimkerala/webrtc/CallActivity$case;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->dW0zNaOfwZ()V

    return-void
.end method

.method public YQIite61nX()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    invoke-static {v0, v1}, Lo/de3;->if(Landroid/content/Context;Z)Lo/de3;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lo/de3;

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lo/de3;

    new-instance v1, Lin/nic/gimkerala/webrtc/CallActivity$try;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/webrtc/CallActivity$try;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    invoke-virtual {v0, v1}, Lo/de3;->catch(Lo/de3$new;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;

    move-result-object v0

    new-instance v2, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v2}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    iget-object v3, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/EglBase;

    if-nez v3, :cond_0

    new-instance v3, Lo/be3;

    invoke-direct {v3, p0}, Lo/be3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v3, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    if-eqz v3, :cond_1

    new-instance v3, Lorg/webrtc/DefaultVideoEncoderFactory;

    iget-object v4, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/EglBase;

    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    new-instance v4, Lorg/webrtc/DefaultVideoDecoderFactory;

    iget-object v5, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/EglBase;

    invoke-interface {v5}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnectionFactory;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/MediaConstraints;

    iget-object v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/AudioSource;

    iget-object v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "101"

    invoke-virtual {v2, v3, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/AudioTrack;

    iget-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    if-eqz v0, :cond_4

    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/webrtc/CallActivity;->r4oX5A0hkf(Lorg/webrtc/CameraEnumerator;)Lorg/webrtc/VideoCapturer;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoSource;

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoSource;

    const-string v4, "100"

    invoke-virtual {v0, v4, v3}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoTrack;

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const-string v3, "CaptureThread"

    invoke-static {v3, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iget-object v3, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoSource;

    invoke-virtual {v5}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    const/16 v5, 0xf

    invoke-interface {v0, v3, v4, v5}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    :cond_3
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoTrack;

    iget-object v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v2}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    :cond_4
    iput-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->this:Z

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    iget-boolean v0, v0, Lo/ke3;->if:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->catch()V

    :cond_5
    return-void
.end method

.method public synthetic aESayHdDvj(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    iget-boolean v0, v0, Lo/ke3;->if:Z

    if-nez v0, :cond_0

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    iget-boolean v0, v0, Lo/ke3;->for:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->catch()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    new-instance v1, Lo/je3;

    const-string v2, "localSetRemote"

    invoke-direct {v1, v2}, Lo/je3;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const-string v4, "sdp"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->IJgKouoXfs()V

    iget-boolean p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->g3LvsMJ7do(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public catch()V
    .locals 1

    iget-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/qd3;

    invoke-direct {v0, p0}, Lo/qd3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/td3;

    invoke-direct {v0, p0}, Lo/td3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public const()V
    .locals 2

    const-string v0, "Connecting.. "

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/webrtc/CallActivity;->obUG67X0gS(Ljava/lang/String;)V

    iget-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->this:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    const-string v1, "got user media"

    invoke-virtual {v0, v1}, Lo/ke3;->else(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final cuhA2YVk5m()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;

    instance-of v0, v0, Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoCapturer;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    :cond_0
    return-void
.end method

.method public final dW0zNaOfwZ()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnectionFactory;

    const-string v1, "102"

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    iget-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnection;->addStream(Lorg/webrtc/MediaStream;)Z

    return-void
.end method

.method public ePwnZMt5Dv(Lorg/webrtc/IceCandidate;)V
    .locals 1

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ke3;->try(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public final()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->class:Z

    const-string v0, "Connecting..."

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/webrtc/CallActivity;->obUG67X0gS(Ljava/lang/String;)V

    return-void
.end method

.method public for()V
    .locals 2

    const-string v0, "Connecting. "

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/webrtc/CallActivity;->obUG67X0gS(Ljava/lang/String;)V

    iget-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->this:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    const-string v1, "got user media"

    invoke-virtual {v0, v1}, Lo/ke3;->else(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g3LvsMJ7do(Z)V
    .locals 1

    new-instance v0, Lo/xd3;

    invoke-direct {v0, p0, p1}, Lo/xd3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goto(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    new-instance v1, Lorg/webrtc/IceCandidate;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "candidate"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic hddBBCwbSR()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/TextView;

    const-string v1, "User Busy"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public kNtBQIfJET()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1dd

    invoke-static {p0, v0, v1}, Lo/i5;->super(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final ldXFMfityd(Lo/de3$for;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/de3$for;",
            "Ljava/util/Set<",
            "Lo/de3$for;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioManagerDevicesChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", selected: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public synthetic nBpzqPvVfr()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/TextView;

    const-string v1, "Call hungup"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public new(Ljava/lang/String;)V
    .locals 0

    const-string p1, "Remote Peer is busy"

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->obUG67X0gS(Ljava/lang/String;)V

    new-instance p1, Lo/rd3;

    invoke-direct {p1, p0}, Lo/rd3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p1, Lo/be3;

    invoke-direct {p1, p0}, Lo/be3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public obUG67X0gS(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/ud3;

    invoke-direct {v0, p0, p1}, Lo/ud3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->UDEpQdpQZT()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->NY0ms8WlSH()Z

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->new:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->catch:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->x3fzNpQwa4()Z

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->break:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->cuhA2YVk5m()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0092 -> :sswitch_3
        0x7f0a0093 -> :sswitch_2
        0x7f0a0094 -> :sswitch_1
        0x7f0a0131 -> :sswitch_0
        0x7f0a0132 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    invoke-static {}, Lo/m93;->this()V

    const p1, 0x7f0a00a2

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Landroid/widget/TextView;

    const p1, 0x7f0a00a1

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010022

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const v0, 0x7f0a00a3

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11a

    const/16 v2, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lin/nic/gimkerala/webrtc/CallActivity;->K5gndYci7o(Landroid/view/View;II)V

    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xe1

    invoke-virtual {p0, v0, v1, v2}, Lin/nic/gimkerala/webrtc/CallActivity;->K5gndYci7o(Landroid/view/View;II)V

    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xbe

    invoke-virtual {p0, v0, v1, v2}, Lin/nic/gimkerala/webrtc/CallActivity;->K5gndYci7o(Landroid/view/View;II)V

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "b_call_initiator"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->final:Z

    const-string v0, "b_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/lang/String;

    const-string v0, "b_call_signal_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "b_body"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    const-string v0, "b_call_type_video"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    const-string v2, "b_call_attributes"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Y"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v3, Lo/za2;

    invoke-direct {v3}, Lo/za2;-><init>()V

    const-class v5, Ljava/util/Map;

    invoke-virtual {v3, v2, v5}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    :cond_0
    const-string v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0a036a

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "photo"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lo/br;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lo/er$do;

    invoke-direct {v6}, Lo/er$do;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Authorization"

    invoke-virtual {v6, v8, v7}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v6}, Lo/er$do;->for()Lo/er;

    move-result-object v6

    invoke-direct {v2, v0, v6}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    const v6, 0x7f080201

    invoke-virtual {v0, v6}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0, v6}, Lo/av;->break(I)Lo/av;

    invoke-virtual {v0, v6}, Lo/av;->catch(I)Lo/av;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    new-instance v2, Lo/hv;

    invoke-direct {v2}, Lo/hv;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lo/zn;

    new-instance v7, Lo/gs;

    invoke-direct {v7}, Lo/gs;-><init>()V

    aput-object v7, v6, v1

    new-instance v7, Lo/ts;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lo/ts;-><init>(I)V

    aput-object v7, v6, v5

    invoke-virtual {v2, v6}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    const v2, 0x7f0a01d0

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_2
    const-string v0, "CANCEL_CALL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object p1

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ke3;->if(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Call Denied "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-static {}, Lo/m93;->this()V

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->A8jgpJHWfH()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x680400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "sensor"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/hardware/Sensor;

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/telephony/TelephonyManager;

    new-instance p1, Lin/nic/gimkerala/webrtc/CallActivity$do;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/webrtc/CallActivity$do;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    iget-object v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/telephony/TelephonyManager;

    const/16 v4, 0x20

    invoke-virtual {v2, p1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/hardware/Sensor;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lin/nic/gimkerala/webrtc/CallActivity$if;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/webrtc/CallActivity$if;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/hardware/SensorEventListener;

    :goto_0
    iget-boolean p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    const v2, 0x7f0a00a7

    const v4, 0x7f0a00a8

    const v5, 0x7f0a0068

    const v6, 0x7f0a004d

    if-nez p1, :cond_5

    invoke-virtual {p0, v6}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:J

    new-instance p1, Lin/nic/gimkerala/webrtc/CallActivity$for;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/webrtc/CallActivity$for;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/util/TimerTask;

    iget-boolean p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->final:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/TextView;

    const-string v0, "Dialing..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->for:Landroid/widget/TextView;

    const-string v0, "Connecting..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "room"

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/lang/String;

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/util/Timer;

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->NbtJpO1RNc()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->kNtBQIfJET()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->vvL5A8FqYo()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-super {p0}, Lo/import;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lo/ua;->onPause()V

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    :try_start_2
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/telephony/TelephonyManager;

    new-instance v1, Landroid/telephony/PhoneStateListener;

    invoke-direct {v1}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :try_start_3
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_3
    :try_start_4
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 p2, 0x1dd

    if-eq p1, p2, :cond_0

    goto :goto_4

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_7

    const/4 p1, 0x0

    aget p2, p3, p1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    aget v1, p3, v0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    aget v2, p3, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    aget v3, p3, v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    aget p3, p3, v4

    if-nez p3, :cond_5

    const/4 p1, 0x1

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->vvL5A8FqYo()V

    goto :goto_4

    :cond_6
    const-string p1, "Permission Denied"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object p1

    iget-object p2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/ke3;->if(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lo/ua;->onResume()V

    new-instance v0, Lin/nic/gimkerala/webrtc/CallActivity$new;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/webrtc/CallActivity$new;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "in.nic.gimkerala.CALL_SIGNAL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/content/BroadcastReceiver;

    const-string v2, "in.nic.gimkerala.GIMPERMISSION"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lo/import;->onStart()V

    const/4 v0, 0x1

    sput-boolean v0, Lin/nic/gimkerala/webrtc/CallActivity;->super:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lo/import;->onStop()V

    const/4 v0, 0x0

    sput-boolean v0, Lin/nic/gimkerala/webrtc/CallActivity;->super:Z

    return-void
.end method

.method public final r4oX5A0hkf(Lorg/webrtc/CameraEnumerator;)Lorg/webrtc/VideoCapturer;
    .locals 8

    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallActivity"

    const-string v2, "Looking for front facing cameras."

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    invoke-interface {p1, v6}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "Creating front facing camera capturer."

    invoke-static {v1, v7}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6, v5}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "Looking for other cameras."

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Creating other camera capturer."

    invoke-static {v1, v6}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4, v5}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public synthetic sg1fnHNer7()V
    .locals 2

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    iget-boolean v0, v0, Lo/ke3;->for:Z

    if-nez v0, :cond_0

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    iget-boolean v0, v0, Lo/ke3;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->Vn4PLzVt7O()V

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ke3;->for:Z

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    iget-boolean v0, v0, Lo/ke3;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->JOA5w0bUKs()V

    :cond_0
    return-void
.end method

.method public static(Ljava/lang/String;)V
    .locals 6

    const-string p1, "Remote Peer hungup"

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->obUG67X0gS(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Landroid/media/MediaPlayer;

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
    new-instance p1, Lo/sd3;

    invoke-direct {p1, p0}, Lo/sd3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p1, Lo/be3;

    invoke-direct {p1, p0}, Lo/be3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/lang/String;

    iget-object v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:J

    invoke-virtual/range {v0 .. v5}, Lo/t93;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    return-void
.end method

.method public super(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "Connecting.."

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/webrtc/CallActivity;->obUG67X0gS(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/PeerConnection;

    new-instance v1, Lo/je3;

    const-string v2, "localSetRemote"

    invoke-direct {v1, v2}, Lo/je3;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/webrtc/SessionDescription;

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v3

    const-string v4, "sdp"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    iget-boolean p1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->g3LvsMJ7do(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public throws(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "Connecting.."

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/webrtc/CallActivity;->obUG67X0gS(Ljava/lang/String;)V

    new-instance v0, Lo/vd3;

    invoke-direct {v0, p0, p1}, Lo/vd3;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vvL5A8FqYo()V
    .locals 4

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->EapgL8Lwma()V

    new-instance v0, Lin/nic/gimkerala/webrtc/CallActivity$break;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/nic/gimkerala/webrtc/CallActivity$break;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;Lin/nic/gimkerala/webrtc/CallActivity$do;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-boolean v2, p0, Lin/nic/gimkerala/webrtc/CallActivity;->final:Z

    if-eqz v2, :cond_0

    const-string v2, "Y"

    goto :goto_0

    :cond_0
    const-string v2, "N"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public x3fzNpQwa4()Z
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->break:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lin/nic/gimkerala/webrtc/CallActivity;->break:Z

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_0
    iget-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->break:Z

    return v0
.end method

.method public synthetic xQtQDanvep(Lorg/webrtc/VideoTrack;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->if:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic zwdpHUAff6()V
    .locals 2

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    iget-boolean v0, v0, Lo/ke3;->for:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity;->do:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    iget-boolean v0, v0, Lo/ke3;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->Vn4PLzVt7O()V

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ke3;->for:Z

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    iget-boolean v0, v0, Lo/ke3;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallActivity;->JOA5w0bUKs()V

    :cond_0
    return-void
.end method
