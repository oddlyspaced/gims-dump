.class public final synthetic Lo/lv3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lv3;->do:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lo/lv3;->do:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/lv3;->do:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lo/lv3;->do:I

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->try(I)V

    return-void
.end method
