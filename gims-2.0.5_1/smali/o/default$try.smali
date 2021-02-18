.class public Lo/default$try;
.super Lo/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "try"
.end annotation


# instance fields
.field public final synthetic do:Lo/default;


# direct methods
.method public constructor <init>(Lo/default;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lo/default$try;->do:Lo/default;

    invoke-direct {p0, p2}, Lo/e;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lo/default$try;->do:Lo/default;

    iget-object v0, v0, Lo/default;->do:Lo/y0;

    invoke-interface {v0}, Lo/y0;->super()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lo/e;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lo/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/default$try;->do:Lo/default;

    iget-boolean p3, p2, Lo/default;->do:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lo/default;->do:Lo/y0;

    invoke-interface {p2}, Lo/y0;->try()V

    iget-object p2, p0, Lo/default$try;->do:Lo/default;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lo/default;->do:Z

    :cond_0
    return p1
.end method
