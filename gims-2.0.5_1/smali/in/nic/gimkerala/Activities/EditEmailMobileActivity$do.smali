.class public Lin/nic/gimkerala/Activities/EditEmailMobileActivity$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$do;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$do;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;-><init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;Lin/nic/gimkerala/Activities/EditEmailMobileActivity$do;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EM"

    aput-object v2, v0, v1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$do;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
