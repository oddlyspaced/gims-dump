.class public Lo/ad3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ad3;-><init>(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/content/Context;

.field public final synthetic do:Lo/ad3;


# direct methods
.method public constructor <init>(Lo/ad3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/ad3$do;->do:Lo/ad3;

    iput-object p2, p0, Lo/ad3$do;->do:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lo/ad3$do;->do:Landroid/content/Context;

    const-class v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lo/ad3$do;->do:Lo/ad3;

    invoke-static {v0}, Lo/ad3;->synchronized(Lo/ad3;)Lo/uc3;

    move-result-object v0

    invoke-virtual {v0}, Lo/uc3;->for()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_CONTACT_JID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IS_LIST_MESSAGE"

    const-string v1, "Y"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/ad3$do;->do:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
