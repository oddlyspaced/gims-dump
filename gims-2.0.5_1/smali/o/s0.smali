.class public Lo/s0;
.super Lo/o0;
.source ""


# instance fields
.field public do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/PorterDuff$Mode;

.field public do:Landroid/graphics/drawable/Drawable;

.field public final do:Landroid/widget/SeekBar;

.field public do:Z

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/o0;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/s0;->do:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/s0;->do:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/s0;->do:Z

    iput-boolean v0, p0, Lo/s0;->if:Z

    iput-object p1, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public break(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-static {v0}, Lo/p8;->default(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/r6;->const(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Lo/s0;->case()V

    :cond_2
    iget-object p1, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public final case()V
    .locals 2

    iget-object v0, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/s0;->do:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/s0;->if:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/r6;->import(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lo/s0;->do:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/s0;->do:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lo/s0;->if:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/s0;->do:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/r6;->throw(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public else(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    :cond_1
    iget-object v3, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    iget-object v4, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public for(Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-super {p0, p1, p2}, Lo/o0;->for(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/super;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/s1;->static(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/s1;

    move-result-object v0

    iget-object v1, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/super;->AppCompatSeekBar:[I

    invoke-virtual {v0}, Lo/s1;->import()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lo/p8;->iq0aIYvzK9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lo/super;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, p1}, Lo/s1;->goto(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p1, Lo/super;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, p1}, Lo/s1;->else(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/s0;->break(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lo/super;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, p1}, Lo/s1;->native(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    sget p1, Lo/super;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lo/s1;->catch(II)I

    move-result p1

    iget-object v1, p0, Lo/s0;->do:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Lo/z0;->new(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lo/s0;->do:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p2, p0, Lo/s0;->if:Z

    :cond_1
    sget p1, Lo/super;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p1}, Lo/s1;->native(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lo/super;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p1}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/s0;->do:Landroid/content/res/ColorStateList;

    iput-boolean p2, p0, Lo/s0;->do:Z

    :cond_2
    invoke-virtual {v0}, Lo/s1;->switch()V

    invoke-virtual {p0}, Lo/s0;->case()V

    return-void
.end method

.method public goto()V
    .locals 2

    iget-object v0, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/s0;->do:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public this()V
    .locals 1

    iget-object v0, p0, Lo/s0;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method
