.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/widget/CheckBox;

.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$do;->do:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    iget-object p2, p2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$do;->do:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->lZeGOg6z0x(Z)V

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    iget-object p2, p2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->ldXFMfityd(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
