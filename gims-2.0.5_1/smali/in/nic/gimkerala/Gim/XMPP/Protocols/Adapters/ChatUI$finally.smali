.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nb3$default;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 4

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->vzuFyB71cp(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally$do;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
