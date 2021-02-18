.class public Lo/nb3$throw;
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
.field public final synthetic do:Lo/nb3;

.field public final synthetic do:Lo/pa3;


# direct methods
.method public constructor <init>(Lo/nb3;Lo/pa3;)V
    .locals 0

    iput-object p1, p0, Lo/nb3$throw;->do:Lo/nb3;

    iput-object p2, p0, Lo/nb3$throw;->do:Lo/pa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/nb3$throw;->do:Lo/nb3;

    iget-object p1, p1, Lo/nb3;->do:Landroid/content/Context;

    instance-of v0, p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    if-eqz v0, :cond_0

    check-cast p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v0, p0, Lo/nb3$throw;->do:Lo/pa3;

    invoke-virtual {p1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->JeT2xAv1ce(Lo/pa3;)V

    :cond_0
    return-void
.end method
