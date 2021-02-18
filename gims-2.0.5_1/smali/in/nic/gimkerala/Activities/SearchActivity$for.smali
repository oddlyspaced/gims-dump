.class public Lin/nic/gimkerala/Activities/SearchActivity$for;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/SearchActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$for;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/SearchActivity;Lin/nic/gimkerala/Activities/SearchActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity$for;-><init>(Lin/nic/gimkerala/Activities/SearchActivity;)V

    return-void
.end method

.method public static synthetic if(Lin/nic/gimkerala/gimpack/chat/GimContact;Lin/nic/gimkerala/gimpack/chat/GimContact;)I
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs do([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    new-instance p1, Lo/sc3;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$for;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lo/sc3;-><init>(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$for;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-virtual {p1}, Lo/sc3;->do()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lin/nic/gimkerala/Activities/SearchActivity;->aESayHdDvj(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/util/List;)Ljava/util/List;

    :try_start_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$for;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->xQtQDanvep(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lo/u63;->do:Lo/u63;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$for;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/SearchActivity$for;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/SearchActivity;->xQtQDanvep(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lin/nic/gimkerala/Activities/SearchActivity;->nBpzqPvVfr(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/util/List;)Ljava/util/List;

    const-string p1, "OK"

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity$for;->do([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public for(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$for;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->zwdpHUAff6(Lin/nic/gimkerala/Activities/SearchActivity;)Lo/qc3;

    move-result-object p1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$for;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/SearchActivity;->hddBBCwbSR(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/qc3;->interface(Ljava/util/List;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$for;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->VK7QDhAEWq(Lin/nic/gimkerala/Activities/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity$for;->for(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
