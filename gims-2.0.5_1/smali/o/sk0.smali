.class public final synthetic Lo/sk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic do:Lo/xk0;


# direct methods
.method public synthetic constructor <init>(Lo/xk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sk0;->do:Lo/xk0;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lo/sk0;->do:Lo/xk0;

    invoke-virtual {v0, p1}, Lo/xk0;->case(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
