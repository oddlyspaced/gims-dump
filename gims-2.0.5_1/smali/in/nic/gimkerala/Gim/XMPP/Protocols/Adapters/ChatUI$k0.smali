.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->qf2Oybr8ST()V
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

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$k0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$k0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const-string v0, "android.permission.CAMERA"

    const/16 v1, 0x9

    invoke-static {p1, v0, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->VH5MpnqBrm(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$k0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    sget-object v0, Lo/g93$do;->new:Lo/g93$do;

    invoke-static {p1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->EapgL8Lwma(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/g93$do;)V

    :cond_0
    return-void
.end method
