.class public Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/DigilockerAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
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
.field public final synthetic do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->iq0aIYvzK9(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do([Ljava/lang/String;)Ljava/lang/String;

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

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->UqblP2iGHv(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "File uploaded to DigiLocker"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    sget-object v1, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {p1, v0, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->UqblP2iGHv(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    sget-object v1, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {v0, p1, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Uploading file to DigiLocker"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->do:Lin/nic/gimkerala/Activities/DigilockerAuthActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity;->UqblP2iGHv(Lin/nic/gimkerala/Activities/DigilockerAuthActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/DigilockerAuthActivity$for;->for([Ljava/lang/Integer;)V

    return-void
.end method
