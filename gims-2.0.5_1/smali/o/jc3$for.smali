.class public Lo/jc3$for;
.super Landroidx/recyclerview/widget/RecyclerView$private;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/TextView;

.field public if:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/jc3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0336

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/jc3$for;->do:Landroid/widget/TextView;

    const p1, 0x7f0a0334

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/jc3$for;->do:Landroid/widget/ImageView;

    const p1, 0x7f0a0079

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/jc3$for;->if:Landroid/view/View;

    return-void
.end method

.method public static synthetic ZPl8EYl0eU(Lo/jc3$for;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo/jc3$for;->if:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic pLjx3Eq93t(Lo/jc3$for;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lo/jc3$for;->do:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic synchronized(Lo/jc3$for;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lo/jc3$for;->do:Landroid/widget/TextView;

    return-object p0
.end method
