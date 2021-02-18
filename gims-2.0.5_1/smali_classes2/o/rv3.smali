.class public final synthetic Lo/rv3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lorg/webrtc/SurfaceViewRenderer;

.field public final synthetic if:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rv3;->do:Lorg/webrtc/SurfaceViewRenderer;

    iput p2, p0, Lo/rv3;->do:I

    iput p3, p0, Lo/rv3;->if:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/rv3;->do:Lorg/webrtc/SurfaceViewRenderer;

    iget v1, p0, Lo/rv3;->do:I

    iget v2, p0, Lo/rv3;->if:I

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->do(II)V

    return-void
.end method
