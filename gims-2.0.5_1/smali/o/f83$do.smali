.class public Lo/f83$do;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/f83;


# direct methods
.method public constructor <init>(Lo/f83;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/f83$do;->do:Lo/f83;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00e8

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lo/f83$do$do;

    invoke-direct {p3, p0, v0}, Lo/f83$do$do;-><init>(Lo/f83$do;Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p3, 0x7f0a02fa

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v2, 0x7f0a01d9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x17

    const v4, 0x7f060023

    if-eqz v0, :cond_6

    iget-object v5, p0, Lo/f83$do;->do:Lo/f83;

    invoke-static {v5}, Lo/f83;->p1QVmAlsVZ(Lo/f83;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v5, "1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/f83$do;->do:Lo/f83;

    invoke-static {p1}, Lo/f83;->p1QVmAlsVZ(Lo/f83;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lo/f83$do;->do:Lo/f83;

    invoke-static {v5}, Lo/f83;->p1QVmAlsVZ(Lo/f83;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    move-result-object v5

    invoke-virtual {v5}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->getStatusCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f06004c

    if-lt p1, v3, :cond_5

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_0
    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    :goto_1
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_7
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->getStatusText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
