.class public Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/EditEmailMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "else"
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;Lin/nic/gimkerala/Activities/EditEmailMobileActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;-><init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "error"

    const/4 v1, 0x1

    :try_start_0
    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    aget-object v4, p1, v3

    const-string v5, "EM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_0

    :try_start_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-static {v2}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->UqblP2iGHv(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v5, v5}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->QVG08t07fK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    aget-object p1, p1, v3

    const-string v3, "MOB"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    iget-object v3, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-static {v3}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->UqblP2iGHv(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v5, v1, v2}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->QVG08t07fK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    const-string v1, "unknown parameter"

    invoke-static {p1, v1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->TNLEeHhOkt(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    const-string v1, "exception occurred"

    invoke-static {p1, v1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->TNLEeHhOkt(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/String;)V
    .locals 3

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->iq0aIYvzK9(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->e2yXe0LrSZ(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->iq0aIYvzK9(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/w83$do;->for:Lo/w83$do;

    invoke-static {p1, v0, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTP request failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/w83$do;->do:Lo/w83$do;

    invoke-static {v0, p1, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$else;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
