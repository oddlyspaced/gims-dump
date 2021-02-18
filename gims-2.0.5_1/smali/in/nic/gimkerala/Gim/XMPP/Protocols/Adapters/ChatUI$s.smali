.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->v7BMuwwfpS(Lo/pa3;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

.field public final synthetic do:Lo/pa3;

.field public final synthetic for:Z

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;ZZLo/pa3;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iput-boolean p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->if:Z

    iput-boolean p3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->for:Z

    iput-object p4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lo/pa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->if:Z

    iget-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->for:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lo/pa3;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lo/pa3;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->zh9eCQorVO(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Lo/nb3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lo/pa3;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lo/pa3;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->zh9eCQorVO(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Lo/nb3;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$else;->break(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lo/pa3;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->zh9eCQorVO(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Lo/nb3;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$else;->this(I)V

    :goto_0
    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->TcEHIsUimy()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cbot-nic.in"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->class()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$else;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$else;->for()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->rsUCqoMF9i(I)V

    :cond_3
    return-void
.end method
