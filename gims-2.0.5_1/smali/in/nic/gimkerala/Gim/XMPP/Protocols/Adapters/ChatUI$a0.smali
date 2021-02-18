.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->BWTeDJRCcr()V
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

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->YbF5XfBa4y(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object p1

    const v0, 0x7f1200d2

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->YbF5XfBa4y(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "Delete media in this chat"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->QTGaBJOPwx(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v3, 0x7f120040

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v2, 0x7f12003e

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v2, 0x7f12003f

    :goto_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v2, 0x104000a

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    new-instance p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$do;

    invoke-direct {p1, p0, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$do;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;Landroid/widget/CheckBox;)V

    const-string v2, "DELETE"

    invoke-virtual {v1, v2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;

    invoke-direct {p1, p0, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$if;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;Landroid/widget/CheckBox;)V

    const-string v0, "ARCHIVE"

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    new-instance p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$for;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0$for;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;)V

    const-string v0, "CANCEL "

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_2
    return-void
.end method
