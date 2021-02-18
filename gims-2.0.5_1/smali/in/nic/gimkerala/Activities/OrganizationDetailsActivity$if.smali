.class public Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

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

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;->do:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;->do:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;

    iget-object p2, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;-><init>(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$do;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 p3, 0x0

    const/16 p4, 0x79

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
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
