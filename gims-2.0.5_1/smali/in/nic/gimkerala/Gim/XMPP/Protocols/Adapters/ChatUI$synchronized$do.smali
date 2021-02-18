.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/app/AlertDialog;

.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized$do;->do:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const p4, 0xffffff

    and-int/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "#%06X"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;

    iget-object p5, p4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iput-object p3, p5, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Ljava/lang/String;

    iput-boolean p2, p5, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->switch:Z

    :try_start_0
    iget-object p2, p4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;->do:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized$do;->do:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;

    iget-object p1, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->mFxZDlTLCQ(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    return-void
.end method
