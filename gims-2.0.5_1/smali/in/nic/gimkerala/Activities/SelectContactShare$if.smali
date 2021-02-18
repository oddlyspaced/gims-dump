.class public Lin/nic/gimkerala/Activities/SelectContactShare$if;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/SelectContactShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lo/rc3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/SelectContactShare;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SelectContactShare;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare$if;->do:Lin/nic/gimkerala/Activities/SelectContactShare;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    iput-object p2, p0, Lin/nic/gimkerala/Activities/SelectContactShare$if;->do:Ljava/util/List;

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/SelectContactShare$if;->default()V

    return-void
.end method

.method public static synthetic throws(Lin/nic/gimkerala/Activities/SelectContactShare$if;Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/SelectContactShare$if;->finally(Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lo/rc3;

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Activities/SelectContactShare$if;->extends(Lo/rc3;I)V

    return-void
.end method

.method public final default()V
    .locals 0

    return-void
.end method

.method public extends(Lo/rc3;I)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SelectContactShare$if;->do:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p1, p2}, Lo/rc3;->pLjx3Eq93t(Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    new-instance v0, Lin/nic/gimkerala/Activities/SelectContactShare$if$do;

    invoke-direct {v0, p0, p2}, Lin/nic/gimkerala/Activities/SelectContactShare$if$do;-><init>(Lin/nic/gimkerala/Activities/SelectContactShare$if;Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final finally(Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SelectContactShare$if;->do:Lin/nic/gimkerala/Activities/SelectContactShare;

    invoke-virtual {v0, p1}, Lin/nic/gimkerala/Activities/SelectContactShare;->UDEpQdpQZT(Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    return-void
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SelectContactShare$if;->do:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public package(Landroid/view/ViewGroup;I)Lo/rc3;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ae

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/rc3;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SelectContactShare$if;->do:Lin/nic/gimkerala/Activities/SelectContactShare;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {p2, p1, v0, v1, v2}, Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;ILjava/lang/String;)V

    return-object p2
.end method

.method public private(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/SelectContactShare$if;->do:Ljava/util/List;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactShare$if;->do:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    return-void
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Activities/SelectContactShare$if;->package(Landroid/view/ViewGroup;I)Lo/rc3;

    move-result-object p1

    return-object p1
.end method
