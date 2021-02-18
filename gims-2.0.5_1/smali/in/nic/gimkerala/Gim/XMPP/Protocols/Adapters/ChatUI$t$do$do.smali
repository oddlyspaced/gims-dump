.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;

.field public final synthetic do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do$do;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lo/t93;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/t93;->interface(Ljava/lang/String;)Lo/pa3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    iget-object v1, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->x3fzNpQwa4(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/pa3;ZZ)V

    :cond_0
    return-void
.end method
