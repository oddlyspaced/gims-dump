.class public Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/GovtDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
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
.field public final synthetic do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GovtDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/GovtDetailsActivity;Lin/nic/gimkerala/Activities/GovtDetailsActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;-><init>(Lin/nic/gimkerala/Activities/GovtDetailsActivity;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/GovtDetailsActivity;)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 5

    const-string v0, "data"

    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lo/ha3;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/ha3;->do()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    invoke-static {v3}, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->UqblP2iGHv(Lin/nic/gimkerala/Activities/GovtDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lo/ha3;->try(Z)V

    :cond_0
    iget-object v1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    new-instance v0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    const v3, 0x7f0d00b4

    iget-object v4, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    iget-object v4, v4, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;-><init>(Lin/nic/gimkerala/Activities/GovtDetailsActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p1, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Landroid/widget/GridView;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Lo/p83;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    iget-object v1, v0, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Lo/p83;

    invoke-virtual {v0}, Lo/ua;->implements()Lo/za;

    move-result-object v0

    const-string v2, "Please wait..."

    invoke-virtual {v1, v0, v2}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;->for([Ljava/lang/Integer;)V

    return-void
.end method
