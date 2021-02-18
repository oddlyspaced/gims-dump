.class public Lo/tw1;
.super Lo/xw1;
.source ""


# instance fields
.field public do:Landroid/animation/AnimatorSet;

.field public do:Landroid/animation/ValueAnimator;

.field public final do:Landroid/text/TextWatcher;

.field public final do:Landroid/view/View$OnFocusChangeListener;

.field public final do:Lcom/google/android/material/textfield/TextInputLayout$case;

.field public final do:Lcom/google/android/material/textfield/TextInputLayout$else;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/xw1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lo/tw1$do;

    invoke-direct {p1, p0}, Lo/tw1$do;-><init>(Lo/tw1;)V

    iput-object p1, p0, Lo/tw1;->do:Landroid/text/TextWatcher;

    new-instance p1, Lo/tw1$if;

    invoke-direct {p1, p0}, Lo/tw1$if;-><init>(Lo/tw1;)V

    iput-object p1, p0, Lo/tw1;->do:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lo/tw1$for;

    invoke-direct {p1, p0}, Lo/tw1$for;-><init>(Lo/tw1;)V

    iput-object p1, p0, Lo/tw1;->do:Lcom/google/android/material/textfield/TextInputLayout$case;

    new-instance p1, Lo/tw1$new;

    invoke-direct {p1, p0}, Lo/tw1$new;-><init>(Lo/tw1;)V

    iput-object p1, p0, Lo/tw1;->do:Lcom/google/android/material/textfield/TextInputLayout$else;

    return-void
.end method

.method public static synthetic case(Lo/tw1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/tw1;->this(Z)V

    return-void
.end method

.method public static class(Landroid/text/Editable;)Z
    .locals 0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic else(Lo/tw1;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lo/tw1;->do:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic goto(Lo/tw1;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lo/tw1;->do:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic try(Landroid/text/Editable;)Z
    .locals 0

    invoke-static {p0}, Lo/tw1;->class(Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final varargs break([F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lo/et1;->do:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lo/tw1$goto;

    invoke-direct {v0, p0}, Lo/tw1$goto;-><init>(Lo/tw1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final catch()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lo/et1;->new:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lo/tw1$this;

    invoke-direct {v1, p0}, Lo/tw1$this;-><init>(Lo/tw1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final const()V
    .locals 6

    invoke-virtual {p0}, Lo/tw1;->catch()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Lo/tw1;->break([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lo/tw1;->do:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lo/tw1;->do:Landroid/animation/AnimatorSet;

    new-instance v2, Lo/tw1$case;

    invoke-direct {v2, p0}, Lo/tw1$case;-><init>(Lo/tw1;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lo/tw1;->break([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/tw1;->do:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/tw1$else;

    invoke-direct {v1, p0}, Lo/tw1$else;-><init>(Lo/tw1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public do()V
    .locals 3

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/xw1;->do:Landroid/content/Context;

    sget v2, Lo/ws1;->mtrl_ic_cancel:I

    invoke-static {v1, v2}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/bt1;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lo/tw1$try;

    invoke-direct {v1, p0}, Lo/tw1$try;-><init>(Lo/tw1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/tw1;->do:Lcom/google/android/material/textfield/TextInputLayout$case;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->try(Lcom/google/android/material/textfield/TextInputLayout$case;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/tw1;->do:Lcom/google/android/material/textfield/TextInputLayout$else;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->case(Lcom/google/android/material/textfield/TextInputLayout$else;)V

    invoke-virtual {p0}, Lo/tw1;->const()V

    return-void
.end method

.method public for(Z)V
    .locals 1

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/tw1;->this(Z)V

    return-void
.end method

.method public final this(Z)V
    .locals 1

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->transient()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/tw1;->do:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lo/tw1;->do:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo/tw1;->do:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/tw1;->do:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lo/tw1;->do:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo/tw1;->do:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method
