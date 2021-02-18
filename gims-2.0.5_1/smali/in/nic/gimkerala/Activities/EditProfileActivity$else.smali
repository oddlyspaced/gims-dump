.class public Lin/nic/gimkerala/Activities/EditProfileActivity$else;
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$else;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$else;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
