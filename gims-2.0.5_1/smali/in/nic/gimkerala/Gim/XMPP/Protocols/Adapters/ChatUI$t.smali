.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Ljava/lang/String;

    iput-object p3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->if:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;

    invoke-direct {v1, p0, p1, p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t$do;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
