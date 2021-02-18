.class public Lo/wt1$if;
.super Lo/w7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wt1;->goto(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/wt1;


# direct methods
.method public constructor <init>(Lo/wt1;)V
    .locals 0

    iput-object p1, p0, Lo/wt1$if;->do:Lo/wt1;

    invoke-direct {p0}, Lo/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public break(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lo/wt1$if;->do:Lo/wt1;

    iget-boolean v1, v0, Lo/wt1;->for:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/wt1;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/w7;->break(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public else(Landroid/view/View;Lo/a9;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    iget-object p1, p0, Lo/wt1$if;->do:Lo/wt1;

    iget-boolean p1, p1, Lo/wt1;->for:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lo/a9;->do(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lo/a9;->UqblP2iGHv(Z)V

    return-void
.end method
