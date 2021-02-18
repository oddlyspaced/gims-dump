.class public Lo/return$else;
.super Lo/v8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/return;->sg1fnHNer7(Lo/implements$do;)Lo/implements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/return;


# direct methods
.method public constructor <init>(Lo/return;)V
    .locals 0

    iput-object p1, p0, Lo/return$else;->do:Lo/return;

    invoke-direct {p0}, Lo/v8;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/return$else;->do:Lo/return;

    iget-object p1, p1, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lo/return$else;->do:Lo/return;

    iget-object p1, p1, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lo/return$else;->do:Lo/return;

    iget-object p1, p1, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/return$else;->do:Lo/return;

    iget-object p1, p1, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/p8;->UqblP2iGHv(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public for(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/return$else;->do:Lo/return;

    iget-object p1, p1, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lo/return$else;->do:Lo/return;

    iget-object p1, p1, Lo/return;->do:Lo/t8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/t8;->case(Lo/u8;)Lo/t8;

    iget-object p1, p0, Lo/return$else;->do:Lo/return;

    iput-object v0, p1, Lo/return;->do:Lo/t8;

    return-void
.end method
