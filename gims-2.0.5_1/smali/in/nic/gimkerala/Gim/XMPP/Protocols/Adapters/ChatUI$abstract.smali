.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/widget/LinearLayout;

.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;->do:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v0, 0x7f0a0269

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;->do:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;->do:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0x3c

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;->do:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;->do:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;->do:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x19a

    :goto_1
    add-int/lit8 v4, v4, 0x28

    goto :goto_0

    :goto_2
    return-void
.end method
