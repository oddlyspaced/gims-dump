.class public Lo/lc3;
.super Lo/cb;
.source ""


# instance fields
.field public do:Landroid/content/Context;

.field public do:Landroid/view/View;

.field public do:Landroid/widget/TextView;

.field public do:[I

.field public for:[I

.field public if:[I


# direct methods
.method public constructor <init>(Lo/za;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/cb;-><init>(Lo/za;)V

    const/4 p1, 0x4

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/lc3;->do:[I

    new-array v0, p1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/lc3;->if:[I

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Lo/lc3;->for:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/lc3;->do:Landroid/view/View;

    iput-object p1, p0, Lo/lc3;->do:Landroid/widget/TextView;

    iput-object p2, p0, Lo/lc3;->do:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1200e4
        0x7f1200e5
        0x7f1200e6
        0x7f1200e7
    .end array-data

    :array_1
    .array-data 4
        0x7f08013b
        0x7f08013f
        0x7f08013c
        0x7f08013d
    .end array-data

    :array_2
    .array-data 4
        0x7f080173
        0x7f080176
        0x7f080174
        0x7f080175
    .end array-data
.end method


# virtual methods
.method public for()I
    .locals 1

    iget-object v0, p0, Lo/lc3;->do:[I

    array-length v0, v0

    return v0
.end method

.method public import(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/lc3;->do:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lo/lc3;->do:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/lc3;->do:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/lc3;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_2
    return-void
.end method

.method public throw(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lo/i83;

    invoke-direct {p1}, Lo/i83;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lo/j83;

    invoke-direct {p1}, Lo/j83;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Lo/k83;

    invoke-direct {p1}, Lo/k83;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    new-instance p1, Lo/n83;

    invoke-direct {p1}, Lo/n83;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public try(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lo/lc3;->do:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lo/lc3;->do:Landroid/content/Context;

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public while(I)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lo/lc3;->do:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0071

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0339

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lo/lc3;->do:Landroid/content/Context;

    iget-object v3, p0, Lo/lc3;->do:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lo/lc3;->if:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0a01c5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lo/lc3;->for:[I

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez p1, :cond_0

    const p1, 0x7f0a0073

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/lc3;->do:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0072

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/lc3;->do:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f060023

    if-lt p1, v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f060087

    if-lt p1, v4, :cond_1

    :goto_0
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method
