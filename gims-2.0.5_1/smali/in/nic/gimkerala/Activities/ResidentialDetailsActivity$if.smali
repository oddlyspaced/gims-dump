.class public Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;->do:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;

    iget-object p2, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;-><init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$do;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 p3, 0x0

    const/16 p4, 0x79

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
