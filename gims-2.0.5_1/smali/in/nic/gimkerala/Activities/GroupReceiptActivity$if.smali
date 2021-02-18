.class public Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;
.super Landroidx/recyclerview/widget/RecyclerView$private;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/GroupReceiptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/TextView;

.field public if:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GroupReceiptActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01b9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;->do:Landroid/widget/ImageView;

    const p1, 0x7f0a0201

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;->do:Landroid/widget/TextView;

    const p1, 0x7f0a0200

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;->if:Landroid/widget/TextView;

    const p1, 0x7f0a01ff

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ZPl8EYl0eU(Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;->do:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic pLjx3Eq93t(Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;->if:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic synchronized(Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;->do:Landroid/widget/TextView;

    return-object p0
.end method
