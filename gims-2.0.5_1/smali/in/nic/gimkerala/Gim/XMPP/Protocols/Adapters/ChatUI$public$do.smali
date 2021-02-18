.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$if;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$if;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public if(Z)V
    .locals 1

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$do;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$do;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
