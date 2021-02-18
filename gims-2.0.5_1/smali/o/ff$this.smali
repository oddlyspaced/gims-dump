.class public Lo/ff$this;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ff;->final(Landroid/view/ViewGroup;Lo/wf;Lo/wf;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Landroid/graphics/Rect;

.field public final synthetic do:Landroid/view/View;

.field public do:Z

.field public final synthetic for:I

.field public final synthetic if:I

.field public final synthetic new:I


# direct methods
.method public constructor <init>(Lo/ff;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, Lo/ff$this;->do:Landroid/view/View;

    iput-object p3, p0, Lo/ff$this;->do:Landroid/graphics/Rect;

    iput p4, p0, Lo/ff$this;->do:I

    iput p5, p0, Lo/ff$this;->if:I

    iput p6, p0, Lo/ff$this;->for:I

    iput p7, p0, Lo/ff$this;->new:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ff$this;->do:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lo/ff$this;->do:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ff$this;->do:Landroid/view/View;

    iget-object v0, p0, Lo/ff$this;->do:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lo/p8;->rPSHcdNANq(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lo/ff$this;->do:Landroid/view/View;

    iget v0, p0, Lo/ff$this;->do:I

    iget v1, p0, Lo/ff$this;->if:I

    iget v2, p0, Lo/ff$this;->for:I

    iget v3, p0, Lo/ff$this;->new:I

    invoke-static {p1, v0, v1, v2, v3}, Lo/gg;->case(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
