.class public Lo/ti2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ti2;->abstract()Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ti2;


# direct methods
.method public constructor <init>(Lo/ti2;)V
    .locals 0

    iput-object p1, p0, Lo/ti2$do;->do:Lo/ti2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/ti2$do;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lo/ti2$do;->do:Lo/ti2;

    new-instance v0, Lo/fj2;

    invoke-direct {v0, p2, p3}, Lo/fj2;-><init>(II)V

    invoke-static {p1, v0}, Lo/ti2;->do(Lo/ti2;Lo/fj2;)Lo/fj2;

    iget-object p1, p0, Lo/ti2$do;->do:Lo/ti2;

    invoke-static {p1}, Lo/ti2;->if(Lo/ti2;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
