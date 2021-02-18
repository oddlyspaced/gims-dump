.class public Lo/ng$do;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ng;->r97nwuuuFj(Landroid/view/ViewGroup;Lo/wf;ILo/wf;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Landroid/view/ViewGroup;

.field public final synthetic do:Lo/ng;

.field public final synthetic if:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/ng;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/ng$do;->do:Lo/ng;

    iput-object p2, p0, Lo/ng$do;->do:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/ng$do;->do:Landroid/view/View;

    iput-object p4, p0, Lo/ng$do;->if:Landroid/view/View;

    invoke-direct {p0}, Lo/rf;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/qf;)V
    .locals 1

    iget-object p1, p0, Lo/ng$do;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ng$do;->do:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/bg;->do(Landroid/view/ViewGroup;)Lo/ag;

    move-result-object p1

    iget-object v0, p0, Lo/ng$do;->do:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/ag;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ng$do;->do:Lo/ng;

    invoke-virtual {p1}, Lo/qf;->cancel()V

    :goto_0
    return-void
.end method

.method public for(Lo/qf;)V
    .locals 1

    iget-object p1, p0, Lo/ng$do;->do:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/bg;->do(Landroid/view/ViewGroup;)Lo/ag;

    move-result-object p1

    iget-object v0, p0, Lo/ng$do;->do:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/ag;->do(Landroid/view/View;)V

    return-void
.end method

.method public new(Lo/qf;)V
    .locals 3

    iget-object v0, p0, Lo/ng$do;->if:Landroid/view/View;

    sget v1, Lo/nf;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/ng$do;->do:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/bg;->do(Landroid/view/ViewGroup;)Lo/ag;

    move-result-object v0

    iget-object v1, p0, Lo/ng$do;->do:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ag;->do(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lo/qf;->k5YJAF0ohY(Lo/qf$case;)Lo/qf;

    return-void
.end method
