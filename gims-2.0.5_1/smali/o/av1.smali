.class public final Lo/av1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public final do:Landroid/view/View;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/zu1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/av1;->do:Z

    iput v0, p0, Lo/av1;->do:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/av1;->do:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public case(I)V
    .locals 0

    iput p1, p0, Lo/av1;->do:I

    return-void
.end method

.method public final do()V
    .locals 2

    iget-object v0, p0, Lo/av1;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lo/av1;->do:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->case(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public for()Z
    .locals 1

    iget-boolean v0, p0, Lo/av1;->do:Z

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/av1;->do:I

    return v0
.end method

.method public new(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/av1;->do:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/av1;->do:I

    iget-boolean p1, p0, Lo/av1;->do:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/av1;->do()V

    :cond_0
    return-void
.end method

.method public try()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lo/av1;->do:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lo/av1;->do:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
