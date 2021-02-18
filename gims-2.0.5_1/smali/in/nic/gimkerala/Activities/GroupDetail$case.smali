.class public Lin/nic/gimkerala/Activities/GroupDetail$case;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/GroupDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "case"
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
.field public final synthetic do:Lin/nic/gimkerala/Activities/GroupDetail;

.field public do:Ljava/lang/String;

.field public do:Lo/p83;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GroupDetail;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Lo/p83;

    invoke-direct {p1}, Lo/p83;-><init>()V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lo/p83;

    const-string p1, ""

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    aget-object v1, p1, v0

    const-string v2, "SUBSCRIBE_MEMBERS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Network error"

    const-string v3, "Data error"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    aget-object p1, p1, v4

    invoke-static {v0, p1, v4}, Lin/nic/gimkerala/Activities/GroupDetail;->hddBBCwbSR(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3

    :cond_0
    aget-object v1, p1, v0

    const-string v5, "UNSUBSCRIBE_MEMBER"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    aget-object p1, p1, v4

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->nBpzqPvVfr(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    aget-object v1, p1, v0

    const-string v5, "SUBSCRIBE_MEMBERS_EMAIL"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    aget-object p1, p1, v4

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->zwdpHUAff6(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_2
    aget-object v1, p1, v0

    const-string v5, "EXIT_FROM_GROUP"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    aget-object p1, p1, v4

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->sg1fnHNer7(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_3
    aget-object v1, p1, v0

    const-string v5, "GRANT_ADMIN_PRIVILEGE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_4
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    aget-object p1, p1, v4

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lin/nic/gimkerala/Activities/GroupDetail;->hddBBCwbSR(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :cond_4
    aget-object v1, p1, v0

    const-string v5, "GRANT_MEMBER_PREVILEGE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_5
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    aget-object p1, p1, v4

    invoke-static {v0, p1, v4}, Lin/nic/gimkerala/Activities/GroupDetail;->hddBBCwbSR(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :cond_5
    aget-object v1, p1, v0

    const-string v5, "DISPERSE_GROUP"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_6
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->LG3S754S2c(Lin/nic/gimkerala/Activities/GroupDetail;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :cond_6
    aget-object v1, p1, v0

    const-string v5, "UPDATE_TITLE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    aget-object v1, p1, v0

    const-string v5, "UPDATE_DESCRIPTION"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    aget-object v1, p1, v0

    const-string v5, "UPDATE_IMAGE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    aget-object v1, p1, v0

    const-string v5, "UPDATE_COVER"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Error"

    return-object p1

    :cond_8
    :goto_0
    :try_start_7
    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    aget-object v0, p1, v0

    aget-object p1, p1, v4

    invoke-static {v1, v0, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->S1jHbNN50s(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail$case;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lo/p83;

    invoke-virtual {v0}, Lo/ta;->zR2xb6j6BI()V

    const-string v0, " Members"

    const-string v1, "success"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v3, "SUBSCRIBE_MEMBERS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v3, "SUBSCRIBE_MEMBERS_EMAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Member(s) added to group."

    invoke-static {p1, v1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/GroupDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lin/nic/gimkerala/Activities/GroupDetail;->UDEpQdpQZT(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;

    move-result-object p1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p1, v1}, Lo/qc3;->volatile(Ljava/util/List;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->A8jgpJHWfH(Lin/nic/gimkerala/Activities/GroupDetail;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {v2}, Lin/nic/gimkerala/Activities/GroupDetail;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;

    move-result-object v2

    invoke-virtual {v2}, Lo/qc3;->for()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v3, "UNSUBSCRIBE_MEMBER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Member removed from group."

    invoke-static {p1, v1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/GroupDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lin/nic/gimkerala/Activities/GroupDetail;->UDEpQdpQZT(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;

    move-result-object p1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    invoke-virtual {p1, v1}, Lo/qc3;->volatile(Ljava/util/List;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->A8jgpJHWfH(Lin/nic/gimkerala/Activities/GroupDetail;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_4
    const/high16 v2, 0x10000000

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v4, "EXIT_FROM_GROUP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "You exited from this group."

    invoke-static {p1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v4, "GRANT_ADMIN_PRIVILEGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Admin right granted."

    invoke-static {p1, v1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/GroupDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lin/nic/gimkerala/Activities/GroupDetail;->UDEpQdpQZT(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;

    move-result-object p1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    invoke-virtual {p1, v1}, Lo/qc3;->volatile(Ljava/util/List;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->A8jgpJHWfH(Lin/nic/gimkerala/Activities/GroupDetail;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v4, "GRANT_MEMBER_PREVILEGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Member right granted."

    invoke-static {p1, v1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/GroupDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lin/nic/gimkerala/Activities/GroupDetail;->UDEpQdpQZT(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;

    move-result-object p1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_8
    invoke-virtual {p1, v1}, Lo/qc3;->volatile(Ljava/util/List;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->A8jgpJHWfH(Lin/nic/gimkerala/Activities/GroupDetail;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v3, "DISPERSE_GROUP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Group dispersed."

    invoke-static {p1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/GroupDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/nic/gimkerala/Activities/GroupDetail;->UDEpQdpQZT(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v2, "UPDATE_COVER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->AXffFFHm5J(Lin/nic/gimkerala/Activities/GroupDetail;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Group cover image changed."

    :goto_2
    invoke-static {p1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v2, "UPDATE_TITLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->AXffFFHm5J(Lin/nic/gimkerala/Activities/GroupDetail;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Group title changed."

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v2, "UPDATE_DESCRIPTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->AXffFFHm5J(Lin/nic/gimkerala/Activities/GroupDetail;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Group description changed."

    goto :goto_2

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Ljava/lang/String;

    const-string v1, "UPDATE_IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->AXffFFHm5J(Lin/nic/gimkerala/Activities/GroupDetail;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Group image changed."

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Group management failed.  Please try later."

    goto/16 :goto_2

    :goto_3
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-boolean v0, p1, Lin/nic/gimkerala/Activities/GroupDetail;->catch:Z

    if-eqz v0, :cond_11

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;

    move-result-object p1

    invoke-virtual {p1}, Lo/qc3;->for()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->wE7Ut2lYlc(Lin/nic/gimkerala/Activities/GroupDetail;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->wE7Ut2lYlc(Lin/nic/gimkerala/Activities/GroupDetail;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail$case;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lo/p83;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$case;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {v1}, Lo/ua;->implements()Lo/za;

    move-result-object v1

    const-string v2, "Please wait..."

    invoke-virtual {v0, v1, v2}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail$case;->for([Ljava/lang/String;)V

    return-void
.end method
