.class public Lin/nic/gimkerala/Activities/EditProfileActivity$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h1$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/EditProfileActivity$do;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/EditProfileActivity$do;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/EditProfileActivity$do;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$do$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$do$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity$do;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/EditProfileActivity$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/EditProfileActivity;->for:Landroid/widget/EditText;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0211

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$do$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity$do;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    const-string v0, "M"

    :goto_0
    iput-object v0, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->else:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0176

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$do$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity$do;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    const-string v0, "F"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$do$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity$do;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    const-string v0, "T"

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
