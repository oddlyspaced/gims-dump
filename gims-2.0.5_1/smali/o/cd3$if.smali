.class public Lo/cd3$if;
.super Landroidx/recyclerview/widget/RecyclerView$private;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/LinearLayout;

.field public do:Landroid/widget/TextView;

.field public for:Landroid/widget/TextView;

.field public if:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/cd3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a034f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/cd3$if;->do:Landroid/widget/TextView;

    const p1, 0x7f0a034e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/cd3$if;->if:Landroid/widget/TextView;

    const p1, 0x7f0a034d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/cd3$if;->for:Landroid/widget/TextView;

    const p1, 0x7f0a020b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/cd3$if;->do:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/cd3$if;->do:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic MmEVU59Uiz(Lo/cd3$if;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lo/cd3$if;->do:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ZPl8EYl0eU(Lo/cd3$if;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lo/cd3$if;->do:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic foEr5bDgiH(Lo/cd3$if;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lo/cd3$if;->for:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic pLjx3Eq93t(Lo/cd3$if;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lo/cd3$if;->if:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic synchronized(Lo/cd3$if;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lo/cd3$if;->do:Landroid/widget/TextView;

    return-object p0
.end method
