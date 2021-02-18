.class public Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;
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

.field public final synthetic do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:I

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;-><init>(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:I

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->e2yXe0LrSZ(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;I)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 10

    const-string v0, "data"

    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x7d

    const/16 v3, 0x79

    const/16 v4, 0x73

    const/16 v5, 0x6f

    const-string v6, ")"

    const-string v7, "(Select  "

    const-string v8, ""

    if-ne v1, v5, :cond_0

    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->do:Ljava/util/ArrayList;

    new-instance v1, Lo/ha3;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v7, v7, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->do:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v8, v6}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->do:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:I

    if-ne v1, v4, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->if:Ljava/util/ArrayList;

    new-instance v1, Lo/ha3;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v7, v7, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->if:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v8, v6}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->if:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget v1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:I

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Ljava/util/ArrayList;

    new-instance v1, Lo/ha3;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v7, v7, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v8, v6}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget v1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:I

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Ljava/util/ArrayList;

    new-instance v1, Lo/ha3;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v7, v7, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v8, v6}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Ljava/util/ArrayList;

    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lo/ha3;

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v6, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    const v7, 0x7f0d00e6

    invoke-direct {p1, v1, v6, v7, v0}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;-><init>(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iget v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iput-object p1, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->do:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->do:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->WZt8ULWnE0(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;->do(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_3

    :cond_5
    iget v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iput-object p1, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->if:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->if:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->if:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->if:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->if:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->QVG08t07fK(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;->do(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_6
    iget v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iput-object p1, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->for:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->trgUkXMArI(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;->do(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_7
    iget v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iput-object p1, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->new:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->do:Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;->ausQ2dENtA(Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$else;->do(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->if(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity$case;->for([Ljava/lang/Integer;)V

    return-void
.end method
