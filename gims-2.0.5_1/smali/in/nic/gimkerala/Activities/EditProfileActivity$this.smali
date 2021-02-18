.class public Lin/nic/gimkerala/Activities/EditProfileActivity$this;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/EditProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "this"
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
.field public final synthetic do:Lin/nic/gimkerala/Activities/EditProfileActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/EditProfileActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/EditProfileActivity;)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 6

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v0, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->try:Landroid/widget/EditText;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->try:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->else:Ljava/lang/String;

    const-string v0, "F"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Female"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->else:Ljava/lang/String;

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Transgender"

    goto :goto_0

    :cond_1
    const-string p1, "Male"

    :goto_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    const v1, 0x7f0a0389

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v0, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/widget/EditText;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->new:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v0, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/widget/TextView;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->for:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v0, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->if:Landroid/widget/EditText;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->if:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->goto:Ljava/lang/String;

    const-string v0, "01-01-0001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->new:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v0, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->new:Landroid/widget/EditText;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->goto:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->case:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->this:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/br;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/EditProfileActivity;->case:Ljava/lang/String;

    new-instance v2, Lo/er$do;

    invoke-direct {v2}, Lo/er$do;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v2, v4, v3}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v2}, Lo/er$do;->for()Lo/er;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    const v2, 0x7f080201

    invoke-virtual {v1, v2}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v1, v2}, Lo/av;->break(I)Lo/av;

    invoke-virtual {v1, v2}, Lo/av;->catch(I)Lo/av;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object p1

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lo/zn;

    new-instance v3, Lo/gs;

    invoke-direct {v3}, Lo/gs;-><init>()V

    aput-object v3, v2, v0

    const/4 v3, 0x1

    new-instance v4, Lo/ts;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lo/ts;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object p1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    const v2, 0x7f0a01d0

    invoke-virtual {v1, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_3
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Ljava/lang/String;

    const-string v1, "O"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->if:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->if:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->new:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->for:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Ljava/lang/String;

    const-string v2, "ES"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Ljava/lang/String;

    const-string v2, "MS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Ljava/lang/String;

    const-string v2, "M"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->if:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->new:Landroid/view/View;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->for:Landroid/view/View;

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->if:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Lo/p83;

    if-eqz p1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v1, v0, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Lo/p83;

    invoke-virtual {v0}, Lo/ua;->implements()Lo/za;

    move-result-object v0

    const-string v2, "Please wait..."

    invoke-virtual {v1, v0, v2}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/EditProfileActivity$this;->for([Ljava/lang/Integer;)V

    return-void
.end method
