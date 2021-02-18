.class public Lin/nic/gimkerala/Activities/GroupReceiptActivity;
.super Lo/r83;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;,
        Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;
    }
.end annotation


# instance fields
.field public do:Landroidx/appcompat/widget/Toolbar;

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Lin/nic/gimkerala/gimpack/chat/GimContact;

.field public do:Lo/nb3;

.field public else:Ljava/lang/String;

.field public for:Landroidx/recyclerview/widget/RecyclerView;

.field public goto:Ljava/lang/String;

.field public if:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/r83;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    return-void
.end method


# virtual methods
.method public audioCall(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "b_call_initiator"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "b_call_type_video"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->else:Ljava/lang/String;

    const-string v1, "b_from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "designation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/za2;

    invoke-direct {v1}, Lo/za2;-><init>()V

    invoke-virtual {v1, v0}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_call_attributes"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002c

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0a0218

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0283

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0105

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->for:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/throw;->public(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->else:Ljava/lang/String;

    const-string v1, "STANZA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->goto:Ljava/lang/String;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "Message Info"

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a01bf

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p1, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->else:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/s93;->const(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    new-instance p1, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->goto:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/t93;->interface(Ljava/lang/String;)Lo/pa3;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    new-instance v1, Lo/nb3;

    iget-object v5, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v2, v5, v6}, Lo/nb3;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V

    iput-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lo/nb3;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lo/nb3;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->else:Ljava/lang/String;

    iget-object v5, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->goto:Ljava/lang/String;

    invoke-virtual {p1, v1, v5, v0}, Lo/t93;->import(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->else:Ljava/lang/String;

    iget-object v5, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->goto:Ljava/lang/String;

    invoke-virtual {p1, v1, v5, v2}, Lo/t93;->import(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const v5, 0x7f0a0284

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const v5, 0x7f0a0106

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v1, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;

    invoke-direct {v1, p0, v0, p0}, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;-><init>(Lin/nic/gimkerala/Activities/GroupReceiptActivity;Ljava/util/List;Landroid/content/Context;)V

    new-instance v0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;

    invoke-direct {v0, p0, p1, p0}, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;-><init>(Lin/nic/gimkerala/Activities/GroupReceiptActivity;Ljava/util/List;Landroid/content/Context;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->for:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v8, v9, v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v5, v8, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->for:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->for:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->for:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public videoCall(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "b_call_initiator"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "b_call_type_video"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->else:Ljava/lang/String;

    const-string v1, "b_from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "designation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/za2;

    invoke-direct {v1}, Lo/za2;-><init>()V

    invoke-virtual {v1, v0}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_call_attributes"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
