.class public Lo/oc3;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lo/rc3;",
        ">;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/content/Context;

.field public do:Landroid/widget/LinearLayout;

.field public do:Landroid/widget/TextView;

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/pc3;

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
.method public constructor <init>(Ljava/util/List;Lin/nic/gimkerala/Activities/GIMBroadcastMessage;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;",
            "Lin/nic/gimkerala/Activities/GIMBroadcastMessage;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    iput-object p8, p0, Lo/oc3;->do:Ljava/lang/String;

    const/4 p5, 0x0

    iput p5, p0, Lo/oc3;->do:I

    iput-object p1, p0, Lo/oc3;->do:Ljava/util/List;

    iput-object p2, p0, Lo/oc3;->do:Landroid/content/Context;

    iput-object p3, p0, Lo/oc3;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/oc3;->if:Ljava/util/List;

    new-instance p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    iput-object p4, p0, Lo/oc3;->do:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lo/oc3;->do:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/oc3;->finally()V

    new-instance p1, Lo/pc3;

    iget-object p2, p0, Lo/oc3;->if:Ljava/util/List;

    iget-object p4, p0, Lo/oc3;->do:Landroid/content/Context;

    iget-object p5, p0, Lo/oc3;->do:Landroid/widget/TextView;

    invoke-direct {p1, p0, p2, p4, p5}, Lo/pc3;-><init>(Lo/oc3;Ljava/util/List;Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/oc3;->do:Lo/pc3;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    return-void
.end method


# virtual methods
.method public abstract(Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setSelected(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    return-void
.end method

.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lo/rc3;

    invoke-virtual {p0, p1, p2}, Lo/oc3;->package(Lo/rc3;I)V

    return-void
.end method

.method public final continue()V
    .locals 4

    iget-object v0, p0, Lo/oc3;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/oc3;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/oc3;->do:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/oc3;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Contact selected"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/oc3;->do:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/oc3;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Contacts selected"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/oc3;->do:Landroid/widget/TextView;

    const-string v2, "No Contacts selected"

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/oc3;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public default()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/oc3;->if:Ljava/util/List;

    return-object v0
.end method

.method public extends()I
    .locals 1

    iget v0, p0, Lo/oc3;->do:I

    return v0
.end method

.method public final finally()V
    .locals 4

    iget-object v0, p0, Lo/oc3;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lo/oc3;->do:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    iget-object v0, p0, Lo/oc3;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lo/oc3;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lo/oc3;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/oc3;->do:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public package(Lo/rc3;I)V
    .locals 1

    iget-object v0, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p1, p2}, Lo/rc3;->pLjx3Eq93t(Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    return-void
.end method

.method public private(Landroid/view/ViewGroup;I)Lo/rc3;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ae

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lo/oc3;->do:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lo/rc3;

    iget-object v1, p0, Lo/oc3;->do:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {p2, p1, v1, v0, v2}, Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;ILjava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p2, :cond_2

    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lo/rc3;

    iget-object v1, p0, Lo/oc3;->do:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;ZLo/qc3;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p2, Lo/rc3;

    iget-object v0, p0, Lo/oc3;->do:Landroid/content/Context;

    invoke-direct {p2, p1, v0, p0}, Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;Lo/oc3;)V

    return-object p2
.end method

.method public strictfp(Ljava/util/List;)V
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

    iput-object v0, p0, Lo/oc3;->do:Ljava/util/List;

    iput-object p1, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    return-void
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/oc3;->private(Landroid/view/ViewGroup;I)Lo/rc3;

    move-result-object p1

    return-object p1
.end method

.method public throws(ILandroid/view/View;)V
    .locals 5

    iget-object p2, p0, Lo/oc3;->do:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p2, p0, Lo/oc3;->do:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isSelected()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lo/oc3;->do:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v1, "BROADCAST"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/oc3;->if:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0xa

    if-lt p2, v1, :cond_1

    iget-object p1, p0, Lo/oc3;->do:Landroid/content/Context;

    sget-object p2, Lo/w83$do;->for:Lo/w83$do;

    const-string v0, "Maximum 10 contacts can be selected"

    :goto_0
    invoke-static {p1, v0, p2}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    return-void

    :cond_0
    iget-object p2, p0, Lo/oc3;->if:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0x32

    if-lt p2, v1, :cond_1

    iget-object p1, p0, Lo/oc3;->do:Landroid/content/Context;

    sget-object p2, Lo/w83$do;->for:Lo/w83$do;

    const-string v0, "Maximum 50 contacts can be selected"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/oc3;->do:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setSelected(Z)V

    iget-object p2, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    :cond_3
    const-string p2, ""

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "</b> from your contact ?"

    const-string v4, "Are you sure you want to  remove <b>"

    if-lt v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    :goto_2
    iget-object p2, p0, Lo/oc3;->if:Ljava/util/List;

    iget-object v0, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p2, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setSelected(Z)V

    iget-object p2, p0, Lo/oc3;->if:Ljava/util/List;

    iget-object v0, p0, Lo/oc3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_3
    iget-object p2, p0, Lo/oc3;->if:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    iget-object p2, p0, Lo/oc3;->do:Lo/pc3;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$else;->this(I)V

    invoke-virtual {p0}, Lo/oc3;->continue()V

    :cond_6
    return-void
.end method
