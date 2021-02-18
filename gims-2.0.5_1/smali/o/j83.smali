.class public Lo/j83;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j83$new;,
        Lo/j83$for;
    }
.end annotation


# instance fields
.field public do:Landroid/widget/EditText;

.field public do:Landroid/widget/LinearLayout;

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Lo/wc3;

.field public do:Lo/zc3;

.field public for:Landroid/widget/LinearLayout;

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/uc3;",
            ">;"
        }
    .end annotation
.end field

.field public if:Landroid/widget/LinearLayout;

.field public if:Landroidx/recyclerview/widget/RecyclerView;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/tc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic VH5MpnqBrm(Lo/j83;)Lo/zc3;
    .locals 0

    iget-object p0, p0, Lo/j83;->do:Lo/zc3;

    return-object p0
.end method

.method public static synthetic bRCI5L39oh(Lo/j83;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lo/j83;->if:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic v7BMuwwfpS(Lo/j83;Lo/zc3;)Lo/zc3;
    .locals 0

    iput-object p1, p0, Lo/j83;->do:Lo/zc3;

    return-object p1
.end method

.method public static synthetic xxxZJoJVRp(Lo/j83;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lo/j83;->do:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic yloSzvAzCz(Lo/j83;Lo/wc3;)Lo/wc3;
    .locals 0

    iput-object p1, p0, Lo/j83;->do:Lo/wc3;

    return-object p1
.end method

.method public static synthetic zR2xb6j6BI(Lo/j83;)Lo/wc3;
    .locals 0

    iget-object p0, p0, Lo/j83;->do:Lo/wc3;

    return-object p0
.end method


# virtual methods
.method public AXffFFHm5J()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->AXffFFHm5J()V

    return-void
.end method

.method public E1BrlREOJX(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/j83;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/tc3;

    invoke-virtual {v2}, Lo/tc3;->while()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lo/tc3;->for()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lo/j83;->for:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/uc3;

    invoke-virtual {v3}, Lo/uc3;->else()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lo/uc3;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_6

    iget-object p1, p0, Lo/j83;->if:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lo/j83;->if:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo/j83;->do:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lo/j83;->for:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lo/j83;->do:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lo/j83;->for:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lo/j83;->for:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lo/j83;->do:Lo/wc3;

    invoke-virtual {p1, v0}, Lo/wc3;->extends(Ljava/util/List;)V

    iget-object p1, p0, Lo/j83;->do:Lo/zc3;

    invoke-virtual {p1, v1}, Lo/zc3;->extends(Ljava/util/List;)V

    return-void
.end method

.method public LxXpisMEus(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->LxXpisMEus(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->catch()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->catch()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->catch()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public NIPokHRl1e(Z)V
    .locals 3

    new-instance v0, Lo/j83$new;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/j83$new;-><init>(Lo/j83;Lo/j83$do;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public QVG08t07fK()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->QVG08t07fK()V

    return-void
.end method

.method public iq0aIYvzK9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0d008e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo/j83;->do:Landroid/widget/EditText;

    new-instance p3, Lo/j83$do;

    invoke-direct {p3, p0}, Lo/j83$do;-><init>(Lo/j83;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a00da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/j83;->if:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    iget-object p2, p0, Lo/j83;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p2, p0, Lo/j83;->if:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lo/j83;->if:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p2, p0, Lo/j83;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    iget-object p2, p0, Lo/j83;->if:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x100000

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    const p2, 0x7f0a024c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/j83;->do:Landroid/widget/LinearLayout;

    const p2, 0x7f0a024b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/j83;->if:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0117

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/j83;->for:Landroid/widget/LinearLayout;

    new-instance p2, Lo/yc3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v2

    invoke-direct {p2, v2}, Lo/yc3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lo/yc3;->do()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/j83;->if:Ljava/util/List;

    new-instance v2, Lo/wc3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lo/wc3;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v2, p0, Lo/j83;->do:Lo/wc3;

    iget-object p2, p0, Lo/j83;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object p2, p0, Lo/j83;->if:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p2, p0, Lo/j83;->if:Ljava/util/List;

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/j83;->if:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lo/j83;->if:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const p2, 0x7f0a00db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/j83;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    iget-object p2, p0, Lo/j83;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p2, p0, Lo/j83;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lo/j83;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance p2, Lo/bd3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/bd3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lo/bd3;->do()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/j83;->for:Ljava/util/List;

    new-instance p3, Lo/zc3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Lo/zc3;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p3, p0, Lo/j83;->do:Lo/zc3;

    iget-object p2, p0, Lo/j83;->for:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lo/j83;->do:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lo/j83;->for:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lo/j83;->do:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lo/j83;->for:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lo/j83;->for:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lo/j83;->do:Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lo/j83;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lo/j83;->do:Lo/zc3;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object p2, p0, Lo/j83;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const p2, 0x7f0a0172

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lo/j83$if;

    invoke-direct {p3, p0}, Lo/j83$if;-><init>(Lo/j83;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public yDfKw9Cts0(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->yDfKw9Cts0(Landroid/content/Context;)V

    instance-of v0, p1, Lo/j83$for;

    if-eqz v0, :cond_0

    check-cast p1, Lo/j83$for;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
