.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;->if(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->g3LvsMJ7do(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->g3LvsMJ7do(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v1, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-virtual {v1}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->getMetaData()Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    return-void
.end method