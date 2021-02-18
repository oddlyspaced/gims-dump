.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/content/Intent;

.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

.field public final synthetic do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    iput-object p3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    const-string v1, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x31

    const-string v2, "New Messages"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    const-string v7, "in.nic.gimkerala.gimpack.BUNDLE_FROM_GROUP"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v7}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lo/t93;

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v7}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v7}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v4, v4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->DF4wySbyLu()J

    move-result-wide v3

    :cond_0
    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v7}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v4}, Lo/t93;->transient(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->public()V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v2, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-static {v2, v3, v5, v6}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->x3fzNpQwa4(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/pa3;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    const-string v7, "in.nic.gimkerala.gimpack.REFRESH_UI_GROUP"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    const-string v8, "b_from"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_11

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v2, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lo/t93;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v2, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/t93;->interface(Ljava/lang/String;)Lo/pa3;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1, v0, v5, v6}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->x3fzNpQwa4(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/pa3;ZZ)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    const-string v9, "in.nic.gimkerala.gimpack.REFRESH_UI"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_11

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v2, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->vzuFyB71cp(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do$do;

    invoke-direct {v2, p0, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do$do;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    const-string v9, "in.nic.gimkerala.gimpack.REFRESH_READ"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    const-string v3, "b_body"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v0, :cond_11

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0, v1, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->ZsOArXnCnY(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    const-string v9, "in.nic.gimkerala.gimpack.UPLOAD_PROGRESS"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    const-string v9, "in.nic.gimkerala.gimpack.newmessage"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v7}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lo/t93;

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lo/t93;-><init>(Landroid/content/Context;)V

    sget-object v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->for:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v8, v8, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v8, v8, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lo/t93;->continue()Lo/t93;

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v7}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/t93;->new(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lo/t93;->const()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lo/t93;->const()V

    throw v1

    :cond_7
    :goto_3
    new-instance v0, Lo/t93;

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v7}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v4, v4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->DF4wySbyLu()J

    move-result-wide v3

    :cond_8
    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v7}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v4}, Lo/t93;->transient(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->public()V

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v2, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-static {v2, v3, v5, v6}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->x3fzNpQwa4(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/pa3;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    const-string v1, "in.nic.gimkerala.gimpack.CONTACT_SYNC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.CONTACT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/za2;

    invoke-direct {v1}, Lo/za2;-><init>()V

    const-class v2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1, v0, v2}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v2, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v2, 0x7f0a033c

    invoke-virtual {v1, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a035c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    const-string v1, "in.nic.gimkerala.E2EE_MESSAGE_RECOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    :try_start_3
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lo/t93;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lo/t93;->interface(Ljava/lang/String;)Lo/pa3;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v2, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2, v0, v5, v6}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->x3fzNpQwa4(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/pa3;ZZ)V

    :cond_c
    const-string v0, "E2EE:- UI refreshed! "

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const-string v1, "E2EE:- Exptn in broadcast: "

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    const-string v2, "in.nic.gimkerala.E2EE_INFO_MESSAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_4
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lo/t93;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v3, v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lo/t93;->interface(Ljava/lang/String;)Lo/pa3;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v2, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2, v0, v5, v6}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->x3fzNpQwa4(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/pa3;ZZ)V

    :cond_e
    const-string v0, "E2EE:- Info message added! "

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    const-string v1, "E2EE:- Exptn in broadcast(Info): "

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.CHAT_INACTIVATED_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->NY0ms8WlSH(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->g3LvsMJ7do(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->kIKIGLxRd2(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->g3LvsMJ7do(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v2, 0x7f0a00e4

    invoke-virtual {v1, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Ljava/lang/String;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Landroid/content/Intent;

    const-string v1, "STATUS_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->vVgm4N04J9(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void
.end method
