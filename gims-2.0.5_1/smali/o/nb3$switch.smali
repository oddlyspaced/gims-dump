.class public Lo/nb3$switch;
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
.field public final synthetic do:Lo/pa3;

.field public final synthetic do:Lo/ta3;

.field public final synthetic do:Lo/xa3;


# direct methods
.method public constructor <init>(Lo/nb3;Lo/xa3;Lo/pa3;Lo/ta3;)V
    .locals 0

    iput-object p2, p0, Lo/nb3$switch;->do:Lo/xa3;

    iput-object p3, p0, Lo/nb3$switch;->do:Lo/pa3;

    iput-object p4, p0, Lo/nb3$switch;->do:Lo/ta3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/nb3$switch;->do:Lo/xa3;

    invoke-virtual {p1}, Lo/xa3;->kNtBQIfJET()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lo/nb3$switch;->do:Lo/xa3;

    invoke-virtual {p1}, Lo/xa3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;

    invoke-direct {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;-><init>()V

    iget-object v1, p0, Lo/nb3$switch;->do:Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setFileName(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nb3$switch;->do:Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setStanzaId(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nb3$switch;->do:Lo/ta3;

    invoke-virtual {v1}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRemotePath(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRootPath(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nb3$switch;->do:Lo/ta3;

    invoke-virtual {v1}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRemarks(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nb3$switch;->do:Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->wE7Ut2lYlc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;->GROUP_CHAT:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageType(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;)V

    iget-object v1, p0, Lo/nb3$switch;->do:Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupjid(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    :goto_0
    iget-object v1, p0, Lo/nb3$switch;->do:Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->xQtQDanvep()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setListMessages(Z)V

    :cond_1
    iget-object v1, p0, Lo/nb3$switch;->do:Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setJid(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nb3$switch;->do:Lo/ta3;

    invoke-virtual {v1}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageWrapper(Ljava/lang/String;)V

    new-instance v1, Lo/za2;

    invoke-direct {v1}, Lo/za2;-><init>()V

    invoke-virtual {v1, p1}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/ub3;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/ub3;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    const-string p1, "N"

    aput-object p1, v3, v2

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method