.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;->if(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;

.field public final synthetic if:I


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;II)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;

    iput p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;->do:I

    iput p3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;->if:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lo/t93;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;->do:I

    :goto_0
    iget v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;->if:I

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;

    iget-object v2, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->zh9eCQorVO(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Lo/nb3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/nb3;->transient(I)Lo/pa3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lo/pa3;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/pa3;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/t93;->r8V2qFtK0b(Ljava/lang/String;)Z

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/pa3;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v3

    invoke-virtual {v2}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lo/tb3;->continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;->do:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    return-void
.end method
