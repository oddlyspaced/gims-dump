.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ja3$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/content/DialogInterface;

.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->ldXFMfityd(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->YbF5XfBa4y(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;

    iget-object v0, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    iget-object v0, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;->do:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->lZeGOg6z0x(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Messages archived to email."

    invoke-static {p1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->ldXFMfityd(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->YbF5XfBa4y(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if$do;->do:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
