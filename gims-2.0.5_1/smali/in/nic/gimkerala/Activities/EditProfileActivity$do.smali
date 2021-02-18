.class public Lin/nic/gimkerala/Activities/EditProfileActivity$do;
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lo/h1;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    const v1, 0x7f0a0389

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/h1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Lo/h1;->if()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1}, Lo/h1;->do()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0e0001

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lin/nic/gimkerala/Activities/EditProfileActivity$do$do;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/EditProfileActivity$do$do;-><init>(Lin/nic/gimkerala/Activities/EditProfileActivity$do;)V

    invoke-virtual {p1, v0}, Lo/h1;->for(Lo/h1$new;)V

    invoke-virtual {p1}, Lo/h1;->new()V

    return-void
.end method
