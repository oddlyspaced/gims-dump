.class public Lin/nic/gimkerala/Activities/SearchActivity;
.super Lo/r83;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/SearchActivity$new;,
        Lin/nic/gimkerala/Activities/SearchActivity$for;,
        Lin/nic/gimkerala/Activities/SearchActivity$try;
    }
.end annotation


# static fields
.field public static new:I = 0x32


# instance fields
.field public do:Landroid/view/View;

.field public do:Landroid/widget/EditText;

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Ljava/util/Timer;

.field public do:Ljava/util/TimerTask;

.field public do:Lo/cd3;

.field public do:Lo/qc3;

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field

.field public if:Landroid/view/View;

.field public if:Landroidx/recyclerview/widget/RecyclerView;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ed3;",
            ">;"
        }
    .end annotation
.end field

.field public new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/r83;-><init>()V

    return-void
.end method

.method public static synthetic A8jgpJHWfH(Lin/nic/gimkerala/Activities/SearchActivity;Lo/cd3;)Lo/cd3;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Lo/cd3;

    return-object p1
.end method

.method public static synthetic AXffFFHm5J(Lin/nic/gimkerala/Activities/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic BWTeDJRCcr(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic EapgL8Lwma(Lin/nic/gimkerala/Activities/SearchActivity;)Lo/cd3;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Lo/cd3;

    return-object p0
.end method

.method public static synthetic LG3S754S2c(Lin/nic/gimkerala/Activities/SearchActivity;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/SearchActivity;->g3LvsMJ7do()V

    return-void
.end method

.method public static synthetic S1jHbNN50s(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/TimerTask;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static synthetic UDEpQdpQZT(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic VK7QDhAEWq(Lin/nic/gimkerala/Activities/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic YQIite61nX(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic aESayHdDvj(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->for:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic cuhA2YVk5m()I
    .locals 1

    sget v0, Lin/nic/gimkerala/Activities/SearchActivity;->new:I

    return v0
.end method

.method public static synthetic ePwnZMt5Dv(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity;->NY0ms8WlSH(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hddBBCwbSR(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->new:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ldXFMfityd(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Ljava/util/TimerTask;

    return-object p1
.end method

.method public static synthetic nBpzqPvVfr(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->new:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic obUG67X0gS(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic sg1fnHNer7(Lin/nic/gimkerala/Activities/SearchActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic vvL5A8FqYo(Lin/nic/gimkerala/Activities/SearchActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic wE7Ut2lYlc(Lin/nic/gimkerala/Activities/SearchActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic xQtQDanvep(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->for:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic zwdpHUAff6(Lin/nic/gimkerala/Activities/SearchActivity;)Lo/qc3;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Lo/qc3;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized NY0ms8WlSH(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lin/nic/gimkerala/Activities/SearchActivity$new;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/nic/gimkerala/Activities/SearchActivity$new;-><init>(Lin/nic/gimkerala/Activities/SearchActivity;Lin/nic/gimkerala/Activities/SearchActivity$do;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lin/nic/gimkerala/Activities/SearchActivity$try;

    invoke-direct {v0, p0, v1}, Lin/nic/gimkerala/Activities/SearchActivity$try;-><init>(Lin/nic/gimkerala/Activities/SearchActivity;Lin/nic/gimkerala/Activities/SearchActivity$do;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final g3LvsMJ7do()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a02b5

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroid/widget/EditText;

    const p1, 0x7f0a0083

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0a0217

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    const p1, 0x7f0a00dd

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    const p1, 0x7f0a0117

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroid/view/View;

    const p1, 0x7f0a0118

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Landroid/view/View;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->new:Ljava/util/List;

    new-instance v1, Lo/qc3;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lo/qc3;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Lo/qc3;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    new-instance p1, Lin/nic/gimkerala/Activities/SearchActivity$for;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lin/nic/gimkerala/Activities/SearchActivity$for;-><init>(Lin/nic/gimkerala/Activities/SearchActivity;Lin/nic/gimkerala/Activities/SearchActivity$do;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->do:Landroid/widget/EditText;

    new-instance v1, Lin/nic/gimkerala/Activities/SearchActivity$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/SearchActivity$do;-><init>(Lin/nic/gimkerala/Activities/SearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/throw;->public(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity;->if:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/dd3;

    new-instance v1, Lin/nic/gimkerala/Activities/SearchActivity$if;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/SearchActivity$if;-><init>(Lin/nic/gimkerala/Activities/SearchActivity;)V

    invoke-direct {v0, p0, p1, v1}, Lo/dd3;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lo/dd3$if;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->break(Landroidx/recyclerview/widget/RecyclerView$native;)V

    return-void
.end method

.method public x3fzNpQwa4(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->new:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->new:Ljava/util/List;

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lin/nic/gimkerala/Activities/SearchActivity;->new:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
