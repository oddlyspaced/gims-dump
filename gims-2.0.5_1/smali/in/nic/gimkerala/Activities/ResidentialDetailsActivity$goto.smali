.class public Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;
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
.field public final synthetic do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->QVG08t07fK(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "error"

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 3

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/w83$do;->do:Lo/w83$do;

    const-string v1, "Profile updated!"

    invoke-static {p1, v1, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile updation failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/w83$do;->do:Lo/w83$do;

    invoke-static {v0, p1, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Lo/p83;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v1, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Lo/p83;

    invoke-virtual {v0}, Lo/ua;->implements()Lo/za;

    move-result-object v0

    const-string v2, "Please wait..."

    invoke-virtual {v1, v0, v2}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;->for([Ljava/lang/Integer;)V

    return-void
.end method
