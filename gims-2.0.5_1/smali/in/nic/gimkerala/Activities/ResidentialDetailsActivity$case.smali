.class public Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "case"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:I

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;-><init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:I

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->iq0aIYvzK9(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/ka3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
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

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 9

    const-string v0, "data"

    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x79

    const/16 v3, 0x73

    const/16 v4, 0x6f

    const-string v5, ""

    if-ne v1, v4, :cond_0

    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Ljava/util/ArrayList;

    new-instance v1, Lo/ha3;

    const-string v6, "(Select a country)"

    invoke-direct {v1, v5, v6}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget v1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:I

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Ljava/util/ArrayList;

    new-instance v1, Lo/ha3;

    const-string v6, "(Select a state)"

    invoke-direct {v1, v5, v6}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget v1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:I

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Ljava/util/ArrayList;

    new-instance v1, Lo/ha3;

    const-string v6, "(Select a district)"

    invoke-direct {v1, v5, v6}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lo/ha3;

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v5, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    const v6, 0x7f0d00e6

    invoke-direct {p1, v1, v5, v6, v0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;-><init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iget v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iput-object p1, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->TNLEeHhOkt(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;->do(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_4
    iget v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iput-object p1, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->e2yXe0LrSZ(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;->do(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iput-object p1, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->WZt8ULWnE0(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;->do(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    sget-object v1, Lo/w83$do;->do:Lo/w83$do;

    invoke-static {v0, p1, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Lo/p83;

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    iget-object v1, v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Lo/p83;

    invoke-virtual {v0}, Lo/ua;->implements()Lo/za;

    move-result-object v0

    const-string v2, "Please wait..."

    invoke-virtual {v1, v0, v2}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;->for([Ljava/lang/Integer;)V

    return-void
.end method
