.class public Lin/nic/gimkerala/Activities/GroupDetail$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/GroupDetail;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/GroupDetail;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GroupDetail;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$do;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$do;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    const v0, 0x7f0a02b5

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$do;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    const v1, 0x7f0a00e9

    invoke-virtual {p1, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$do;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    const v2, 0x7f0a00af

    invoke-virtual {p1, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$do;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    const v0, 0x7f0a02b8

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
