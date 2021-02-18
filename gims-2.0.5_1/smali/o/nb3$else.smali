.class public Lo/nb3$else;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nb3;->instanceof(Lo/ob3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/lb3;

.field public final synthetic do:Lo/nb3;

.field public final synthetic do:Lo/pa3;

.field public final synthetic do:Lo/ta3;


# direct methods
.method public constructor <init>(Lo/nb3;Lo/pa3;Lo/lb3;Lo/ta3;)V
    .locals 0

    iput-object p1, p0, Lo/nb3$else;->do:Lo/nb3;

    iput-object p2, p0, Lo/nb3$else;->do:Lo/pa3;

    iput-object p3, p0, Lo/nb3$else;->do:Lo/lb3;

    iput-object p4, p0, Lo/nb3$else;->do:Lo/ta3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->wE7Ut2lYlc()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->throw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->throw()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/nb3$else;->do:Lo/lb3;

    invoke-virtual {p1}, Lo/lb3;->UqblP2iGHv()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lo/nb3$else;->do:Lo/lb3;

    invoke-virtual {p1}, Lo/lb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/nb3$else;->do:Lo/lb3;

    invoke-virtual {p1}, Lo/lb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "DOWNLOADING.."

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;

    invoke-direct {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;-><init>()V

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setFileName(Ljava/lang/String;)V

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setStanzaId(Ljava/lang/String;)V

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->wE7Ut2lYlc()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->xQtQDanvep()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRemotePath(Ljava/lang/String;)V

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRootPath(Ljava/lang/String;)V

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->wE7Ut2lYlc()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->xQtQDanvep()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setJid(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;->GROUP_CHAT:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;

    invoke-virtual {p1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageType(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;)V

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupjid(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    :goto_4
    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->xQtQDanvep()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setListMessages(Z)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v3, p0, Lo/nb3$else;->do:Lo/ta3;

    invoke-virtual {v3}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRemotePath(Ljava/lang/String;)V

    iget-object v3, p0, Lo/nb3$else;->do:Lo/ta3;

    invoke-virtual {v3}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageWrapper(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    new-instance v0, Lo/za2;

    invoke-direct {v0}, Lo/za2;-><init>()V

    invoke-virtual {v0, p1}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/ub3;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/ub3;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v2

    const-string p1, "N"

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    :cond_8
    new-instance v0, Lo/ta3;

    iget-object v3, p0, Lo/nb3$else;->do:Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->transient()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageWrapper(Ljava/lang/String;)V

    new-instance v0, Lo/za2;

    invoke-direct {v0}, Lo/za2;-><init>()V

    invoke-virtual {v0, p1}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/xb3;

    iget-object v3, p0, Lo/nb3$else;->do:Lo/nb3;

    iget-object v3, v3, Lo/nb3;->do:Landroid/content/Context;

    invoke-static {v3}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v3

    invoke-virtual {v3}, Lo/tb3;->throw()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    iget-object v4, p0, Lo/nb3$else;->do:Lo/nb3;

    iget-object v4, v4, Lo/nb3;->do:Landroid/content/Context;

    invoke-direct {v0, v3, v4}, Lo/xb3;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
