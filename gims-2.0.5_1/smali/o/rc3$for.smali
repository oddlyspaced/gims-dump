.class public Lo/rc3$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;ZLo/qc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/content/Context;

.field public final synthetic do:Lo/qc3;

.field public final synthetic do:Lo/rc3;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/rc3;ZLo/qc3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/rc3$for;->do:Lo/rc3;

    iput-boolean p2, p0, Lo/rc3$for;->if:Z

    iput-object p3, p0, Lo/rc3$for;->do:Lo/qc3;

    iput-object p4, p0, Lo/rc3$for;->do:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lo/rc3$for;->if:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/rc3$for;->do:Lo/qc3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/rc3$for;->do:Lo/rc3;

    invoke-static {p1}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setHasUnRead(Z)V

    iget-object p1, p0, Lo/rc3$for;->do:Lo/rc3;

    invoke-static {p1}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUnreadCount(J)V

    iget-object p1, p0, Lo/rc3$for;->do:Lo/qc3;

    iget-object v0, p0, Lo/rc3$for;->do:Lo/rc3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$private;->break()I

    move-result v0

    iget-object v1, p0, Lo/rc3$for;->do:Lo/rc3;

    invoke-static {v1}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/qc3;->strictfp(ILin/nic/gimkerala/gimpack/chat/GimContact;)V

    :cond_0
    iget-object p1, p0, Lo/rc3$for;->do:Lo/rc3;

    invoke-static {p1}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@conference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "EXTRA_CONTACT_JID"

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lo/rc3$for;->do:Landroid/content/Context;

    const-class v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lo/rc3$for;->do:Lo/rc3;

    invoke-static {v1}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v1

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isList()Z

    move-result v1

    const-string v2, "Y"

    if-eqz v1, :cond_1

    const-string v1, "IS_LIST_MESSAGE"

    goto :goto_0

    :cond_1
    const-string v1, "IS_GROUP_MESSAGE"

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/rc3$for;->do:Lo/rc3;

    invoke-static {v1}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v1

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/rc3$for;->do:Lo/rc3;

    iget-object p1, p1, Lo/rc3;->do:Landroid/content/Context;

    const-string v0, "Its you!!"

    invoke-static {p1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lo/rc3$for;->do:Landroid/content/Context;

    const-class v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lo/rc3$for;->do:Lo/rc3;

    invoke-static {v1}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v1

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/rc3$for;->do:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
