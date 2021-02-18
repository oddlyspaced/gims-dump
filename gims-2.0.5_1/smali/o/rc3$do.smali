.class public Lo/rc3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;Lo/qc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/content/Context;

.field public final synthetic do:Lo/qc3;

.field public final synthetic do:Lo/rc3;


# direct methods
.method public constructor <init>(Lo/rc3;Lo/qc3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/rc3$do;->do:Lo/rc3;

    iput-object p2, p0, Lo/rc3$do;->do:Lo/qc3;

    iput-object p3, p0, Lo/rc3$do;->do:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/rc3$do;->do:Lo/rc3;

    invoke-static {v0}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/rc3$do;->do:Lo/rc3;

    iget-object p1, p1, Lo/rc3;->do:Landroid/content/Context;

    const-string v0, "Its you!!"

    invoke-static {p1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lo/rc3$do;->do:Lo/qc3;

    iget p1, p1, Lo/qc3;->do:I

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lo/rc3$do;->do:Landroid/content/Context;

    const-class v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lo/rc3$do;->do:Lo/rc3;

    invoke-static {v0}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_CONTACT_JID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/rc3$do;->do:Lo/rc3;

    invoke-static {v0}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_CONTACT_JID_DESIGNATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/rc3$do;->do:Lo/rc3;

    invoke-static {v0}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_CONTACT_JID_PHOTO"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/rc3$do;->do:Lo/rc3;

    invoke-static {v0}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_CONTACT_JID_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/rc3$do;->do:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
