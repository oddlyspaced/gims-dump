.class public Lin/nic/gimkerala/Activities/SearchActivity$new;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$new;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$new;->do:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/SearchActivity;Lin/nic/gimkerala/Activities/SearchActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity$new;-><init>(Lin/nic/gimkerala/Activities/SearchActivity;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$new;->do:Ljava/lang/String;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$new;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-virtual {v0, p1}, Lin/nic/gimkerala/Activities/SearchActivity;->x3fzNpQwa4(Ljava/lang/String;)V

    const-string p1, "OK"

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity$new;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$new;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->hddBBCwbSR(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$new;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->sg1fnHNer7(Lin/nic/gimkerala/Activities/SearchActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$new;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->zwdpHUAff6(Lin/nic/gimkerala/Activities/SearchActivity;)Lo/qc3;

    move-result-object p1

    iget-object v1, p0, Lin/nic/gimkerala/Activities/SearchActivity$new;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/SearchActivity;->hddBBCwbSR(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/qc3;->interface(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$new;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->sg1fnHNer7(Lin/nic/gimkerala/Activities/SearchActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$new;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->VK7QDhAEWq(Lin/nic/gimkerala/Activities/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity$new;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
