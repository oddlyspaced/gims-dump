.class public Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/GovtDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ha3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GovtDetailsActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;->do:Ljava/util/ArrayList;

    iput-object p4, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;->do:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0d00b4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0315

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a01c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ha3;

    invoke-virtual {v1}, Lo/ha3;->for()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;->do:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ha3;

    invoke-virtual {p3}, Lo/ha3;->new()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p3, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for$do;

    invoke-direct {p3, p0, p1}, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for$do;-><init>(Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
