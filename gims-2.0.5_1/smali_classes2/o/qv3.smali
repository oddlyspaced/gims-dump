.class public final synthetic Lo/qv3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic if:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qv3;->do:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lo/qv3;->do:I

    iput p3, p0, Lo/qv3;->if:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/qv3;->do:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lo/qv3;->do:I

    iget v2, p0, Lo/qv3;->if:I

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->case(II)V

    return-void
.end method
