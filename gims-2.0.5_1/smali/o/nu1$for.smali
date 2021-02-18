.class public Lo/nu1$for;
.super Lo/tu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nu1;->iq0aIYvzK9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic break:I

.field public final synthetic do:Lo/nu1;


# direct methods
.method public constructor <init>(Lo/nu1;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lo/nu1$for;->do:Lo/nu1;

    iput p5, p0, Lo/nu1$for;->break:I

    invoke-direct {p0, p2, p3, p4}, Lo/tu1;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public mPzSnZ6ncs(Landroidx/recyclerview/widget/RecyclerView$extends;[I)V
    .locals 2

    iget p1, p0, Lo/nu1$for;->break:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/nu1$for;->do:Lo/nu1;

    invoke-static {p1}, Lo/nu1;->zR2xb6j6BI(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lo/nu1$for;->do:Lo/nu1;

    invoke-static {p1}, Lo/nu1;->zR2xb6j6BI(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/nu1$for;->do:Lo/nu1;

    invoke-static {p1}, Lo/nu1;->zR2xb6j6BI(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lo/nu1$for;->do:Lo/nu1;

    invoke-static {p1}, Lo/nu1;->zR2xb6j6BI(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
