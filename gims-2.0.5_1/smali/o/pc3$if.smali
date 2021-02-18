.class public Lo/pc3$if;
.super Landroidx/recyclerview/widget/RecyclerView$private;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public do:Landroid/widget/ImageView;

.field public if:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lo/pc3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01dc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/pc3$if;->do:Landroid/widget/ImageView;

    const p1, 0x7f0a01b3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/pc3$if;->if:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic ZPl8EYl0eU(Lo/pc3$if;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lo/pc3$if;->if:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic synchronized(Lo/pc3$if;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lo/pc3$if;->do:Landroid/widget/ImageView;

    return-object p0
.end method
