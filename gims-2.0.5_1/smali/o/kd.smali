.class public Lo/kd;
.super Lo/w7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kd$do;
    }
.end annotation


# instance fields
.field public final do:Landroidx/recyclerview/widget/RecyclerView;

.field public final do:Lo/kd$do;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lo/w7;-><init>()V

    iput-object p1, p0, Lo/kd;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lo/kd;->final()Lo/w7;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/kd$do;

    if-eqz v0, :cond_0

    check-cast p1, Lo/kd$do;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/kd$do;

    invoke-direct {p1, p0}, Lo/kd$do;-><init>(Lo/kd;)V

    :goto_0
    iput-object p1, p0, Lo/kd;->do:Lo/kd$do;

    return-void
.end method


# virtual methods
.method public break(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lo/w7;->break(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lo/kd;->super()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/kd;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/kd;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$super;->fpF8l9EYWn(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo/w7;->case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/kd;->super()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->x3fzNpQwa4(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public else(Landroid/view/View;Lo/a9;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    invoke-virtual {p0}, Lo/kd;->super()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/kd;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/kd;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->g3LvsMJ7do(Lo/a9;)V

    :cond_0
    return-void
.end method

.method public final()Lo/w7;
    .locals 1

    iget-object v0, p0, Lo/kd;->do:Lo/kd$do;

    return-object v0
.end method

.method public super()Z
    .locals 1

    iget-object v0, p0, Lo/kd;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r97nwuuuFj()Z

    move-result v0

    return v0
.end method
