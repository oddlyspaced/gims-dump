.class public abstract Lo/cv1$class;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "class"
.end annotation


# instance fields
.field public do:F

.field public final synthetic do:Lo/cv1;

.field public do:Z

.field public if:F


# direct methods
.method public constructor <init>(Lo/cv1;)V
    .locals 0

    iput-object p1, p0, Lo/cv1$class;->do:Lo/cv1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/cv1;Lo/cv1$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cv1$class;-><init>(Lo/cv1;)V

    return-void
.end method


# virtual methods
.method public abstract do()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/cv1$class;->do:Lo/cv1;

    iget v0, p0, Lo/cv1$class;->if:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lo/cv1;->iq0aIYvzK9(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/cv1$class;->do:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lo/cv1$class;->do:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cv1$class;->do:Lo/cv1;

    iget-object v0, v0, Lo/cv1;->do:Lo/iw1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/iw1;->switch()F

    move-result v0

    :goto_0
    iput v0, p0, Lo/cv1$class;->do:F

    invoke-virtual {p0}, Lo/cv1$class;->do()F

    move-result v0

    iput v0, p0, Lo/cv1$class;->if:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cv1$class;->do:Z

    :cond_1
    iget-object v0, p0, Lo/cv1$class;->do:Lo/cv1;

    iget v1, p0, Lo/cv1$class;->do:F

    iget v2, p0, Lo/cv1$class;->if:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/cv1;->iq0aIYvzK9(F)V

    return-void
.end method
