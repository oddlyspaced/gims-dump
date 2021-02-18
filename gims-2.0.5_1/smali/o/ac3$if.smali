.class public Lo/ac3$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ac3;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ac3;


# direct methods
.method public constructor <init>(Lo/ac3;)V
    .locals 0

    iput-object p1, p0, Lo/ac3$if;->do:Lo/ac3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-static {v0}, Lo/zb3;->do(Lorg/jivesoftware/smack/packet/Message;)Lo/zb3;

    move-result-object v0

    iget-object v1, p0, Lo/ac3$if;->do:Lo/ac3;

    invoke-static {v1}, Lo/ac3;->do(Lo/ac3;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bc3;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lo/hq3;

    move-result-object v4

    invoke-virtual {v0}, Lo/zb3;->if()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Lo/bc3;->onReceiptReceived(Lo/hq3;Lo/hq3;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_0

    :cond_0
    return-void
.end method
