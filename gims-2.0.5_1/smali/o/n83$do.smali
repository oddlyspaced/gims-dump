.class public Lo/n83$do;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public do:Landroid/net/Uri;

.field public final synthetic do:Lo/n83;

.field public do:Lo/p83;


# direct methods
.method public constructor <init>(Lo/n83;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lo/n83$do;->do:Lo/n83;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Lo/p83;

    invoke-direct {p1}, Lo/p83;-><init>()V

    iput-object p1, p0, Lo/n83$do;->do:Lo/p83;

    iput-object p2, p0, Lo/n83$do;->do:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p1, Lo/t93;

    iget-object v0, p0, Lo/n83$do;->do:Lo/n83;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/n83$do;->do:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/t93;->goto(ZLandroid/net/Uri;)V

    const-string p1, "Success"

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/n83$do;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lo/n83$do;->do:Lo/p83;

    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V

    iget-object p1, p0, Lo/n83$do;->do:Lo/n83;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Backup Completed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/n83$do;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Lo/n83$do;->do:Lo/p83;

    iget-object v1, p0, Lo/n83$do;->do:Lo/n83;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v1

    invoke-virtual {v1}, Lo/ua;->implements()Lo/za;

    move-result-object v1

    const-string v2, "Please wait..."

    invoke-virtual {v0, v1, v2}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/n83$do;->for([Ljava/lang/String;)V

    return-void
.end method
