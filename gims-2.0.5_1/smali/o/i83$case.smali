.class public Lo/i83$case;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "case"
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
.field public final synthetic do:Lo/i83;


# direct methods
.method public constructor <init>(Lo/i83;)V
    .locals 0

    iput-object p1, p0, Lo/i83$case;->do:Lo/i83;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/i83;Lo/i83$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/i83$case;-><init>(Lo/i83;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lo/i83$case;->do:Lo/i83;

    invoke-static {p1}, Lo/i83;->yloSzvAzCz(Lo/i83;)Lo/qc3;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/sc3;

    iget-object v0, p0, Lo/i83$case;->do:Lo/i83;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo/sc3;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lo/i83$case;->do:Lo/i83;

    invoke-virtual {p1}, Lo/sc3;->do()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lo/i83;->if:Ljava/util/List;

    :cond_0
    const-string p1, "OK"

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/i83$case;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lo/i83$case;->do:Lo/i83;

    invoke-static {p1}, Lo/i83;->yloSzvAzCz(Lo/i83;)Lo/qc3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/i83$case;->do:Lo/i83;

    invoke-static {p1}, Lo/i83;->yloSzvAzCz(Lo/i83;)Lo/qc3;

    move-result-object p1

    iget-object v0, p0, Lo/i83$case;->do:Lo/i83;

    iget-object v0, v0, Lo/i83;->if:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/qc3;->interface(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/i83$case;->if(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lo/i83$case;->for([Ljava/lang/Integer;)V

    return-void
.end method
