.class public Lo/kc3$do;
.super Landroidx/recyclerview/widget/RecyclerView$private;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Landroid/widget/TextView;

.field public if:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/kc3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0336

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/kc3$do;->do:Landroid/widget/TextView;

    const p1, 0x7f0a02ff

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/kc3$do;->if:Landroid/widget/TextView;

    return-void
.end method
