.class public Lin/nic/gimkerala/Activities/SelectContactShare;
.super Lo/r83;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/SelectContactShare$if;
    }
.end annotation


# instance fields
.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Lin/nic/gimkerala/Activities/SelectContactShare$if;

.field public do:Lo/sc3;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/r83;-><init>()V

    return-void
.end method

.method public static synthetic BWTeDJRCcr(Lin/nic/gimkerala/Activities/SelectContactShare;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/SelectContactShare;->AXffFFHm5J(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AXffFFHm5J(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->do:Lin/nic/gimkerala/Activities/SelectContactShare$if;

    invoke-virtual {p1, v0}, Lin/nic/gimkerala/Activities/SelectContactShare$if;->private(Ljava/util/List;)V

    return-void
.end method

.method public UDEpQdpQZT(Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 2

    new-instance v0, Lo/za2;

    invoke-direct {v0}, Lo/za2;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CONTACT_FOR_SHARE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003a

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_CONTACT_JID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x7f0a02a9

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->do:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/throw;->public(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance p1, Lo/sc3;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/sc3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->do:Lo/sc3;

    invoke-virtual {p1}, Lo/sc3;->do()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->if:Ljava/util/List;

    new-instance v0, Lin/nic/gimkerala/Activities/SelectContactShare$if;

    invoke-direct {v0, p0, p1, p0}, Lin/nic/gimkerala/Activities/SelectContactShare$if;-><init>(Lin/nic/gimkerala/Activities/SelectContactShare;Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->do:Lin/nic/gimkerala/Activities/SelectContactShare$if;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lo/import;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0049

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    new-instance v0, Lin/nic/gimkerala/Activities/SelectContactShare$do;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/SelectContactShare$do;-><init>(Lin/nic/gimkerala/Activities/SelectContactShare;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$class;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
