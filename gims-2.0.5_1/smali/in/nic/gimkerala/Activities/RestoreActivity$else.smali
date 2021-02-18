.class public Lin/nic/gimkerala/Activities/RestoreActivity$else;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/RestoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "else"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public do:Landroid/net/Uri;

.field public final synthetic do:Lin/nic/gimkerala/Activities/RestoreActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/RestoreActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    new-instance p1, Lo/t93;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lo/t93;->throws(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Restore Completed"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/RestoreActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/RestoreActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Restore Failed"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/RestoreActivity;->do:Lo/p83;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    const v1, 0x7f0a0281

    invoke-virtual {p1, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    const v1, 0x7f0a02d5

    invoke-virtual {p1, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/RestoreActivity$else;->if(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Activities/RestoreActivity$else;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    iget-object v1, v0, Lin/nic/gimkerala/Activities/RestoreActivity;->do:Lo/p83;

    invoke-virtual {v0}, Lo/ua;->implements()Lo/za;

    move-result-object v0

    const-string v2, "Please wait..."

    invoke-virtual {v1, v0, v2}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/RestoreActivity$else;->for([Ljava/lang/String;)V

    return-void
.end method
