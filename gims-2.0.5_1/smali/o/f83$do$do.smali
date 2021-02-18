.class public Lo/f83$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f83$do;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

.field public final synthetic do:Lo/f83$do;


# direct methods
.method public constructor <init>(Lo/f83$do;Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;)V
    .locals 0

    iput-object p1, p0, Lo/f83$do$do;->do:Lo/f83$do;

    iput-object p2, p0, Lo/f83$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/f83$do$do;->do:Lo/f83$do;

    iget-object p1, p1, Lo/f83$do;->do:Lo/f83;

    iget-object v0, p0, Lo/f83$do$do;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    invoke-static {p1, v0}, Lo/f83;->mUFdAb9UAY(Lo/f83;Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    iget-object p1, p0, Lo/f83$do$do;->do:Lo/f83$do;

    iget-object p1, p1, Lo/f83$do;->do:Lo/f83;

    invoke-static {p1}, Lo/f83;->waCL0epVKv(Lo/f83;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    new-instance p1, Lo/za2;

    invoke-direct {p1}, Lo/za2;-><init>()V

    iget-object v0, p0, Lo/f83$do$do;->do:Lo/f83$do;

    iget-object v0, v0, Lo/f83$do;->do:Lo/f83;

    invoke-static {v0}, Lo/f83;->p1QVmAlsVZ(Lo/f83;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/f83$do$do;->do:Lo/f83$do;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "STATUS_MESSAGE"

    invoke-static {v1, p1, v0}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lo/f83$do$do;->do:Lo/f83$do;

    iget-object p1, p1, Lo/f83$do;->do:Lo/f83;

    invoke-static {p1}, Lo/f83;->t08PtU0X4T(Lo/f83;)Lo/f83$if;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/f83$do$do;->do:Lo/f83$do;

    iget-object p1, p1, Lo/f83$do;->do:Lo/f83;

    invoke-static {p1}, Lo/f83;->t08PtU0X4T(Lo/f83;)Lo/f83$if;

    move-result-object p1

    invoke-interface {p1}, Lo/f83$if;->do()V

    :cond_0
    iget-object p1, p0, Lo/f83$do$do;->do:Lo/f83$do;

    iget-object p1, p1, Lo/f83$do;->do:Lo/f83;

    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V

    return-void
.end method
