.class public Lin/nic/gimkerala/Activities/GIMBroadcastMessage;
.super Lo/import;
.source ""


# instance fields
.field public do:Landroid/widget/LinearLayout;

.field public do:Landroid/widget/TextView;

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public do:Ljava/lang/String;

.field public do:Lo/oc3;

.field public do:Lo/sc3;

.field public if:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-direct {p0}, Lo/import;-><init>()V

    return-void
.end method

.method public static synthetic NbtJpO1RNc(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic UqblP2iGHv(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->iq0aIYvzK9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic kNtBQIfJET(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)Lo/oc3;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Lo/oc3;

    return-object p0
.end method


# virtual methods
.method public final iq0aIYvzK9(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->if:Ljava/util/List;

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
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Lo/oc3;

    invoke-virtual {p1, v0}, Lo/oc3;->strictfp(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TARGET"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Ljava/lang/String;

    const-string v1, "ADD_TO_GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GROUP_JID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, Lo/import;->setContentView(I)V

    const v0, 0x7f0a02a7

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->if:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a02a8

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0173

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a0356

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Landroid/widget/TextView;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->if:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->if:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->if:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v0, Lo/sc3;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lo/sc3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Lo/sc3;

    invoke-virtual {v0}, Lo/sc3;->do()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->if:Ljava/util/List;

    new-instance p1, Lo/oc3;

    iget-object v7, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Landroid/widget/TextView;

    iget-object v10, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a02c5

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Ljava/lang/String;

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lo/oc3;-><init>(Ljava/util/List;Lin/nic/gimkerala/Activities/GIMBroadcastMessage;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Ljava/lang/String;)V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Lo/oc3;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;-><init>(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/throw;->public(Z)V

    const v0, 0x7f0a035c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Ljava/lang/String;

    const-string v2, "BROADCAST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Broadcast Message"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Ljava/lang/String;

    const-string v2, "GROUP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Create Group"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Ljava/lang/String;

    const-string v2, "FOR_RESULT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Select Members"

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->do:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
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

    new-instance v0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$if;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$if;-><init>(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)V

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
