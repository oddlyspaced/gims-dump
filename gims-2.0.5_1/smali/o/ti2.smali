.class public Lo/ti2;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ti2$case;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/String;


# instance fields
.field public do:D

.field public do:I

.field public do:Landroid/graphics/Rect;

.field public final do:Landroid/os/Handler$Callback;

.field public do:Landroid/os/Handler;

.field public final do:Landroid/view/SurfaceHolder$Callback;

.field public do:Landroid/view/SurfaceView;

.field public do:Landroid/view/TextureView;

.field public do:Landroid/view/WindowManager;

.field public do:Lo/dj2;

.field public do:Lo/ej2;

.field public do:Lo/fj2;

.field public do:Lo/nj2;

.field public do:Lo/pj2;

.field public final do:Lo/ti2$case;

.field public do:Lo/tj2;

.field public do:Lo/xj2;

.field public for:Landroid/graphics/Rect;

.field public for:Lo/fj2;

.field public for:Z

.field public if:Landroid/graphics/Rect;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ti2$case;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/fj2;

.field public if:Z

.field public new:Lo/fj2;

.field public new:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/ti2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ti2;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ti2;->if:Z

    iput-boolean v0, p0, Lo/ti2;->for:Z

    const/4 v1, -0x1

    iput v1, p0, Lo/ti2;->do:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/ti2;->if:Ljava/util/List;

    new-instance v1, Lo/pj2;

    invoke-direct {v1}, Lo/pj2;-><init>()V

    iput-object v1, p0, Lo/ti2;->do:Lo/pj2;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/ti2;->if:Landroid/graphics/Rect;

    iput-object v1, p0, Lo/ti2;->for:Landroid/graphics/Rect;

    iput-object v1, p0, Lo/ti2;->new:Lo/fj2;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lo/ti2;->do:D

    iput-object v1, p0, Lo/ti2;->do:Lo/xj2;

    iput-boolean v0, p0, Lo/ti2;->new:Z

    new-instance v1, Lo/ti2$if;

    invoke-direct {v1, p0}, Lo/ti2$if;-><init>(Lo/ti2;)V

    iput-object v1, p0, Lo/ti2;->do:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lo/ti2$for;

    invoke-direct {v1, p0}, Lo/ti2$for;-><init>(Lo/ti2;)V

    iput-object v1, p0, Lo/ti2;->do:Landroid/os/Handler$Callback;

    new-instance v1, Lo/ti2$new;

    invoke-direct {v1, p0}, Lo/ti2$new;-><init>(Lo/ti2;)V

    iput-object v1, p0, Lo/ti2;->do:Lo/dj2;

    new-instance v1, Lo/ti2$try;

    invoke-direct {v1, p0}, Lo/ti2$try;-><init>(Lo/ti2;)V

    iput-object v1, p0, Lo/ti2;->do:Lo/ti2$case;

    invoke-virtual {p0, p1, p2, v0, v0}, Lo/ti2;->throw(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic case(Lo/ti2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/ti2;->do:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic do(Lo/ti2;Lo/fj2;)Lo/fj2;
    .locals 0

    iput-object p1, p0, Lo/ti2;->for:Lo/fj2;

    return-object p1
.end method

.method public static synthetic else(Lo/ti2;)V
    .locals 0

    invoke-virtual {p0}, Lo/ti2;->extends()V

    return-void
.end method

.method public static synthetic for()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ti2;->do:Ljava/lang/String;

    return-object v0
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lo/ti2;->do:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static synthetic goto(Lo/ti2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/ti2;->if:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic if(Lo/ti2;)V
    .locals 0

    invoke-virtual {p0}, Lo/ti2;->private()V

    return-void
.end method

.method public static synthetic new(Lo/ti2;Lo/fj2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ti2;->switch(Lo/fj2;)V

    return-void
.end method

.method public static synthetic try(Lo/ti2;)Lo/ti2$case;
    .locals 0

    iget-object p0, p0, Lo/ti2;->do:Lo/ti2$case;

    return-object p0
.end method


# virtual methods
.method public final abstract()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lo/ti2$do;

    invoke-direct {v0, p0}, Lo/ti2$do;-><init>(Lo/ti2;)V

    return-object v0
.end method

.method public final break()V
    .locals 8

    iget-object v0, p0, Lo/ti2;->do:Lo/fj2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lo/ti2;->if:Lo/fj2;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lo/ti2;->do:Lo/tj2;

    if-eqz v3, :cond_4

    iget v4, v2, Lo/fj2;->do:I

    iget v5, v2, Lo/fj2;->if:I

    iget v6, v0, Lo/fj2;->do:I

    iget v0, v0, Lo/fj2;->if:I

    invoke-virtual {v3, v2}, Lo/tj2;->new(Lo/fj2;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lo/ti2;->catch(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo/ti2;->if:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lo/ti2;->if:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v4

    iget-object v6, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int v6, v6, v5

    iget-object v7, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v4

    iget-object v4, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v0, v0, v5

    iget-object v4, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lo/ti2;->for:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/ti2;->for:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ti2;->do:Lo/ti2$case;

    invoke-interface {v0}, Lo/ti2$case;->for()V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v1, p0, Lo/ti2;->for:Landroid/graphics/Rect;

    iput-object v1, p0, Lo/ti2;->if:Landroid/graphics/Rect;

    :cond_3
    :goto_1
    return-void

    :cond_4
    iput-object v1, p0, Lo/ti2;->for:Landroid/graphics/Rect;

    iput-object v1, p0, Lo/ti2;->if:Landroid/graphics/Rect;

    iput-object v1, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public catch(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lo/ti2;->new:Lo/fj2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lo/ti2;->new:Lo/fj2;

    iget v1, v1, Lo/fj2;->do:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lo/ti2;->new:Lo/fj2;

    iget v2, v2, Lo/fj2;->if:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lo/ti2;->do:D

    mul-double v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lo/ti2;->do:D

    mul-double v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method public class(Lo/fj2;Lo/fj2;)Landroid/graphics/Matrix;
    .locals 4

    iget v0, p1, Lo/fj2;->do:I

    int-to-float v0, v0

    iget v1, p1, Lo/fj2;->if:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Lo/fj2;->do:I

    int-to-float v1, v1

    iget p2, p2, Lo/fj2;->if:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v1, v0

    move p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, p1, Lo/fj2;->do:I

    int-to-float v3, v2

    mul-float v3, v3, p2

    iget p1, p1, Lo/fj2;->if:I

    int-to-float p2, p1

    mul-float p2, p2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public final const(Lo/fj2;)V
    .locals 2

    iput-object p1, p0, Lo/ti2;->do:Lo/fj2;

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nj2;->catch()Lo/tj2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/tj2;

    invoke-direct {p0}, Lo/ti2;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lo/tj2;-><init>(ILo/fj2;)V

    iput-object v0, p0, Lo/ti2;->do:Lo/tj2;

    invoke-virtual {p0}, Lo/ti2;->getPreviewScalingStrategy()Lo/xj2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/tj2;->try(Lo/xj2;)V

    iget-object p1, p0, Lo/ti2;->do:Lo/nj2;

    iget-object v0, p0, Lo/ti2;->do:Lo/tj2;

    invoke-virtual {p1, v0}, Lo/nj2;->return(Lo/tj2;)V

    iget-object p1, p0, Lo/ti2;->do:Lo/nj2;

    invoke-virtual {p1}, Lo/nj2;->break()V

    iget-boolean p1, p0, Lo/ti2;->new:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    invoke-virtual {v0, p1}, Lo/nj2;->throws(Z)V

    :cond_0
    return-void
.end method

.method public default()V
    .locals 4

    invoke-static {}, Lo/hj2;->do()V

    invoke-virtual {p0}, Lo/ti2;->super()V

    iget-object v0, p0, Lo/ti2;->for:Lo/fj2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ti2;->private()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ti2;->do:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lo/ti2;->do:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ti2;->do:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ti2;->abstract()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lo/ti2;->do:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lo/ti2;->do:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lo/ti2;->do:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ti2;->do:Landroid/view/TextureView;

    invoke-virtual {p0}, Lo/ti2;->abstract()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, p0, Lo/ti2;->do:Lo/ej2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ti2;->do:Lo/dj2;

    invoke-virtual {v0, v1, v2}, Lo/ej2;->try(Landroid/content/Context;Lo/dj2;)V

    return-void
.end method

.method public final extends()V
    .locals 2

    invoke-virtual {p0}, Lo/ti2;->import()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ti2;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lo/ti2;->do:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ti2;->return()V

    invoke-virtual {p0}, Lo/ti2;->default()V

    :cond_0
    return-void
.end method

.method public final()Lo/nj2;
    .locals 2

    new-instance v0, Lo/nj2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nj2;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo/ti2;->do:Lo/pj2;

    invoke-virtual {v0, v1}, Lo/nj2;->public(Lo/pj2;)V

    return-object v0
.end method

.method public final finally()V
    .locals 2

    iget-boolean v0, p0, Lo/ti2;->if:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ti2;->do:Landroid/view/TextureView;

    invoke-virtual {p0}, Lo/ti2;->abstract()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lo/ti2;->do:Landroid/view/TextureView;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ti2;->do:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lo/ti2;->do:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lo/ti2;->do:Landroid/view/SurfaceView;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getCameraInstance()Lo/nj2;
    .locals 1

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    return-object v0
.end method

.method public getCameraSettings()Lo/pj2;
    .locals 1

    iget-object v0, p0, Lo/ti2;->do:Lo/pj2;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lo/ti2;->if:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lo/fj2;
    .locals 1

    iget-object v0, p0, Lo/ti2;->new:Lo/fj2;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lo/ti2;->do:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lo/ti2;->for:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lo/xj2;
    .locals 1

    iget-object v0, p0, Lo/ti2;->do:Lo/xj2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ti2;->do:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    new-instance v0, Lo/sj2;

    invoke-direct {v0}, Lo/sj2;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lo/uj2;

    invoke-direct {v0}, Lo/uj2;-><init>()V

    return-object v0
.end method

.method public getPreviewSize()Lo/fj2;
    .locals 1

    iget-object v0, p0, Lo/ti2;->if:Lo/fj2;

    return-object v0
.end method

.method public import()Z
    .locals 1

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native()Z
    .locals 1

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/nj2;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lo/ti2;->finally()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    new-instance p1, Lo/fj2;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lo/fj2;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/ti2;->const(Lo/fj2;)V

    iget-object p1, p0, Lo/ti2;->do:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/ti2;->do:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/ti2;->setTorch(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lo/ti2;->new:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final package(Lo/qj2;)V
    .locals 1

    iget-boolean v0, p0, Lo/ti2;->for:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    invoke-virtual {v0, p1}, Lo/nj2;->switch(Lo/qj2;)V

    iget-object p1, p0, Lo/ti2;->do:Lo/nj2;

    invoke-virtual {p1}, Lo/nj2;->default()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ti2;->for:Z

    invoke-virtual {p0}, Lo/ti2;->throws()V

    iget-object p1, p0, Lo/ti2;->do:Lo/ti2$case;

    invoke-interface {p1}, Lo/ti2$case;->if()V

    :cond_0
    return-void
.end method

.method public final private()V
    .locals 4

    iget-object v0, p0, Lo/ti2;->for:Lo/fj2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/ti2;->if:Lo/fj2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/ti2;->do:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lo/fj2;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lo/ti2;->do:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lo/fj2;-><init>(II)V

    invoke-virtual {v0, v2}, Lo/fj2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/qj2;

    iget-object v1, p0, Lo/ti2;->do:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qj2;-><init>(Landroid/view/SurfaceHolder;)V

    :goto_0
    invoke-virtual {p0, v0}, Lo/ti2;->package(Lo/qj2;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/ti2;->do:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ti2;->if:Lo/fj2;

    if-eqz v0, :cond_1

    new-instance v0, Lo/fj2;

    iget-object v1, p0, Lo/ti2;->do:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ti2;->do:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/fj2;-><init>(II)V

    iget-object v1, p0, Lo/ti2;->if:Lo/fj2;

    invoke-virtual {p0, v0, v1}, Lo/ti2;->class(Lo/fj2;Lo/fj2;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lo/ti2;->do:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance v0, Lo/qj2;

    iget-object v1, p0, Lo/ti2;->do:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qj2;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public public()Z
    .locals 1

    iget-boolean v0, p0, Lo/ti2;->for:Z

    return v0
.end method

.method public return()V
    .locals 3

    invoke-static {}, Lo/hj2;->do()V

    const/4 v0, -0x1

    iput v0, p0, Lo/ti2;->do:I

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nj2;->this()V

    iput-object v1, p0, Lo/ti2;->do:Lo/nj2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ti2;->for:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ti2;->do:Landroid/os/Handler;

    sget v2, Lo/wd2;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-object v0, p0, Lo/ti2;->for:Lo/fj2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ti2;->do:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lo/ti2;->do:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lo/ti2;->for:Lo/fj2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ti2;->do:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iput-object v1, p0, Lo/ti2;->do:Lo/fj2;

    iput-object v1, p0, Lo/ti2;->if:Lo/fj2;

    iput-object v1, p0, Lo/ti2;->for:Landroid/graphics/Rect;

    iget-object v0, p0, Lo/ti2;->do:Lo/ej2;

    invoke-virtual {v0}, Lo/ej2;->case()V

    iget-object v0, p0, Lo/ti2;->do:Lo/ti2$case;

    invoke-interface {v0}, Lo/ti2$case;->new()V

    return-void
.end method

.method public setCameraSettings(Lo/pj2;)V
    .locals 0

    iput-object p1, p0, Lo/ti2;->do:Lo/pj2;

    return-void
.end method

.method public setFramingRectSize(Lo/fj2;)V
    .locals 0

    iput-object p1, p0, Lo/ti2;->new:Lo/fj2;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    iput-wide p1, p0, Lo/ti2;->do:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lo/xj2;)V
    .locals 0

    iput-object p1, p0, Lo/ti2;->do:Lo/xj2;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    iput-boolean p1, p0, Lo/ti2;->new:Z

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/nj2;->throws(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ti2;->if:Z

    return-void
.end method

.method public static()V
    .locals 8

    invoke-virtual {p0}, Lo/ti2;->getCameraInstance()Lo/nj2;

    move-result-object v0

    invoke-virtual {p0}, Lo/ti2;->return()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/nj2;->const()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final super()V
    .locals 2

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/ti2;->final()Lo/nj2;

    move-result-object v0

    iput-object v0, p0, Lo/ti2;->do:Lo/nj2;

    iget-object v1, p0, Lo/ti2;->do:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lo/nj2;->static(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/ti2;->do:Lo/nj2;

    invoke-virtual {v0}, Lo/nj2;->import()V

    invoke-direct {p0}, Lo/ti2;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lo/ti2;->do:I

    return-void
.end method

.method public final switch(Lo/fj2;)V
    .locals 0

    iput-object p1, p0, Lo/ti2;->if:Lo/fj2;

    iget-object p1, p0, Lo/ti2;->do:Lo/fj2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ti2;->break()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Lo/ti2;->private()V

    :cond_0
    return-void
.end method

.method public this(Lo/ti2$case;)V
    .locals 1

    iget-object v0, p0, Lo/ti2;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final throw(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lo/ti2;->while(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lo/ti2;->do:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lo/ti2;->do:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/ti2;->do:Landroid/os/Handler;

    new-instance p1, Lo/ej2;

    invoke-direct {p1}, Lo/ej2;-><init>()V

    iput-object p1, p0, Lo/ti2;->do:Lo/ej2;

    return-void
.end method

.method public throws()V
    .locals 0

    return-void
.end method

.method public while(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ae2;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lo/ae2;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, Lo/ae2;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, Lo/fj2;

    invoke-direct {v2, v0, v1}, Lo/fj2;-><init>(II)V

    iput-object v2, p0, Lo/ti2;->new:Lo/fj2;

    :cond_0
    sget v0, Lo/ae2;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ti2;->if:Z

    sget v0, Lo/ae2;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lo/sj2;

    invoke-direct {v0}, Lo/sj2;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/ti2;->do:Lo/xj2;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lo/uj2;

    invoke-direct {v0}, Lo/uj2;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Lo/vj2;

    invoke-direct {v0}, Lo/vj2;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
