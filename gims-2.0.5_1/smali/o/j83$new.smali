.class public Lo/j83$new;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/j83;


# direct methods
.method public constructor <init>(Lo/j83;)V
    .locals 0

    iput-object p1, p0, Lo/j83$new;->do:Lo/j83;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/j83;Lo/j83$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/j83$new;-><init>(Lo/j83;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p1, Lo/yc3;

    iget-object v0, p0, Lo/j83$new;->do:Lo/j83;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/yc3;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/j83$new;->do:Lo/j83;

    invoke-virtual {p1}, Lo/yc3;->do()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lo/j83;->if:Ljava/util/List;

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    new-instance v0, Lo/wc3;

    iget-object v1, p1, Lo/j83;->if:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/wc3;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lo/j83;->yloSzvAzCz(Lo/j83;Lo/wc3;)Lo/wc3;

    new-instance p1, Lo/bd3;

    iget-object v0, p0, Lo/j83$new;->do:Lo/j83;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/bd3;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/j83$new;->do:Lo/j83;

    invoke-virtual {p1}, Lo/bd3;->do()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lo/j83;->for:Ljava/util/List;

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    new-instance v0, Lo/zc3;

    iget-object v1, p1, Lo/j83;->for:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/zc3;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lo/j83;->v7BMuwwfpS(Lo/j83;Lo/zc3;)Lo/zc3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/j83$new;->do([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/Boolean;)V
    .locals 3

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    invoke-static {p1}, Lo/j83;->bRCI5L39oh(Lo/j83;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lo/j83$new;->do:Lo/j83;

    invoke-static {v0}, Lo/j83;->zR2xb6j6BI(Lo/j83;)Lo/wc3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    invoke-static {p1}, Lo/j83;->zR2xb6j6BI(Lo/j83;)Lo/wc3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    iget-object v0, p1, Lo/j83;->for:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    iget-object p1, p1, Lo/j83;->do:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    iget-object p1, p1, Lo/j83;->for:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    iget-object p1, p1, Lo/j83;->do:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    iget-object p1, p1, Lo/j83;->for:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lo/j83;->for:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    iget-object p1, p1, Lo/j83;->do:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    invoke-static {p1}, Lo/j83;->xxxZJoJVRp(Lo/j83;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lo/j83$new;->do:Lo/j83;

    invoke-static {v0}, Lo/j83;->VH5MpnqBrm(Lo/j83;)Lo/zc3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    invoke-static {p1}, Lo/j83;->VH5MpnqBrm(Lo/j83;)Lo/zc3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    iget-object p1, p0, Lo/j83$new;->do:Lo/j83;

    invoke-static {p1}, Lo/j83;->xxxZJoJVRp(Lo/j83;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/j83$new;->if(Ljava/lang/Boolean;)V

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

    invoke-virtual {p0, p1}, Lo/j83$new;->for([Ljava/lang/Integer;)V

    return-void
.end method
