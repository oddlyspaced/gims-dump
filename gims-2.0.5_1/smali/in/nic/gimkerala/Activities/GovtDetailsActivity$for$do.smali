.class public Lin/nic/gimkerala/Activities/GovtDetailsActivity$for$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;I)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for$do;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;

    iput p2, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for$do;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for$do;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;

    iget-object v0, p1, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;->do:Ljava/util/ArrayList;

    iget v1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for$do;->do:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ha3;

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/GovtDetailsActivity;Lo/ha3;)V

    return-void
.end method
