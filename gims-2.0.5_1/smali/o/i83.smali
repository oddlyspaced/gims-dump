.class public Lo/i83;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i83$case;,
        Lo/i83$try;
    }
.end annotation


# instance fields
.field public do:Landroid/widget/EditText;

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Lo/qc3;

.field public for:Landroid/view/View;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field

.field public new:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic yloSzvAzCz(Lo/i83;)Lo/qc3;
    .locals 0

    iget-object p0, p0, Lo/i83;->do:Lo/qc3;

    return-object p0
.end method

.method public static synthetic zR2xb6j6BI(Lo/i83;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lo/i83;->do:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
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

.method public QVG08t07fK()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->QVG08t07fK()V

    return-void
.end method

.method public VH5MpnqBrm(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/i83;->if:Ljava/util/List;

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
    iget-object p1, p0, Lo/i83;->do:Lo/qc3;

    invoke-virtual {p1, v0}, Lo/qc3;->interface(Ljava/util/List;)V

    return-void
.end method

.method public iq0aIYvzK9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d008d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo/i83;->do:Landroid/widget/EditText;

    const p2, 0x7f0a02bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/i83;->for:Landroid/view/View;

    const p2, 0x7f0a0342

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/i83;->new:Landroid/view/View;

    const p2, 0x7f0a02d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lo/i83$do;

    invoke-direct {p3, p0}, Lo/i83$do;-><init>(Lo/i83;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lo/i83$if;

    invoke-direct {p3, p0}, Lo/i83$if;-><init>(Lo/i83;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo/i83;->do:Landroid/widget/EditText;

    new-instance p3, Lo/i83$for;

    invoke-direct {p3, p0}, Lo/i83$for;-><init>(Lo/i83;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a00da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/i83;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p2, p0, Lo/i83;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lo/i83;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p2, p0, Lo/i83;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    new-instance p2, Lo/sc3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lo/sc3;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lo/sc3;->do()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/i83;->if:Ljava/util/List;

    new-instance v0, Lo/qc3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lo/qc3;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    iput-object v0, p0, Lo/i83;->do:Lo/qc3;

    iget-object p2, p0, Lo/i83;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    const p2, 0x7f0a0172

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lo/i83$new;

    invoke-direct {p3, p0}, Lo/i83$new;-><init>(Lo/i83;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public v7BMuwwfpS(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/i83;->do:Lo/qc3;

    if-eqz p1, :cond_1

    new-instance p1, Lo/sc3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo/sc3;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lo/sc3;->do()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/i83;->if:Ljava/util/List;

    iget-object v0, p0, Lo/i83;->do:Lo/qc3;

    invoke-virtual {v0, p1}, Lo/qc3;->interface(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/i83$case;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/i83$case;-><init>(Lo/i83;Lo/i83$do;)V

    const-string v0, "Refresh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public yDfKw9Cts0(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->yDfKw9Cts0(Landroid/content/Context;)V

    instance-of v0, p1, Lo/i83$try;

    if-eqz v0, :cond_0

    check-cast p1, Lo/i83$try;

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
