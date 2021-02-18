.class public Lin/nic/gimkerala/Activities/EditEmailMobileActivity$for;
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$for;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$for;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$for;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/w83$do;->if:Lo/w83$do;

    const-string v1, "Please enter OTP"

    invoke-static {p1, v1, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    return-void

    :cond_0
    new-instance p1, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$for;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;-><init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;Lin/nic/gimkerala/Activities/EditEmailMobileActivity$do;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$for;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-static {v2}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$for;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-static {v2}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$for;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
