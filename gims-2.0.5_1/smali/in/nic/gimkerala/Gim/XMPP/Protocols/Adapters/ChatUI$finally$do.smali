.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;->do()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->syWsH4dghf(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :try_start_0
    new-instance v2, Lo/t93;

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->qu7MMWLoeX()I

    move-result v4

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->synchronized()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    invoke-virtual/range {v2 .. v8}, Lo/t93;->volatile(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/pa3;

    invoke-static {v3, v4, v1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->x3fzNpQwa4(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/pa3;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->zh9eCQorVO(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Lo/nb3;

    move-result-object v0

    invoke-virtual {v0}, Lo/nb3;->pLjx3Eq93t()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->syWsH4dghf(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
