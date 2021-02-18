.class public Lin/nic/gimkerala/Activities/GroupDetail$else;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/GroupDetail;
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
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/GroupDetail;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GroupDetail;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    new-instance p1, Lo/z93;

    invoke-direct {p1}, Lo/z93;-><init>()V

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/GroupDetail;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/GroupDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/z93;->do(Ljava/lang/String;)Lorg/json/JSONArray;

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail$else;->do([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Lorg/json/JSONArray;)V
    .locals 12

    const-string v0, "designation"

    const-string v1, "organization"

    const-string v2, "name"

    const-string v3, "vhost"

    const-string v4, "jid"

    const-string v5, " Members"

    if-eqz p1, :cond_6

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v6, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {v6}, Lin/nic/gimkerala/Activities/GroupDetail;->A8jgpJHWfH(Lin/nic/gimkerala/Activities/GroupDetail;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    const-string v10, "photo"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPhoto(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "@"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v6

    invoke-virtual {v9, v11}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v11, 0x1

    aget-object v10, v10, v11

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnit(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDesignation(Ljava/lang/String;)V

    :cond_3
    iget-object v8, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v8, v8, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    new-instance v0, Lo/qc3;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    :goto_3
    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v3, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-direct {v0, v1, v2, v3, v6}, Lo/qc3;-><init>(Ljava/util/List;Landroid/content/Context;Lo/qc3$new;Z)V

    invoke-static {p1, v0}, Lin/nic/gimkerala/Activities/GroupDetail;->EapgL8Lwma(Lin/nic/gimkerala/Activities/GroupDetail;Lo/qc3;)Lo/qc3;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->xQtQDanvep(Lin/nic/gimkerala/Activities/GroupDetail;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->xQtQDanvep(Lin/nic/gimkerala/Activities/GroupDetail;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/GroupDetail;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->A8jgpJHWfH(Lin/nic/gimkerala/Activities/GroupDetail;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/GroupDetail;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;

    move-result-object v1

    invoke-virtual {v1}, Lo/qc3;->for()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->xQtQDanvep(Lin/nic/gimkerala/Activities/GroupDetail;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail$else;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail$else;->if(Lorg/json/JSONArray;)V

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

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail$else;->for([Ljava/lang/Integer;)V

    return-void
.end method
