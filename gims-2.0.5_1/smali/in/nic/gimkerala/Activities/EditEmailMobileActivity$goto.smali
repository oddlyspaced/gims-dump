.class public Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/EditEmailMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "goto"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;Lin/nic/gimkerala/Activities/EditEmailMobileActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;-><init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-object v2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-virtual {v2, v0, v1, p1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->ausQ2dENtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "error"

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/String;)V
    .locals 5

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    sget-object v0, Lo/w83$do;->do:Lo/w83$do;

    const-string v1, "Profile updated!"

    invoke-static {p1, v1, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_0
    const-string v0, "OTP002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    :goto_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->WZt8ULWnE0(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {p1, v0, v4}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-static {p1, v3, v2, v1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->e2yXe0LrSZ(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_1
    const-string v0, "OTP003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "OTP004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "OTP005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->WZt8ULWnE0(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {p1, v1, v2}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lo/w83$do;->for:Lo/w83$do;

    const-string v2, "Something went wrong"

    invoke-static {p1, v2, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :goto_2
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :goto_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->do:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    const v2, 0x7f0a0248

    invoke-virtual {v0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
