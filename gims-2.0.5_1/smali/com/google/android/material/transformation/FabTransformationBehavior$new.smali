.class public Lcom/google/android/material/transformation/FabTransformationBehavior$new;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->lMYVCmh4N6(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$try;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/gu1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo/gu1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$new;->do:Lo/gu1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$new;->do:Lo/gu1;

    invoke-interface {p1}, Lo/gu1;->getRevealInfo()Lo/gu1$try;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lo/gu1$try;->for:F

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$new;->do:Lo/gu1;

    invoke-interface {v0, p1}, Lo/gu1;->setRevealInfo(Lo/gu1$try;)V

    return-void
.end method
