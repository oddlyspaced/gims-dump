.class public Lo/f83;
.super Lo/ta;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f83$if;,
        Lo/f83$do;
    }
.end annotation


# instance fields
.field public do:Landroid/widget/ListView;

.field public do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

.field public do:Lo/f83$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ta;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f83;->do:Lo/f83$if;

    return-void
.end method

.method public static synthetic mUFdAb9UAY(Lo/f83;Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;
    .locals 0

    iput-object p1, p0, Lo/f83;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    return-object p1
.end method

.method public static synthetic p1QVmAlsVZ(Lo/f83;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;
    .locals 0

    iget-object p0, p0, Lo/f83;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    return-object p0
.end method

.method public static synthetic t08PtU0X4T(Lo/f83;)Lo/f83$if;
    .locals 0

    iget-object p0, p0, Lo/f83;->do:Lo/f83$if;

    return-object p0
.end method

.method public static synthetic waCL0epVKv(Lo/f83;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lo/f83;->do:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public LxXpisMEus(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lo/ta;->LxXpisMEus(Landroid/os/Bundle;)V

    return-void
.end method

.method public VJjOecytby(Lo/f83$if;)V
    .locals 0

    iput-object p1, p0, Lo/f83;->do:Lo/f83$if;

    return-void
.end method

.method public iq0aIYvzK9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->iq0aIYvzK9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p2, 0x7f0d004b

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lo/ta;->VH5MpnqBrm()Landroid/app/Dialog;

    move-result-object p2

    const-string p3, "Change PresenceStatus"

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0209

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lo/f83;->do:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object p2

    const-string p3, "STATUS_MESSAGE"

    const-string v0, "Available"

    invoke-static {p3, v0, p2}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/za2;

    invoke-direct {p3}, Lo/za2;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    invoke-direct {p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    invoke-virtual {p3, p2, v0}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    :goto_0
    iput-object p2, p0, Lo/f83;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    iget-object p2, p0, Lo/f83;->do:Landroid/widget/ListView;

    new-instance p3, Lo/f83$do;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->getAllPresenceStatuses()Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, p0, v0, v1}, Lo/f83$do;-><init>(Lo/f83;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lo/ta;->VH5MpnqBrm()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/ta;->VH5MpnqBrm()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/ta;->VH5MpnqBrm()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo/ta;->VH5MpnqBrm()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    return-object p1
.end method
