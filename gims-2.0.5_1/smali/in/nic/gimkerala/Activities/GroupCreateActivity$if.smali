.class public Lin/nic/gimkerala/Activities/GroupCreateActivity$if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/GroupCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
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
.field public final synthetic do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

.field public do:Lo/p83;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GroupCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Lo/p83;

    invoke-direct {p1}, Lo/p83;-><init>()V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lo/p83;

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/GroupCreateActivity;Lin/nic/gimkerala/Activities/GroupCreateActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;-><init>(Lin/nic/gimkerala/Activities/GroupCreateActivity;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/GroupCreateActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/GroupCreateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/GroupCreateActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/GroupCreateActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupCreateActivity;->UqblP2iGHv(Lin/nic/gimkerala/Activities/GroupCreateActivity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lo/p83;

    invoke-virtual {v0}, Lo/ta;->zR2xb6j6BI()V

    if-eqz p1, :cond_1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupCreateActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/GroupCreateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GROUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "EXTRA_CONTACT_JID"

    const-string v1, "Y"

    const-string v2, "IS_GROUP_MESSAGE"

    const-string v3, "IS_LIST_MESSAGE"

    const-string v4, "N"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "Group created."

    invoke-static {p1, v5}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v5, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v5, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "IS_BROADCAST_MESSAGE"

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/GroupCreateActivity;->iq0aIYvzK9(Lin/nic/gimkerala/Activities/GroupCreateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Group creation failed. Please try later"

    invoke-static {p1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    const v0, 0x7f0a019a

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lo/p83;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->do:Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-virtual {v1}, Lo/ua;->implements()Lo/za;

    move-result-object v1

    const-string v2, "Please wait..."

    invoke-virtual {v0, v1, v2}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupCreateActivity$if;->for([Ljava/lang/String;)V

    return-void
.end method
