.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;

.field public final synthetic do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package$do;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;

    iget-object v2, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v3, v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package$do;->do:Ljava/lang/String;

    invoke-static {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->MtlnAj7tpq(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->xPLIQphT6Q(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;

    iget-object v7, v7, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package$do;->do:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6, v2, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->v7UBPhwL0M(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iput-boolean v4, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->while:Z

    iput-boolean v4, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throw:Z

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->NIPokHRl1e()V

    return-void
.end method
