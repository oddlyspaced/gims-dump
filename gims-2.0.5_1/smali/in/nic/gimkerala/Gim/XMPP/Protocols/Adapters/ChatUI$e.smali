.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->p1QVmAlsVZ()V
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

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->ldXFMfityd(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->YbF5XfBa4y(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
