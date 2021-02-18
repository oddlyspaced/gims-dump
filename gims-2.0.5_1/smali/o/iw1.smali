.class public Lo/iw1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lo/s6;
.implements Lo/pw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iw1$for;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/String;

.field public static final for:Landroid/graphics/Paint;


# instance fields
.field public final do:Landroid/graphics/Matrix;

.field public final do:Landroid/graphics/Paint;

.field public final do:Landroid/graphics/Path;

.field public do:Landroid/graphics/PorterDuffColorFilter;

.field public final do:Landroid/graphics/RectF;

.field public final do:Landroid/graphics/Region;

.field public final do:Ljava/util/BitSet;

.field public final do:Lo/aw1;

.field public do:Lo/iw1$for;

.field public do:Lo/mw1;

.field public final do:Lo/nw1$do;

.field public final do:Lo/nw1;

.field public final do:[Lo/ow1$else;

.field public final for:Landroid/graphics/RectF;

.field public for:Z

.field public final if:Landroid/graphics/Paint;

.field public final if:Landroid/graphics/Path;

.field public if:Landroid/graphics/PorterDuffColorFilter;

.field public final if:Landroid/graphics/RectF;

.field public final if:Landroid/graphics/Region;

.field public if:Z

.field public final if:[Lo/ow1$else;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/iw1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/iw1;->do:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lo/iw1;->for:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/mw1;

    invoke-direct {v0}, Lo/mw1;-><init>()V

    invoke-direct {p0, v0}, Lo/iw1;-><init>(Lo/mw1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lo/mw1;->try(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/mw1$if;

    move-result-object p1

    invoke-virtual {p1}, Lo/mw1$if;->const()Lo/mw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/iw1;-><init>(Lo/mw1;)V

    return-void
.end method

.method public constructor <init>(Lo/iw1$for;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lo/ow1$else;

    iput-object v1, p0, Lo/iw1;->do:[Lo/ow1$else;

    new-array v0, v0, [Lo/ow1$else;

    iput-object v0, p0, Lo/iw1;->if:[Lo/ow1$else;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/iw1;->do:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/iw1;->do:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/iw1;->do:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/iw1;->if:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/iw1;->do:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/iw1;->if:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lo/iw1;->do:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lo/iw1;->if:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/iw1;->do:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    new-instance v0, Lo/aw1;

    invoke-direct {v0}, Lo/aw1;-><init>()V

    iput-object v0, p0, Lo/iw1;->do:Lo/aw1;

    new-instance v0, Lo/nw1;

    invoke-direct {v0}, Lo/nw1;-><init>()V

    iput-object v0, p0, Lo/iw1;->do:Lo/nw1;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/iw1;->for:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lo/iw1;->for:Z

    iput-object p1, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object p1, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lo/iw1;->do:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lo/iw1;->for:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lo/iw1;->for:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lo/iw1;->TNLEeHhOkt()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iw1;->iq0aIYvzK9([I)Z

    new-instance p1, Lo/iw1$do;

    invoke-direct {p1, p0}, Lo/iw1$do;-><init>(Lo/iw1;)V

    iput-object p1, p0, Lo/iw1;->do:Lo/nw1$do;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iw1$for;Lo/iw1$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/iw1;-><init>(Lo/iw1$for;)V

    return-void
.end method

.method public constructor <init>(Lo/mw1;)V
    .locals 2

    new-instance v0, Lo/iw1$for;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/iw1$for;-><init>(Lo/mw1;Lo/yu1;)V

    invoke-direct {p0, v0}, Lo/iw1;-><init>(Lo/iw1$for;)V

    return-void
.end method

.method public static JhwFA7sgYj(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static const(Landroid/content/Context;F)Lo/iw1;
    .locals 2

    sget v0, Lo/ts1;->colorSurface:I

    const-class v1, Lo/iw1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/iu1;->if(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lo/iw1;

    invoke-direct {v1}, Lo/iw1;-><init>()V

    invoke-virtual {v1, p0}, Lo/iw1;->synchronized(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/iw1;->gcn7VoDGdS(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lo/iw1;->r8V2qFtK0b(F)V

    return-object v1
.end method

.method public static synthetic for(Lo/iw1;)[Lo/ow1$else;
    .locals 0

    iget-object p0, p0, Lo/iw1;->do:[Lo/ow1$else;

    return-object p0
.end method

.method public static synthetic if(Lo/iw1;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lo/iw1;->do:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic new(Lo/iw1;)[Lo/ow1$else;
    .locals 0

    iget-object p0, p0, Lo/iw1;->if:[Lo/ow1$else;

    return-object p0
.end method

.method public static synthetic try(Lo/iw1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/iw1;->if:Z

    return p1
.end method


# virtual methods
.method public DF4wySbyLu(F)V
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v1, v0, Lo/iw1$for;->if:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lo/iw1$for;->if:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/iw1;->if:Z

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public E8bi4wr5u2(I)V
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/aw1;

    invoke-virtual {v0, p1}, Lo/aw1;->new(I)V

    iget-object p1, p0, Lo/iw1;->do:Lo/iw1$for;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/iw1$for;->do:Z

    invoke-virtual {p0}, Lo/iw1;->ZPl8EYl0eU()V

    return-void
.end method

.method public LxXpisMEus(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/iw1;->UqblP2iGHv(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iw1;->kNtBQIfJET(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final MmEVU59Uiz(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lo/iw1;->transient()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lo/iw1;->k5YJAF0ohY(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lo/iw1;->for:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo/iw1;->final(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lo/iw1;->for:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lo/iw1;->for:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lo/iw1;->for:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v3, v3, Lo/iw1$for;->for:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lo/iw1;->for:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v4, v4, Lo/iw1$for;->for:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v5, v5, Lo/iw1$for;->for:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v5, v5, Lo/iw1$for;->for:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3}, Lo/iw1;->final(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public NbtJpO1RNc(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/iw1;->UqblP2iGHv(F)V

    invoke-virtual {p0, p2}, Lo/iw1;->kNtBQIfJET(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final TNLEeHhOkt()Z
    .locals 7

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lo/iw1;->if:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v3, v2, Lo/iw1$for;->new:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lo/iw1$for;->do:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lo/iw1;->do:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lo/iw1;->catch(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lo/iw1;->do:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v3, v2, Lo/iw1$for;->for:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lo/iw1$for;->do:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lo/iw1;->catch(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lo/iw1;->if:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-boolean v3, v2, Lo/iw1$for;->do:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/iw1;->do:Lo/aw1;

    iget-object v2, v2, Lo/iw1$for;->new:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lo/aw1;->new(I)V

    :cond_0
    iget-object v2, p0, Lo/iw1;->do:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lo/q7;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iw1;->if:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lo/q7;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public UqblP2iGHv(F)V
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iput p1, v0, Lo/iw1$for;->for:F

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    return-void
.end method

.method public final ZPl8EYl0eU()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final abstract()F
    .locals 2

    invoke-virtual {p0}, Lo/iw1;->instanceof()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final break(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lo/iw1;->class(I)I

    move-result p1

    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method public final case(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/iw1;->class(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final catch(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lo/iw1;->break(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lo/iw1;->case(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final class(I)I
    .locals 2

    invoke-virtual {p0}, Lo/iw1;->protected()F

    move-result v0

    invoke-virtual {p0}, Lo/iw1;->default()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v1, v1, Lo/iw1$for;->do:Lo/yu1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lo/yu1;->for(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public continue()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->new:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public default()F
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v0, v0, Lo/iw1$for;->new:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/iw1;->do:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lo/iw1;->do:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v2, v2, Lo/iw1$for;->do:I

    invoke-static {v0, v2}, Lo/iw1;->JhwFA7sgYj(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/iw1;->if:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v2, v2, Lo/iw1$for;->for:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v3, v3, Lo/iw1$for;->do:I

    invoke-static {v1, v3}, Lo/iw1;->JhwFA7sgYj(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lo/iw1;->if:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/iw1;->this()V

    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lo/iw1;->do:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, Lo/iw1;->else(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/iw1;->if:Z

    :cond_0
    invoke-virtual {p0, p1}, Lo/iw1;->MmEVU59Uiz(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lo/iw1;->implements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lo/iw1;->super(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lo/iw1;->instanceof()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lo/iw1;->import(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lo/iw1;->do:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public dy7cciBBTB()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/iw1;->foEr5bDgiH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

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

.method public final e2yXe0LrSZ()V
    .locals 4

    invoke-virtual {p0}, Lo/iw1;->protected()F

    move-result v0

    iget-object v1, p0, Lo/iw1;->do:Lo/iw1$for;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lo/iw1$for;->for:I

    iget-object v1, p0, Lo/iw1;->do:Lo/iw1$for;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lo/iw1$for;->new:I

    invoke-virtual {p0}, Lo/iw1;->TNLEeHhOkt()Z

    invoke-virtual {p0}, Lo/iw1;->ZPl8EYl0eU()V

    return-void
.end method

.method public final else(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lo/iw1;->goto(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v0, v0, Lo/iw1$for;->do:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v1, v1, Lo/iw1$for;->do:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lo/iw1;->do:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lo/iw1;->for:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public extends()I
    .locals 5

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v1, v0, Lo/iw1$for;->new:I

    int-to-double v1, v1

    iget v0, v0, Lo/iw1$for;->try:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final final(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lo/iw1;->do:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v0, v0, Lo/iw1$for;->new:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Path;

    iget-object v1, p0, Lo/iw1;->do:Lo/aw1;

    invoke-virtual {v1}, Lo/aw1;->for()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/iw1;->do:[Lo/ow1$else;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/iw1;->do:Lo/aw1;

    iget-object v3, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v3, v3, Lo/iw1$for;->for:I

    invoke-virtual {v1, v2, v3, p1}, Lo/ow1$else;->if(Lo/aw1;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lo/iw1;->if:[Lo/ow1$else;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/iw1;->do:Lo/aw1;

    iget-object v3, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v3, v3, Lo/iw1$for;->for:I

    invoke-virtual {v1, v2, v3, p1}, Lo/ow1$else;->if(Lo/aw1;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lo/iw1;->for:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iw1;->extends()I

    move-result v0

    invoke-virtual {p0}, Lo/iw1;->finally()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lo/iw1;->do:Landroid/graphics/Path;

    sget-object v3, Lo/iw1;->for:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public finally()I
    .locals 5

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v1, v0, Lo/iw1$for;->new:I

    int-to-double v1, v1

    iget v0, v0, Lo/iw1$for;->try:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public foEr5bDgiH()Z
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Lo/mw1;

    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/mw1;->return(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public gcn7VoDGdS(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v1, v0, Lo/iw1$for;->do:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lo/iw1$for;->do:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iw1;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v0, v0, Lo/iw1$for;->if:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/iw1;->foEr5bDgiH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/iw1;->strictfp()F

    move-result v0

    iget-object v1, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v1, v1, Lo/iw1$for;->if:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lo/iw1;->do:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lo/iw1;->else(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lo/iw1;->do:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lo/iw1;->do:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lo/iw1;->else(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lo/iw1;->if:Landroid/graphics/Region;

    iget-object v1, p0, Lo/iw1;->do:Landroid/graphics/Path;

    iget-object v2, p0, Lo/iw1;->do:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Region;

    iget-object v1, p0, Lo/iw1;->if:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Region;

    return-object v0
.end method

.method public gkUumo3NsN(F)V
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Lo/mw1;

    invoke-virtual {v0, p1}, Lo/mw1;->switch(F)Lo/mw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iw1;->setShapeAppearanceModel(Lo/mw1;)V

    return-void
.end method

.method public final goto(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lo/iw1;->do:Lo/nw1;

    iget-object v1, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v2, v1, Lo/iw1$for;->do:Lo/mw1;

    iget v3, v1, Lo/iw1$for;->if:F

    iget-object v4, p0, Lo/iw1;->do:Lo/nw1$do;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lo/nw1;->try(Lo/mw1;FLandroid/graphics/RectF;Lo/nw1$do;Landroid/graphics/Path;)V

    return-void
.end method

.method public final implements()Z
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

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

.method public final import(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/iw1;->if:Landroid/graphics/Path;

    iget-object v4, p0, Lo/iw1;->do:Lo/mw1;

    invoke-virtual {p0}, Lo/iw1;->static()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/iw1;->while(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/mw1;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final instanceof()Z
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public interface()F
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v0, v0, Lo/iw1$for;->case:F

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iw1;->if:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final iq0aIYvzK9([I)Z
    .locals 4

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v2, v2, Lo/iw1$for;->do:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v2, v2, Lo/iw1$for;->if:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v3, v3, Lo/iw1$for;->if:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lo/iw1;->if:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->new:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->for:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->if:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k5YJAF0ohY(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lo/iw1;->extends()I

    move-result v0

    invoke-virtual {p0}, Lo/iw1;->finally()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lo/iw1;->for:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v3, v3, Lo/iw1$for;->for:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public kNtBQIfJET(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v1, v0, Lo/iw1$for;->if:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lo/iw1$for;->if:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iw1;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public lMYVCmh4N6(IIII)V
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v1, v0, Lo/iw1$for;->do:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lo/iw1$for;->do:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lo/iw1$for;

    iget-object v1, p0, Lo/iw1;->do:Lo/iw1$for;

    invoke-direct {v0, v1}, Lo/iw1$for;-><init>(Lo/iw1$for;)V

    iput-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    return-object p0
.end method

.method public native()F
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Lo/mw1;

    invoke-virtual {v0}, Lo/mw1;->break()Lo/ew1;

    move-result-object v0

    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ew1;->do(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iw1;->if:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/iw1;->iq0aIYvzK9([I)Z

    move-result p1

    invoke-virtual {p0}, Lo/iw1;->TNLEeHhOkt()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public pLjx3Eq93t()Z
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Lo/yu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/yu1;->new()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public package()I
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v0, v0, Lo/iw1$for;->for:I

    return v0
.end method

.method public private()Lo/mw1;
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Lo/mw1;

    return-object v0
.end method

.method public protected()F
    .locals 2

    invoke-virtual {p0}, Lo/iw1;->switch()F

    move-result v0

    invoke-virtual {p0}, Lo/iw1;->interface()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public public()F
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Lo/mw1;

    invoke-virtual {v0}, Lo/mw1;->class()Lo/ew1;

    move-result-object v0

    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ew1;->do(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public r8V2qFtK0b(F)V
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v1, v0, Lo/iw1$for;->try:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lo/iw1$for;->try:F

    invoke-virtual {p0}, Lo/iw1;->e2yXe0LrSZ()V

    :cond_0
    return-void
.end method

.method public return()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lo/iw1;->do:Landroid/graphics/RectF;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v1, v0, Lo/iw1$for;->do:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lo/iw1$for;->do:I

    invoke-virtual {p0}, Lo/iw1;->ZPl8EYl0eU()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iput-object p1, v0, Lo/iw1$for;->do:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lo/iw1;->ZPl8EYl0eU()V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/mw1;)V
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iput-object p1, v0, Lo/iw1$for;->do:Lo/mw1;

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iw1;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iput-object p1, v0, Lo/iw1$for;->new:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/iw1;->TNLEeHhOkt()Z

    invoke-virtual {p0}, Lo/iw1;->ZPl8EYl0eU()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v1, v0, Lo/iw1$for;->do:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lo/iw1$for;->do:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lo/iw1;->TNLEeHhOkt()Z

    invoke-virtual {p0}, Lo/iw1;->ZPl8EYl0eU()V

    :cond_0
    return-void
.end method

.method public final static()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lo/iw1;->if:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lo/iw1;->abstract()F

    move-result v0

    iget-object v1, p0, Lo/iw1;->if:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lo/iw1;->if:Landroid/graphics/RectF;

    return-object v0
.end method

.method public strictfp()F
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Lo/mw1;

    invoke-virtual {v0}, Lo/mw1;->import()Lo/ew1;

    move-result-object v0

    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ew1;->do(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final super(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lo/iw1;->do:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/iw1;->do:Landroid/graphics/Path;

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v4, v0, Lo/iw1$for;->do:Lo/mw1;

    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/iw1;->while(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/mw1;Landroid/graphics/RectF;)V

    return-void
.end method

.method public switch()F
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v0, v0, Lo/iw1$for;->try:F

    return v0
.end method

.method public synchronized(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    new-instance v1, Lo/yu1;

    invoke-direct {v1, p1}, Lo/yu1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo/iw1$for;->do:Lo/yu1;

    invoke-virtual {p0}, Lo/iw1;->e2yXe0LrSZ()V

    return-void
.end method

.method public final this()V
    .locals 5

    invoke-virtual {p0}, Lo/iw1;->abstract()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lo/iw1;->private()Lo/mw1;

    move-result-object v1

    new-instance v2, Lo/iw1$if;

    invoke-direct {v2, p0, v0}, Lo/iw1$if;-><init>(Lo/iw1;F)V

    invoke-virtual {v1, v2}, Lo/mw1;->throws(Lo/mw1$for;)Lo/mw1;

    move-result-object v0

    iput-object v0, p0, Lo/iw1;->do:Lo/mw1;

    iget-object v1, p0, Lo/iw1;->do:Lo/nw1;

    iget-object v2, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v2, v2, Lo/iw1$for;->if:F

    invoke-virtual {p0}, Lo/iw1;->static()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lo/iw1;->if:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, Lo/nw1;->new(Lo/mw1;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public throw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v5, v0, Lo/iw1$for;->do:Lo/mw1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lo/iw1;->while(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/mw1;Landroid/graphics/RectF;)V

    return-void
.end method

.method public throws()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final transient()Z
    .locals 3

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v1, v0, Lo/iw1$for;->if:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lo/iw1$for;->for:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lo/iw1;->dy7cciBBTB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public volatile()F
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget-object v0, v0, Lo/iw1$for;->do:Lo/mw1;

    invoke-virtual {v0}, Lo/mw1;->public()Lo/ew1;

    move-result-object v0

    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ew1;->do(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final while(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/mw1;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lo/mw1;->return(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lo/mw1;->public()Lo/ew1;

    move-result-object p3

    invoke-interface {p3, p5}, Lo/ew1;->do(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lo/iw1;->do:Lo/iw1$for;

    iget p4, p4, Lo/iw1$for;->if:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public yDfKw9Cts0(F)V
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v1, v0, Lo/iw1$for;->new:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lo/iw1$for;->new:F

    invoke-virtual {p0}, Lo/iw1;->e2yXe0LrSZ()V

    :cond_0
    return-void
.end method

.method public ySOGrplNrs(I)V
    .locals 2

    iget-object v0, p0, Lo/iw1;->do:Lo/iw1$for;

    iget v1, v0, Lo/iw1$for;->try:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lo/iw1$for;->try:I

    invoke-virtual {p0}, Lo/iw1;->ZPl8EYl0eU()V

    :cond_0
    return-void
.end method
