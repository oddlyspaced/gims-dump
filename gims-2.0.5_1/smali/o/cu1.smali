.class public Lo/cu1;
.super Lo/iw1;
.source ""

# interfaces
.implements Lo/s6;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lo/mv1$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cu1$do;
    }
.end annotation


# static fields
.field public static final do:Landroid/graphics/drawable/ShapeDrawable;

.field public static final if:[I


# instance fields
.field public break:F

.field public break:Z

.field public case:F

.field public case:I

.field public case:Landroid/content/res/ColorStateList;

.field public case:Z

.field public catch:F

.field public catch:Z

.field public class:F

.field public class:Z

.field public const:F

.field public do:F

.field public do:I

.field public final do:Landroid/content/Context;

.field public do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/ColorFilter;

.field public final do:Landroid/graphics/Paint$FontMetrics;

.field public final do:Landroid/graphics/PointF;

.field public do:Landroid/graphics/PorterDuff$Mode;

.field public do:Landroid/graphics/drawable/Drawable;

.field public do:Landroid/text/TextUtils$TruncateAt;

.field public do:Ljava/lang/CharSequence;

.field public do:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/cu1$do;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/lt1;

.field public final do:Lo/mv1;

.field public do:[I

.field public else:F

.field public else:I

.field public else:Landroid/content/res/ColorStateList;

.field public else:Z

.field public for:F

.field public for:I

.field public for:Landroid/content/res/ColorStateList;

.field public final for:Landroid/graphics/Path;

.field public for:Landroid/graphics/PorterDuffColorFilter;

.field public for:Landroid/graphics/drawable/Drawable;

.field public goto:F

.field public goto:I

.field public goto:Landroid/content/res/ColorStateList;

.field public goto:Z

.field public if:F

.field public if:I

.field public if:Landroid/content/res/ColorStateList;

.field public if:Landroid/graphics/drawable/Drawable;

.field public if:Ljava/lang/CharSequence;

.field public if:Lo/lt1;

.field public new:F

.field public new:I

.field public new:Landroid/content/res/ColorStateList;

.field public final new:Landroid/graphics/Paint;

.field public final new:Landroid/graphics/RectF;

.field public new:Landroid/graphics/drawable/Drawable;

.field public new:Z

.field public this:F

.field public this:I

.field public this:Landroid/content/res/ColorStateList;

.field public this:Z

.field public try:F

.field public try:I

.field public try:Landroid/content/res/ColorStateList;

.field public final try:Landroid/graphics/Paint;

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lo/cu1;->if:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lo/cu1;->do:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lo/iw1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lo/cu1;->if:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lo/cu1;->do:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lo/cu1;->do:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lo/cu1;->for:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lo/cu1;->goto:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lo/cu1;->do:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/cu1;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lo/iw1;->synchronized(Landroid/content/Context;)V

    iput-object p1, p0, Lo/cu1;->do:Landroid/content/Context;

    new-instance p2, Lo/mv1;

    invoke-direct {p2, p0}, Lo/mv1;-><init>(Lo/mv1$if;)V

    iput-object p2, p0, Lo/cu1;->do:Lo/mv1;

    const-string v0, ""

    iput-object v0, p0, Lo/cu1;->do:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lo/mv1;->try()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, Lo/cu1;->try:Landroid/graphics/Paint;

    if-eqz p4, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    sget-object p1, Lo/cu1;->if:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object p1, Lo/cu1;->if:[I

    invoke-virtual {p0, p1}, Lo/cu1;->dtGo76f8bG([I)Z

    iput-boolean p3, p0, Lo/cu1;->catch:Z

    sget-boolean p1, Lo/zv1;->do:Z

    if-eqz p1, :cond_1

    sget-object p1, Lo/cu1;->do:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public static CzcWhxlaZR(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static JOA5w0bUKs(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cu1;
    .locals 1

    new-instance v0, Lo/cu1;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/cu1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, p1, p2, p3}, Lo/cu1;->vVgm4N04J9(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static ZsOArXnCnY(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static kIKIGLxRd2(Lo/vv1;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/vv1;->do:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static xMF25NbMnj([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A8jgpJHWfH(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    iget v1, p0, Lo/cu1;->try:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lo/cu1;->class:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/cu1;->zwdpHUAff6()F

    move-result v0

    invoke-virtual {p0}, Lo/cu1;->zwdpHUAff6()F

    move-result v1

    iget-object v2, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lo/cu1;->for:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lo/iw1;->goto(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    iget-object v0, p0, Lo/cu1;->for:Landroid/graphics/Path;

    invoke-virtual {p0}, Lo/iw1;->return()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lo/iw1;->throw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public final AXffFFHm5J(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lo/cu1;->QVG08t07fK(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public AkDGSC0PPY(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/cu1;->rPSHcdNANq(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public BBRaRmDm5q(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/lt1;->for(Landroid/content/Context;I)Lo/lt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->JfAeOgw8C6(Lo/lt1;)V

    return-void
.end method

.method public BOPLWJNX1u(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->case:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v0

    iput-boolean p1, p0, Lo/cu1;->case:Z

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lo/cu1;->WZt8ULWnE0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lo/cu1;->ln0Dxrc0b6(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_2
    return-void
.end method

.method public final BWTeDJRCcr(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lo/cu1;->class:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    iget v1, p0, Lo/cu1;->if:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lo/cu1;->rsUCqoMF9i()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/cu1;->zwdpHUAff6()F

    move-result v0

    invoke-virtual {p0}, Lo/cu1;->zwdpHUAff6()F

    move-result v1

    iget-object v2, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public BeI7I3LdNF(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->if:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Lo/i7;->for()Lo/i7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/i7;->goto(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/cu1;->if:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public BfEkJtPvQk(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/private;->for(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->FOQ4lblx6J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final ByPsAEaXI0()Z
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->new:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public CJiDiBfLXN(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->class:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cu1;->class:F

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public final DXjrtoVQvd()Z
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->goto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/cu1;->this:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E1BrlREOJX(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->if:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/cu1;->if:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final EapgL8Lwma(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lo/cu1;->r97nwuuuFj(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v1, Lo/zv1;->do:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/cu1;->for:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lo/cu1;->for:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v1, p0, Lo/cu1;->for:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public FOQ4lblx6J(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->new:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/cu1;->new:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/cu1;->YplxR1OIFB()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public FPi3VKfIAb()F
    .locals 1

    iget v0, p0, Lo/cu1;->else:F

    return v0
.end method

.method public final IJgKouoXfs()Z
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->goto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/cu1;->else:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public InmAiRcOGk()F
    .locals 1

    iget v0, p0, Lo/cu1;->catch:F

    return v0
.end method

.method public JeT2xAv1ce(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lo/cu1;->cuhA2YVk5m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lo/cu1;->dW0zNaOfwZ()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/r6;->import(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Lo/zv1;->do:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/cu1;->WoHnZ5IMlR()V

    :cond_1
    invoke-virtual {p0}, Lo/cu1;->dW0zNaOfwZ()F

    move-result p1

    invoke-virtual {p0, v0}, Lo/cu1;->ln0Dxrc0b6(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/cu1;->WZt8ULWnE0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_3
    return-void
.end method

.method public JfAeOgw8C6(Lo/lt1;)V
    .locals 0

    iput-object p1, p0, Lo/cu1;->do:Lo/lt1;

    return-void
.end method

.method public final K5gndYci7o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lo/cu1;->do:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, p0, Lo/cu1;->case:F

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->this:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->const:F

    invoke-virtual {p0}, Lo/cu1;->dW0zNaOfwZ()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lo/cu1;->break:F

    add-float/2addr v1, v2

    invoke-static {p0}, Lo/r6;->case(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public KTNctDmACJ(I)V
    .locals 0

    iput p1, p0, Lo/cu1;->this:I

    return-void
.end method

.method public KdkhKcvQ3X(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->break:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cu1;->break:F

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public KuanDbQgT9()V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cu1$do;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cu1$do;->do()V

    :cond_0
    return-void
.end method

.method public LG3S754S2c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/r6;->while(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public LTgCZDHuEn(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lo/cu1;->if:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cu1;->if:F

    invoke-virtual {p0}, Lo/iw1;->private()Lo/mw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mw1;->switch(F)Lo/mw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iw1;->setShapeAppearanceModel(Lo/mw1;)V

    :cond_0
    return-void
.end method

.method public MtlnAj7tpq()Lo/lt1;
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Lo/lt1;

    return-object v0
.end method

.method public NIPokHRl1e(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/private;->for(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->E1BrlREOJX(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public NPp8EvOo4c(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->goto:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v0

    iput p1, p0, Lo/cu1;->goto:F

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result p1

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public NY0ms8WlSH()F
    .locals 1

    iget v0, p0, Lo/cu1;->class:F

    return v0
.end method

.method public NkSfIczpBx(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->this:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cu1;->this:F

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public final OPXqcQpbjo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lo/cu1;->DXjrtoVQvd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lo/cu1;->QVG08t07fK(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public PQXXfM7aRc()Z
    .locals 1

    iget-object v0, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cu1;->ZsOArXnCnY(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public PW2NG7jMhR(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->ncNw1ob1JW(F)V

    return-void
.end method

.method public Pzii0wg1JP(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/private;->for(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->uS7Q71kxuW(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final QTGaBJOPwx([I[I)Z
    .locals 6

    invoke-super {p0, p1}, Lo/iw1;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lo/cu1;->do:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lo/cu1;->do:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lo/cu1;->do:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lo/cu1;->do:I

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Lo/cu1;->if:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lo/cu1;->if:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget v5, p0, Lo/cu1;->if:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lo/cu1;->if:I

    const/4 v0, 0x1

    :cond_3
    invoke-static {v1, v3}, Lo/iu1;->try(II)I

    move-result v1

    iget v3, p0, Lo/cu1;->for:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Lo/iw1;->throws()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lo/cu1;->for:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/iw1;->gcn7VoDGdS(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    :cond_6
    iget-object v1, p0, Lo/cu1;->for:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lo/cu1;->new:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget v3, p0, Lo/cu1;->new:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lo/cu1;->new:I

    const/4 v0, 0x1

    :cond_8
    iget-object v1, p0, Lo/cu1;->this:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lo/zv1;->try([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo/cu1;->this:Landroid/content/res/ColorStateList;

    iget v3, p0, Lo/cu1;->try:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget v3, p0, Lo/cu1;->try:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lo/cu1;->try:I

    iget-boolean v1, p0, Lo/cu1;->break:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget-object v1, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {v1}, Lo/mv1;->new()Lo/vv1;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {v1}, Lo/mv1;->new()Lo/vv1;

    move-result-object v1

    iget-object v1, v1, Lo/vv1;->do:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {v1}, Lo/mv1;->new()Lo/vv1;

    move-result-object v1

    iget-object v1, v1, Lo/vv1;->do:Landroid/content/res/ColorStateList;

    iget v3, p0, Lo/cu1;->case:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget v3, p0, Lo/cu1;->case:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lo/cu1;->case:I

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lo/cu1;->xMF25NbMnj([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lo/cu1;->else:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    iget-boolean v3, p0, Lo/cu1;->this:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v0

    iput-boolean v1, p0, Lo/cu1;->this:Z

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p0, Lo/cu1;->goto:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lo/cu1;->else:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iget v5, p0, Lo/cu1;->else:I

    if-eq v5, v3, :cond_11

    iput v3, p0, Lo/cu1;->else:I

    iget-object v0, p0, Lo/cu1;->goto:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/cu1;->do:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lo/xu1;->do(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/cu1;->for:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    :goto_a
    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cu1;->ZsOArXnCnY(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_12
    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cu1;->ZsOArXnCnY(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_13
    iget-object v0, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cu1;->ZsOArXnCnY(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_14
    sget-boolean p1, Lo/zv1;->do:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lo/cu1;->for:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo/cu1;->ZsOArXnCnY(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lo/cu1;->for:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_17
    return v4
.end method

.method public final QVG08t07fK(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cu1;->DXjrtoVQvd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lo/cu1;->case:F

    iget v1, p0, Lo/cu1;->else:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lo/r6;->case(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lo/cu1;->new:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lo/cu1;->new:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lo/cu1;->new:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public S1jHbNN50s()F
    .locals 1

    iget v0, p0, Lo/cu1;->new:F

    return v0
.end method

.method public TAbQLGQmdI()[I
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:[I

    return-object v0
.end method

.method public TG24v1guUO(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->new:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result v0

    iput-boolean p1, p0, Lo/cu1;->new:Z

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lo/cu1;->WZt8ULWnE0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lo/cu1;->ln0Dxrc0b6(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_2
    return-void
.end method

.method public TcEHIsUimy(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->for:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lo/cu1;->for:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lo/cu1;->class:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/iw1;->kNtBQIfJET(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final UDEpQdpQZT(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    iget v0, p0, Lo/cu1;->for:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lo/cu1;->class:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    iget v1, p0, Lo/cu1;->new:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lo/cu1;->class:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lo/cu1;->rsUCqoMF9i()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lo/cu1;->for:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lo/cu1;->if:F

    iget v0, p0, Lo/cu1;->for:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public V88fCkDUZq(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->KdkhKcvQ3X(F)V

    return-void
.end method

.method public VH5MpnqBrm(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->else:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lo/cu1;->else:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/cu1;->IJgKouoXfs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public VJjOecytby(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->t08PtU0X4T(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public VK7QDhAEWq()F
    .locals 1

    iget v0, p0, Lo/cu1;->case:F

    return v0
.end method

.method public Vn4PLzVt7O(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lo/cu1;->do:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget v0, p0, Lo/cu1;->case:F

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->this:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lo/r6;->case(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lo/cu1;->r4oX5A0hkf()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public W3XmDy60mV(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->do:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cu1;->do:F

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public WG2gH8DA9q(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/cu1;->catch:Z

    return-void
.end method

.method public final WZt8ULWnE0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Lo/r6;->case(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lo/r6;->const(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/cu1;->TAbQLGQmdI()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lo/cu1;->case:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lo/cu1;->try:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/cu1;->try:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final WoHnZ5IMlR()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lo/cu1;->vzuFyB71cp()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lo/zv1;->new(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lo/cu1;->do:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo/cu1;->for:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public XzMEiTsLoC(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->t2wYu3Ssxb(F)V

    return-void
.end method

.method public YQIite61nX()F
    .locals 1

    iget v0, p0, Lo/cu1;->for:F

    return v0
.end method

.method public YbF5XfBa4y()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/cu1;->case:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final YplxR1OIFB()V
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->break:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->new:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo/zv1;->new(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/cu1;->this:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public aESayHdDvj()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ausQ2dENtA(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/cu1;->const:F

    iget v1, p0, Lo/cu1;->class:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->try:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->catch:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->break:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lo/r6;->case(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method public b7yvdiOtec(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->break:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo/cu1;->break:Z

    invoke-virtual {p0}, Lo/cu1;->YplxR1OIFB()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public bRCI5L39oh(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->xxxZJoJVRp(Z)V

    return-void
.end method

.method public boDvtLj7WF(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/lt1;->for(Landroid/content/Context;I)Lo/lt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->nAa8nUJ6Pa(Lo/lt1;)V

    return-void
.end method

.method public cuhA2YVk5m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/r6;->while(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public dW0zNaOfwZ()F
    .locals 2

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/cu1;->catch:F

    iget v1, p0, Lo/cu1;->try:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->class:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public do()V
    .locals 0

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lo/cu1;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget v7, p0, Lo/cu1;->goto:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/yt1;->do(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lo/cu1;->vvL5A8FqYo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lo/cu1;->BWTeDJRCcr(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lo/cu1;->class:Z

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Lo/iw1;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0, p1, v0}, Lo/cu1;->UDEpQdpQZT(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lo/cu1;->A8jgpJHWfH(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lo/cu1;->AXffFFHm5J(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lo/cu1;->OPXqcQpbjo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lo/cu1;->catch:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lo/cu1;->xQtQDanvep(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Lo/cu1;->EapgL8Lwma(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lo/cu1;->wE7Ut2lYlc(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, Lo/cu1;->goto:I

    if-ge v0, v8, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public dtGo76f8bG([I)Z
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/cu1;->do:[I

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/cu1;->QTGaBJOPwx([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ePwnZMt5Dv()F
    .locals 1

    iget v0, p0, Lo/cu1;->do:F

    return v0
.end method

.method public eTufhReIUo()Z
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->break:Z

    return v0
.end method

.method public elD0GmJV4w()Z
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->catch:Z

    return v0
.end method

.method public eqmfeykYeP(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->xbXRWSBipM(F)V

    return-void
.end method

.method public fXxRbmu5xV(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->TG24v1guUO(Z)V

    return-void
.end method

.method public fhIGOxbhI1(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->NPp8EvOo4c(F)V

    return-void
.end method

.method public fpF8l9EYWn()Z
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->case:Z

    return v0
.end method

.method public g3LvsMJ7do()F
    .locals 1

    iget v0, p0, Lo/cu1;->try:F

    return v0
.end method

.method public gQxoiB1MGE(Lo/cu1$do;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/cu1;->do:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lo/cu1;->goto:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lo/cu1;->do:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lo/cu1;->case:F

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->this:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {p0}, Lo/cu1;->xPLIQphT6Q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/mv1;->case(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->break:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lo/cu1;->dW0zNaOfwZ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->const:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lo/cu1;->this:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lo/cu1;->class:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/iw1;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lo/cu1;->if:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lo/cu1;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lo/cu1;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lo/cu1;->if:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Lo/cu1;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public gwpdouDDnG(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->lZeGOg6z0x(F)V

    return-void
.end method

.method public hOuXnSIbpp(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->s9AdkIiiBC(F)V

    return-void
.end method

.method public hddBBCwbSR()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/cu1;->else:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public heqN9hd6Kb(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->CJiDiBfLXN(F)V

    return-void
.end method

.method public iUS52rkfNA(Lo/vv1;)V
    .locals 2

    iget-object v0, p0, Lo/cu1;->do:Lo/mv1;

    iget-object v1, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lo/mv1;->goto(Lo/vv1;Landroid/content/Context;)V

    return-void
.end method

.method public iZglbArC4T(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->NkSfIczpBx(F)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo/cu1;->CzcWhxlaZR(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cu1;->if:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo/cu1;->CzcWhxlaZR(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cu1;->for:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo/cu1;->CzcWhxlaZR(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/cu1;->break:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->this:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo/cu1;->CzcWhxlaZR(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {v0}, Lo/mv1;->new()Lo/vv1;

    move-result-object v0

    invoke-static {v0}, Lo/cu1;->kIKIGLxRd2(Lo/vv1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/cu1;->IJgKouoXfs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cu1;->ZsOArXnCnY(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cu1;->ZsOArXnCnY(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cu1;->goto:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo/cu1;->CzcWhxlaZR(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public jvBm3rlE2e(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->wKdU452fwt(Z)V

    return-void
.end method

.method public k6V0Npes6m(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->JeT2xAv1ce(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l4EJy4gryz(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->try:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cu1;->try:F

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public lZeGOg6z0x(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->new:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v0

    iput p1, p0, Lo/cu1;->new:F

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result p1

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public ldXFMfityd()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/cu1;->try:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final ln0Dxrc0b6(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public m7aPLa83pj(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lo/cu1;->do:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public mFxZDlTLCQ()Z
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->else:Z

    return v0
.end method

.method public mPzSnZ6ncs(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/private;->for(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->TcEHIsUimy(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public mUFdAb9UAY(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->const:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cu1;->const:F

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public mg6soVkgU4(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/private;->for(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->zbiUNBi4eq(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public nAa8nUJ6Pa(Lo/lt1;)V
    .locals 0

    iput-object p1, p0, Lo/cu1;->if:Lo/lt1;

    return-void
.end method

.method public nBpzqPvVfr()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/cu1;->if:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ncNw1ob1JW(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->else:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v0

    iput p1, p0, Lo/cu1;->else:F

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result p1

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public obUG67X0gS()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/cu1;->for:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lo/r6;->const(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lo/cu1;->DXjrtoVQvd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lo/r6;->const(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lo/r6;->const(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lo/cu1;->DXjrtoVQvd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->class:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/iw1;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Lo/cu1;->TAbQLGQmdI()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/cu1;->QTGaBJOPwx([I[I)Z

    move-result p1

    return p1
.end method

.method public p1QVmAlsVZ(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->LTgCZDHuEn(F)V

    return-void
.end method

.method public qegiKyH26v()F
    .locals 1

    iget v0, p0, Lo/cu1;->this:F

    return v0
.end method

.method public qf2Oybr8ST(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->W3XmDy60mV(F)V

    return-void
.end method

.method public qu7MMWLoeX()F
    .locals 1

    iget v0, p0, Lo/cu1;->goto:F

    return v0
.end method

.method public final r4oX5A0hkf()F
    .locals 2

    iget-object v0, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {v0}, Lo/mv1;->try()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lo/cu1;->do:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final r97nwuuuFj(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/cu1;->const:F

    iget v1, p0, Lo/cu1;->class:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lo/r6;->case(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lo/cu1;->try:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lo/cu1;->try:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lo/cu1;->try:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final rPSHcdNANq(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/cu1;->const:F

    iget v1, p0, Lo/cu1;->class:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->try:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->catch:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->break:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lo/r6;->case(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final rsUCqoMF9i()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cu1;->for:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method public s9AdkIiiBC(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->case:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cu1;->case:F

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lo/cu1;->goto:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo/cu1;->goto:I

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/cu1;->do:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->goto:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/cu1;->goto:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/cu1;->do:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lo/cu1;->goto:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lo/xu1;->do(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo/cu1;->for:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lo/cu1;->DXjrtoVQvd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public sg1fnHNer7()F
    .locals 1

    iget v0, p0, Lo/cu1;->const:F

    return v0
.end method

.method public syWsH4dghf()Lo/lt1;
    .locals 1

    iget-object v0, p0, Lo/cu1;->if:Lo/lt1;

    return-object v0
.end method

.method public t08PtU0X4T(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lo/cu1;->LG3S754S2c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/r6;->import(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result p1

    invoke-virtual {p0, v0}, Lo/cu1;->ln0Dxrc0b6(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/cu1;->WZt8ULWnE0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_2
    return-void
.end method

.method public t2wYu3Ssxb(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->for:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lo/cu1;->for:F

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lo/cu1;->class:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/iw1;->UqblP2iGHv(F)V

    :cond_0
    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public trgUkXMArI()F
    .locals 2

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/cu1;->DXjrtoVQvd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lo/cu1;->else:F

    iget v1, p0, Lo/cu1;->new:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/cu1;->goto:F

    add-float/2addr v0, v1

    return v0
.end method

.method public uS7Q71kxuW(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cu1;->try:Z

    iget-object v0, p0, Lo/cu1;->try:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lo/cu1;->try:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v7BMuwwfpS(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/private;->for(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->VH5MpnqBrm(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final v7NpXPssy1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/cu1;->do:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public v7UBPhwL0M()Lo/vv1;
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {v0}, Lo/mv1;->new()Lo/vv1;

    move-result-object v0

    return-object v0
.end method

.method public final vVgm4N04J9(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    sget-object v2, Lo/dt1;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lo/nv1;->goto(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lo/dt1;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lo/cu1;->class:Z

    iget-object p3, p0, Lo/cu1;->do:Landroid/content/Context;

    sget v0, Lo/dt1;->Chip_chipSurfaceColor:I

    invoke-static {p3, p2, v0}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/cu1;->v7NpXPssy1(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lo/cu1;->do:Landroid/content/Context;

    sget v0, Lo/dt1;->Chip_chipBackgroundColor:I

    invoke-static {p3, p2, v0}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/cu1;->E1BrlREOJX(Landroid/content/res/ColorStateList;)V

    sget p3, Lo/dt1;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lo/cu1;->W3XmDy60mV(F)V

    sget p3, Lo/dt1;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lo/dt1;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lo/cu1;->LTgCZDHuEn(F)V

    :cond_0
    iget-object p3, p0, Lo/cu1;->do:Landroid/content/Context;

    sget v1, Lo/dt1;->Chip_chipStrokeColor:I

    invoke-static {p3, p2, v1}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/cu1;->TcEHIsUimy(Landroid/content/res/ColorStateList;)V

    sget p3, Lo/dt1;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lo/cu1;->t2wYu3Ssxb(F)V

    iget-object p3, p0, Lo/cu1;->do:Landroid/content/Context;

    sget v1, Lo/dt1;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/cu1;->FOQ4lblx6J(Landroid/content/res/ColorStateList;)V

    sget p3, Lo/dt1;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/cu1;->vW8M74DpRE(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lo/cu1;->do:Landroid/content/Context;

    sget v1, Lo/dt1;->Chip_android_textAppearance:I

    invoke-static {p3, p2, v1}, Lo/uv1;->case(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/vv1;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/cu1;->iUS52rkfNA(Lo/vv1;)V

    sget p3, Lo/dt1;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, p3}, Lo/cu1;->m7aPLa83pj(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    sget p3, Lo/dt1;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lo/cu1;->TG24v1guUO(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lo/dt1;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/cu1;->TG24v1guUO(Z)V

    :cond_4
    iget-object v1, p0, Lo/cu1;->do:Landroid/content/Context;

    sget v2, Lo/dt1;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, Lo/uv1;->new(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/cu1;->t08PtU0X4T(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lo/dt1;->Chip_chipIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/cu1;->do:Landroid/content/Context;

    sget v2, Lo/dt1;->Chip_chipIconTint:I

    invoke-static {v1, p2, v2}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/cu1;->uS7Q71kxuW(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget v1, Lo/dt1;->Chip_chipIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lo/cu1;->lZeGOg6z0x(F)V

    sget v1, Lo/dt1;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/cu1;->BOPLWJNX1u(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget v1, Lo/dt1;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/cu1;->BOPLWJNX1u(Z)V

    :cond_6
    iget-object v1, p0, Lo/cu1;->do:Landroid/content/Context;

    sget v2, Lo/dt1;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, Lo/uv1;->new(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/cu1;->JeT2xAv1ce(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lo/cu1;->do:Landroid/content/Context;

    sget v2, Lo/dt1;->Chip_closeIconTint:I

    invoke-static {v1, p2, v2}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/cu1;->zbiUNBi4eq(Landroid/content/res/ColorStateList;)V

    sget v1, Lo/dt1;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lo/cu1;->l4EJy4gryz(F)V

    sget v1, Lo/dt1;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/cu1;->wKdU452fwt(Z)V

    sget v1, Lo/dt1;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/cu1;->xxxZJoJVRp(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p1, Lo/dt1;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->xxxZJoJVRp(Z)V

    :cond_7
    iget-object p1, p0, Lo/cu1;->do:Landroid/content/Context;

    sget p3, Lo/dt1;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Lo/uv1;->new(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->zR2xb6j6BI(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lo/dt1;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo/cu1;->do:Landroid/content/Context;

    sget p3, Lo/dt1;->Chip_checkedIconTint:I

    invoke-static {p1, p2, p3}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->VH5MpnqBrm(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object p1, p0, Lo/cu1;->do:Landroid/content/Context;

    sget p3, Lo/dt1;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Lo/lt1;->if(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/lt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->JfAeOgw8C6(Lo/lt1;)V

    iget-object p1, p0, Lo/cu1;->do:Landroid/content/Context;

    sget p3, Lo/dt1;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Lo/lt1;->if(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/lt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->nAa8nUJ6Pa(Lo/lt1;)V

    sget p1, Lo/dt1;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->s9AdkIiiBC(F)V

    sget p1, Lo/dt1;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->ncNw1ob1JW(F)V

    sget p1, Lo/dt1;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->NPp8EvOo4c(F)V

    sget p1, Lo/dt1;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->NkSfIczpBx(F)V

    sget p1, Lo/dt1;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->KdkhKcvQ3X(F)V

    sget p1, Lo/dt1;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->xbXRWSBipM(F)V

    sget p1, Lo/dt1;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->CJiDiBfLXN(F)V

    sget p1, Lo/dt1;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->mUFdAb9UAY(F)V

    sget p1, Lo/dt1;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->KTNctDmACJ(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public vW8M74DpRE(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lo/cu1;->do:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lo/cu1;->do:Ljava/lang/CharSequence;

    iget-object p1, p0, Lo/cu1;->do:Lo/mv1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/mv1;->this(Z)V

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_1
    return-void
.end method

.method public final vvL5A8FqYo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lo/cu1;->class:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    iget v1, p0, Lo/cu1;->do:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/cu1;->zwdpHUAff6()F

    move-result v0

    invoke-virtual {p0}, Lo/cu1;->zwdpHUAff6()F

    move-result v1

    iget-object v2, p0, Lo/cu1;->new:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public vzuFyB71cp()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/cu1;->new:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final wE7Ut2lYlc(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lo/cu1;->try:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lo/f6;->new(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/cu1;->try:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lo/cu1;->ByPsAEaXI0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cu1;->DXjrtoVQvd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lo/cu1;->QVG08t07fK(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/cu1;->try:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lo/cu1;->do:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lo/cu1;->try:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lo/cu1;->r97nwuuuFj(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/cu1;->try:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lo/cu1;->try:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lo/f6;->new(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lo/cu1;->ausQ2dENtA(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/cu1;->try:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lo/cu1;->try:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lo/f6;->new(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lo/cu1;->rPSHcdNANq(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    iget-object v0, p0, Lo/cu1;->try:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public wKdU452fwt(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->else:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lo/cu1;->else:Z

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/cu1;->this:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/cu1;->this:Z

    :cond_0
    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result p1

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_1
    return-void
.end method

.method public waCL0epVKv(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->mUFdAb9UAY(F)V

    return-void
.end method

.method public x3fzNpQwa4()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/cu1;->if:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public x4VEDfRV56()F
    .locals 1

    iget v0, p0, Lo/cu1;->break:F

    return v0
.end method

.method public xPLIQphT6Q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public xQ3KDIDjRF(I)V
    .locals 2

    new-instance v0, Lo/vv1;

    iget-object v1, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/vv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lo/cu1;->iUS52rkfNA(Lo/vv1;)V

    return-void
.end method

.method public final xQtQDanvep(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lo/cu1;->do:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lo/cu1;->Vn4PLzVt7O(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1}, Lo/cu1;->K5gndYci7o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {p2}, Lo/mv1;->new()Lo/vv1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {p2}, Lo/mv1;->try()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Lo/cu1;->do:Lo/mv1;

    iget-object v1, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lo/mv1;->break(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {p2}, Lo/mv1;->try()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {p0}, Lo/cu1;->xPLIQphT6Q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/mv1;->case(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v0, p0, Lo/cu1;->do:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lo/cu1;->do:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {v2}, Lo/mv1;->try()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lo/cu1;->new:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lo/cu1;->do:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lo/cu1;->do:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lo/cu1;->do:Lo/mv1;

    invoke-virtual {v0}, Lo/mv1;->try()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public xbXRWSBipM(F)V
    .locals 1

    iget v0, p0, Lo/cu1;->catch:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cu1;->catch:F

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public xuqHGovWsQ(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cu1;->l4EJy4gryz(F)V

    return-void
.end method

.method public xxxZJoJVRp(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->goto:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lo/cu1;->DXjrtoVQvd()Z

    move-result v0

    iput-boolean p1, p0, Lo/cu1;->goto:Z

    invoke-virtual {p0}, Lo/cu1;->DXjrtoVQvd()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lo/cu1;->WZt8ULWnE0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lo/cu1;->ln0Dxrc0b6(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_2
    return-void
.end method

.method public yloSzvAzCz(I)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->zR2xb6j6BI(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public zR2xb6j6BI(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result v0

    iput-object p1, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/cu1;->trgUkXMArI()F

    move-result p1

    iget-object v1, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lo/cu1;->ln0Dxrc0b6(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lo/cu1;->new:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lo/cu1;->WZt8ULWnE0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo/iw1;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/cu1;->KuanDbQgT9()V

    :cond_0
    return-void
.end method

.method public zbiUNBi4eq(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/cu1;->case:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lo/cu1;->case:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/cu1;->zyBLoLvTYU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cu1;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public zh9eCQorVO()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lo/cu1;->do:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public zwdpHUAff6()F
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->class:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/iw1;->strictfp()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/cu1;->if:F

    :goto_0
    return v0
.end method

.method public final zyBLoLvTYU()Z
    .locals 1

    iget-boolean v0, p0, Lo/cu1;->case:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cu1;->if:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
