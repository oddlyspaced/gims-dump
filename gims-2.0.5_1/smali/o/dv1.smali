.class public Lo/dv1;
.super Lo/cv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dv1$do;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/bw1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/cv1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/bw1;)V

    return-void
.end method


# virtual methods
.method public NbtJpO1RNc()V
    .locals 0

    return-void
.end method

.method public final WZt8ULWnE0(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lo/cv1;->do:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public break()Lo/iw1;
    .locals 2

    iget-object v0, p0, Lo/cv1;->do:Lo/mw1;

    invoke-static {v0}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/mw1;

    new-instance v1, Lo/dv1$do;

    invoke-direct {v1, v0}, Lo/dv1$do;-><init>(Lo/mw1;)V

    return-object v1
.end method

.method public continue([I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lo/cv1;->do:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lo/cv1;->for:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lo/cv1;->if:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    :cond_3
    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method public e2yXe0LrSZ(ILandroid/content/res/ColorStateList;)Lo/bv1;
    .locals 6

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/bv1;

    iget-object v2, p0, Lo/cv1;->do:Lo/mw1;

    invoke-static {v2}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lo/mw1;

    invoke-direct {v1, v2}, Lo/bv1;-><init>(Lo/mw1;)V

    sget v2, Lo/us1;->design_fab_stroke_top_outer_color:I

    invoke-static {v0, v2}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lo/us1;->design_fab_stroke_top_inner_color:I

    invoke-static {v0, v3}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lo/us1;->design_fab_stroke_end_inner_color:I

    invoke-static {v0, v4}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lo/us1;->design_fab_stroke_end_outer_color:I

    invoke-static {v0, v5}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/bv1;->try(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lo/bv1;->new(F)V

    invoke-virtual {v1, p2}, Lo/bv1;->for(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final()F
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public finally()V
    .locals 0

    return-void
.end method

.method public implements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lo/cv1;->do:Lo/bw1;

    invoke-interface {v0}, Lo/bw1;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/cv1;->native(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/cv1;->ySOGrplNrs()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/cv1;->do:I

    iget-object v1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public private()V
    .locals 0

    invoke-virtual {p0}, Lo/cv1;->UqblP2iGHv()V

    return-void
.end method

.method public r8V2qFtK0b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lo/cv1;->do:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lo/zv1;->new(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo/cv1;->r8V2qFtK0b(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public strictfp(FFF)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Lo/cv1;->do:[I

    invoke-virtual {p0, p1, p3}, Lo/dv1;->WZt8ULWnE0(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lo/cv1;->if:[I

    invoke-virtual {p0, p1, p2}, Lo/dv1;->WZt8ULWnE0(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lo/cv1;->for:[I

    invoke-virtual {p0, p1, p2}, Lo/dv1;->WZt8ULWnE0(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lo/cv1;->new:[I

    invoke-virtual {p0, p1, p2}, Lo/dv1;->WZt8ULWnE0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lo/cv1;->do:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lo/cv1;->try:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lo/cv1;->case:[I

    invoke-virtual {p0, v3, v3}, Lo/dv1;->WZt8ULWnE0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    invoke-virtual {p0}, Lo/dv1;->yDfKw9Cts0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/cv1;->UqblP2iGHv()V

    :cond_2
    return-void
.end method

.method public throws(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    invoke-virtual {p0}, Lo/dv1;->break()Lo/iw1;

    move-result-object v0

    iput-object v0, p0, Lo/cv1;->do:Lo/iw1;

    invoke-virtual {v0, p1}, Lo/iw1;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/cv1;->do:Lo/iw1;

    invoke-virtual {v0, p2}, Lo/iw1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lo/cv1;->do:Lo/iw1;

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/iw1;->synchronized(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lo/dv1;->e2yXe0LrSZ(ILandroid/content/res/ColorStateList;)Lo/bv1;

    move-result-object p1

    iput-object p1, p0, Lo/cv1;->do:Lo/bv1;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lo/cv1;->do:Lo/bv1;

    invoke-static {v1}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lo/cv1;->do:Lo/iw1;

    invoke-static {v1}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lo/cv1;->do:Lo/bv1;

    iget-object p1, p0, Lo/cv1;->do:Lo/iw1;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Lo/zv1;->new(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lo/cv1;->do:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lo/cv1;->if:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public yDfKw9Cts0()Z
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Lo/bw1;

    invoke-interface {v0}, Lo/bw1;->for()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/cv1;->ySOGrplNrs()Z

    move-result v0

    if-nez v0, :cond_0

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
