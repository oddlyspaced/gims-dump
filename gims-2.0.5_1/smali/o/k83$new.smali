.class public Lo/k83$new;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/k83;


# direct methods
.method public constructor <init>(Lo/k83;)V
    .locals 0

    iput-object p1, p0, Lo/k83$new;->do:Lo/k83;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/k83;Lo/k83$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/k83$new;-><init>(Lo/k83;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lo/k83$new;->do:Lo/k83;

    invoke-static {v0}, Lo/k83;->zR2xb6j6BI(Lo/k83;)Lo/qc3;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/k83$new;->do:Lo/k83;

    iget-object p1, p1, Lo/k83;->if:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    new-instance p1, Lo/sc3;

    iget-object v0, p0, Lo/k83$new;->do:Lo/k83;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/sc3;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/k83$new;->do:Lo/k83;

    invoke-virtual {p1}, Lo/sc3;->do()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lo/k83;->if:Ljava/util/List;

    const/4 p1, 0x0

    const-string v0, "CONTACT LIST REFRESHED"

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/k83$new;->do([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lo/k83$new;->do:Lo/k83;

    invoke-static {p1}, Lo/k83;->zR2xb6j6BI(Lo/k83;)Lo/qc3;

    move-result-object p1

    iget-object v0, p0, Lo/k83$new;->do:Lo/k83;

    iget-object v0, v0, Lo/k83;->if:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/qc3;->interface(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/k83$new;->if(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/k83$new;->for([Ljava/lang/Integer;)V

    return-void
.end method
