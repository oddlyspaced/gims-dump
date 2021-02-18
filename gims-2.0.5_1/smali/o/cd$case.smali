.class public Lo/cd$case;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cd;->k5YJAF0ohY(Landroidx/recyclerview/widget/RecyclerView$private;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Landroid/view/ViewPropertyAnimator;

.field public final synthetic do:Landroidx/recyclerview/widget/RecyclerView$private;

.field public final synthetic do:Lo/cd;

.field public final synthetic if:I


# direct methods
.method public constructor <init>(Lo/cd;Landroidx/recyclerview/widget/RecyclerView$private;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lo/cd$case;->do:Lo/cd;

    iput-object p2, p0, Lo/cd$case;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    iput p3, p0, Lo/cd$case;->do:I

    iput-object p4, p0, Lo/cd$case;->do:Landroid/view/View;

    iput p5, p0, Lo/cd$case;->if:I

    iput-object p6, p0, Lo/cd$case;->do:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lo/cd$case;->do:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/cd$case;->do:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lo/cd$case;->if:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/cd$case;->do:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/cd$case;->do:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lo/cd$case;->do:Lo/cd;

    iget-object v0, p0, Lo/cd$case;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {p1, v0}, Lo/md;->continue(Landroidx/recyclerview/widget/RecyclerView$private;)V

    iget-object p1, p0, Lo/cd$case;->do:Lo/cd;

    iget-object p1, p1, Lo/cd;->break:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/cd$case;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/cd$case;->do:Lo/cd;

    invoke-virtual {p1}, Lo/cd;->r8V2qFtK0b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/cd$case;->do:Lo/cd;

    iget-object v0, p0, Lo/cd$case;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {p1, v0}, Lo/md;->strictfp(Landroidx/recyclerview/widget/RecyclerView$private;)V

    return-void
.end method
