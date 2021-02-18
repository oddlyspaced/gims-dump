.class public Lin/nic/gimkerala/Activities/EditProfileActivity$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/EditProfileActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$case;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$case;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    invoke-static {p1}, Lo/wm;->return(Lo/ua;)Lo/dn;

    move-result-object p1

    const v0, 0x7f080201

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/dn;->native(Ljava/lang/Integer;)Lo/cn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    move-result-object p1

    check-cast p1, Lo/cn;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$case;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    const v1, 0x7f0a01d0

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$case;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    const-string v0, "X"

    iput-object v0, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->this:Ljava/lang/String;

    return-void
.end method
