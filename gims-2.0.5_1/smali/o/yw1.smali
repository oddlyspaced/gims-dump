.class public final Lo/yw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:I

.field public final do:F

.field public do:I

.field public do:Landroid/animation/Animator;

.field public final do:Landroid/content/Context;

.field public do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/Typeface;

.field public do:Landroid/widget/FrameLayout;

.field public do:Landroid/widget/LinearLayout;

.field public do:Landroid/widget/TextView;

.field public final do:Lcom/google/android/material/textfield/TextInputLayout;

.field public do:Ljava/lang/CharSequence;

.field public do:Z

.field public for:I

.field public for:Ljava/lang/CharSequence;

.field public if:I

.field public if:Landroid/content/res/ColorStateList;

.field public if:Landroid/widget/TextView;

.field public if:Ljava/lang/CharSequence;

.field public if:Z

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/yw1;->do:Landroid/content/Context;

    iput-object p1, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/vs1;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lo/yw1;->do:F

    return-void
.end method

.method public static synthetic do(Lo/yw1;I)I
    .locals 0

    iput p1, p0, Lo/yw1;->for:I

    return p1
.end method

.method public static synthetic for(Lo/yw1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lo/yw1;->do:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic if(Lo/yw1;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lo/yw1;->do:Landroid/animation/Animator;

    return-object p1
.end method


# virtual methods
.method public final ZPl8EYl0eU(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Lo/yw1;->do:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lo/yw1;->if:Z

    iget-object v3, v7, Lo/yw1;->if:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lo/yw1;->goto(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lo/yw1;->do:Z

    iget-object v3, v7, Lo/yw1;->do:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/yw1;->goto(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v11, v12}, Lo/ft1;->do(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lo/yw1;->class(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p2}, Lo/yw1;->class(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lo/yw1$do;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/yw1$do;-><init>(Lo/yw1;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/yw1;->extends(II)V

    :goto_0
    iget-object v0, v7, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->QVG08t07fK()V

    iget-object v0, v7, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->rPSHcdNANq(Z)V

    iget-object v0, v7, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->UDEpQdpQZT()V

    return-void
.end method

.method public abstract(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lo/yw1;->do:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final break(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lo/yw1;->do:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lo/et1;->new:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final case()Z
    .locals 1

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public catch()Z
    .locals 1

    iget v0, p0, Lo/yw1;->new:I

    invoke-virtual {p0, v0}, Lo/yw1;->return(I)Z

    move-result v0

    return v0
.end method

.method public final class(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/yw1;->if:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/yw1;->do:Landroid/widget/TextView;

    return-object p1
.end method

.method public const()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/yw1;->if:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public continue(I)V
    .locals 1

    iput p1, p0, Lo/yw1;->case:I

    iget-object v0, p0, Lo/yw1;->if:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/m9;->while(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public default(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lo/yw1;->static(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/yw1;->do:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    iget v0, p0, Lo/yw1;->if:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/yw1;->if:I

    invoke-virtual {p0, p2, v0}, Lo/yw1;->transient(Landroid/view/ViewGroup;I)V

    iget-object p2, p0, Lo/yw1;->do:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lo/yw1;->do:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/yw1;->do:I

    iget-object p2, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lo/yw1;->transient(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public else()V
    .locals 1

    iget-object v0, p0, Lo/yw1;->do:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final extends(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lo/yw1;->class(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lo/yw1;->class(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput p2, p0, Lo/yw1;->for:I

    return-void
.end method

.method public final()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/yw1;->do:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public finally(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lo/yw1;->if:Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final goto(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p3, p2}, Lo/yw1;->this(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    invoke-virtual {p0, p3}, Lo/yw1;->break(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final implements(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lo/p8;->pLjx3Eq93t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/yw1;->new:I

    iget v1, p0, Lo/yw1;->for:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public import()I
    .locals 1

    iget-object v0, p0, Lo/yw1;->if:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public instanceof(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lo/yw1;->else()V

    iput-object p1, p0, Lo/yw1;->do:Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lo/yw1;->for:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lo/yw1;->new:I

    :cond_0
    iget v0, p0, Lo/yw1;->for:I

    iget v1, p0, Lo/yw1;->new:I

    iget-object v2, p0, Lo/yw1;->do:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Lo/yw1;->implements(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lo/yw1;->ZPl8EYl0eU(IIZ)V

    return-void
.end method

.method public final interface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public native()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yw1;->do:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lo/yw1;->else()V

    iget v1, p0, Lo/yw1;->for:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/yw1;->if:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/yw1;->for:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lo/yw1;->new:I

    :cond_1
    iget v1, p0, Lo/yw1;->for:I

    iget v2, p0, Lo/yw1;->new:I

    iget-object v3, p0, Lo/yw1;->do:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Lo/yw1;->implements(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lo/yw1;->ZPl8EYl0eU(IIZ)V

    return-void
.end method

.method public new(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lo/yw1;->do:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lo/yw1;->do:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/yw1;->do:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lo/yw1;->do:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yw1;->try()V

    :cond_0
    invoke-virtual {p0, p2}, Lo/yw1;->static(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/yw1;->do:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lo/yw1;->do:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Lo/yw1;->if:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/yw1;->if:I

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Lo/yw1;->do:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/yw1;->do:I

    return-void
.end method

.method public package(Z)V
    .locals 3

    iget-boolean v0, p0, Lo/yw1;->do:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/yw1;->else()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lo/yw1;->do:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/yw1;->do:Landroid/widget/TextView;

    sget v2, Lo/xs1;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lo/yw1;->do:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
    iget-object v1, p0, Lo/yw1;->do:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/yw1;->do:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget v1, p0, Lo/yw1;->try:I

    invoke-virtual {p0, v1}, Lo/yw1;->private(I)V

    iget-object v1, p0, Lo/yw1;->do:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lo/yw1;->abstract(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lo/yw1;->if:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lo/yw1;->finally(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo/yw1;->do:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lo/yw1;->do:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/p8;->QVG08t07fK(Landroid/view/View;I)V

    iget-object v1, p0, Lo/yw1;->do:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/yw1;->new(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/yw1;->native()V

    iget-object v1, p0, Lo/yw1;->do:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/yw1;->default(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yw1;->do:Landroid/widget/TextView;

    iget-object v0, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->QVG08t07fK()V

    iget-object v0, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->UDEpQdpQZT()V

    :goto_0
    iput-boolean p1, p0, Lo/yw1;->do:Z

    return-void
.end method

.method public private(I)V
    .locals 2

    iput p1, p0, Lo/yw1;->try:I

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->lMYVCmh4N6(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public protected(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lo/yw1;->do:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lo/yw1;->do:Landroid/graphics/Typeface;

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lo/yw1;->interface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lo/yw1;->if:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lo/yw1;->interface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public public()V
    .locals 4

    invoke-virtual {p0}, Lo/yw1;->else()V

    iget v0, p0, Lo/yw1;->for:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/yw1;->new:I

    :cond_0
    iget v0, p0, Lo/yw1;->for:I

    iget v1, p0, Lo/yw1;->new:I

    iget-object v2, p0, Lo/yw1;->if:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lo/yw1;->implements(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo/yw1;->ZPl8EYl0eU(IIZ)V

    return-void
.end method

.method public final return(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/yw1;->do:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/yw1;->do:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public strictfp(Z)V
    .locals 3

    iget-boolean v0, p0, Lo/yw1;->if:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/yw1;->else()V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lo/yw1;->do:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/yw1;->if:Landroid/widget/TextView;

    sget v2, Lo/xs1;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lo/yw1;->if:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
    iget-object v1, p0, Lo/yw1;->do:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/yw1;->if:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v1, p0, Lo/yw1;->if:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lo/yw1;->if:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/p8;->QVG08t07fK(Landroid/view/View;I)V

    iget v1, p0, Lo/yw1;->case:I

    invoke-virtual {p0, v1}, Lo/yw1;->continue(I)V

    iget-object v1, p0, Lo/yw1;->if:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lo/yw1;->volatile(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lo/yw1;->if:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/yw1;->new(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/yw1;->public()V

    iget-object v1, p0, Lo/yw1;->if:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/yw1;->default(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yw1;->if:Landroid/widget/TextView;

    iget-object v0, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->QVG08t07fK()V

    iget-object v0, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->UDEpQdpQZT()V

    :goto_0
    iput-boolean p1, p0, Lo/yw1;->if:Z

    return-void
.end method

.method public super()I
    .locals 1

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public switch()Z
    .locals 1

    iget-boolean v0, p0, Lo/yw1;->do:Z

    return v0
.end method

.method public synchronized(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lo/yw1;->else()V

    iput-object p1, p0, Lo/yw1;->for:Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/yw1;->if:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lo/yw1;->for:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Lo/yw1;->new:I

    :cond_0
    iget v0, p0, Lo/yw1;->for:I

    iget v1, p0, Lo/yw1;->new:I

    iget-object v2, p0, Lo/yw1;->if:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Lo/yw1;->implements(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lo/yw1;->ZPl8EYl0eU(IIZ)V

    return-void
.end method

.method public final this(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Lo/et1;->do:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public throw()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public throws()Z
    .locals 1

    iget-boolean v0, p0, Lo/yw1;->if:Z

    return v0
.end method

.method public final transient(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public try()V
    .locals 4

    invoke-virtual {p0}, Lo/yw1;->case()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yw1;->do:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lo/p8;->abstract(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lo/yw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lo/p8;->private(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lo/p8;->OPXqcQpbjo(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public volatile(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lo/yw1;->if:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lo/yw1;->if:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public while()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/yw1;->for:Ljava/lang/CharSequence;

    return-object v0
.end method
