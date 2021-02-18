.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$return;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$return;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    const p1, 0x7f0a01e0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$return;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {p2, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$return;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->g3LvsMJ7do(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$return;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {p2, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$return;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->A8jgpJHWfH(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    return-void
.end method
