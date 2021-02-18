.class public Lin/nic/gimkerala/Activities/SearchActivity$try;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "try"
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
.field public final synthetic do:Lin/nic/gimkerala/Activities/SearchActivity;

.field public do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/SearchActivity;Lin/nic/gimkerala/Activities/SearchActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity$try;-><init>(Lin/nic/gimkerala/Activities/SearchActivity;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "NO"

    const/4 v2, 0x2

    if-le p1, v2, :cond_1

    new-instance p1, Lo/t93;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lo/t93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Lo/t93;->continue()Lo/t93;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    iget-object v3, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Ljava/lang/String;

    invoke-static {}, Lin/nic/gimkerala/Activities/SearchActivity;->cuhA2YVk5m()I

    move-result v4

    invoke-virtual {p1, v3, v4, v0}, Lo/t93;->implements(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lin/nic/gimkerala/Activities/SearchActivity;->YQIite61nX(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lo/t93;->const()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->obUG67X0gS(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->obUG67X0gS(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "OK"

    return-object p1

    :cond_0
    return-object v1

    :goto_1
    invoke-virtual {p1}, Lo/t93;->const()V

    throw v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity$try;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->AXffFFHm5J(Lin/nic/gimkerala/Activities/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/SearchActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    new-instance v0, Lo/cd3;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {v2}, Lin/nic/gimkerala/Activities/SearchActivity;->obUG67X0gS(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {v3}, Lin/nic/gimkerala/Activities/SearchActivity;->wE7Ut2lYlc(Lin/nic/gimkerala/Activities/SearchActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/cd3;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lin/nic/gimkerala/Activities/SearchActivity;)V

    invoke-static {p1, v0}, Lin/nic/gimkerala/Activities/SearchActivity;->A8jgpJHWfH(Lin/nic/gimkerala/Activities/SearchActivity;Lo/cd3;)Lo/cd3;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->AXffFFHm5J(Lin/nic/gimkerala/Activities/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/SearchActivity;->EapgL8Lwma(Lin/nic/gimkerala/Activities/SearchActivity;)Lo/cd3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->vvL5A8FqYo(Lin/nic/gimkerala/Activities/SearchActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$try;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->AXffFFHm5J(Lin/nic/gimkerala/Activities/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity$try;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
