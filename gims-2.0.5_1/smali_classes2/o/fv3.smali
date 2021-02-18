.class public final synthetic Lo/fv3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:F

.field public final synthetic do:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic do:Lorg/webrtc/EglRenderer;

.field public final synthetic do:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic if:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fv3;->do:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lo/fv3;->do:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lo/fv3;->do:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lo/fv3;->do:F

    iput-boolean p5, p0, Lo/fv3;->if:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/fv3;->do:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lo/fv3;->do:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v2, p0, Lo/fv3;->do:Lorg/webrtc/EglRenderer$FrameListener;

    iget v3, p0, Lo/fv3;->do:F

    iget-boolean v4, p0, Lo/fv3;->if:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->do(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
