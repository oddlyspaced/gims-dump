.class public final Lo/du1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Lo/gu1;FFF)Landroid/animation/Animator;
    .locals 6

    sget-object v0, Lo/gu1$for;->do:Landroid/util/Property;

    sget-object v1, Lo/gu1$if;->do:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lo/gu1$try;

    new-instance v4, Lo/gu1$try;

    invoke-direct {v4, p1, p2, p3}, Lo/gu1$try;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    invoke-interface {p0}, Lo/gu1;->getRevealInfo()Lo/gu1$try;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lo/gu1$try;->for:F

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static if(Lo/gu1;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lo/du1$do;

    invoke-direct {v0, p0}, Lo/du1$do;-><init>(Lo/gu1;)V

    return-object v0
.end method