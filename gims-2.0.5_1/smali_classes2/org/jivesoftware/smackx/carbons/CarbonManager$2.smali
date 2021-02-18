.class public Lorg/jivesoftware/smackx/carbons/CarbonManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/carbons/CarbonManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-static {p1}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->getDirection()Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->getForwarded()Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->getForwardedStanza()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v2

    invoke-interface {v2}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    invoke-static {v3}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$100(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/AsyncButOrdered;

    move-result-object v3

    new-instance v4, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;

    invoke-direct {v4, p0, v1, v0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;-><init>(Lorg/jivesoftware/smackx/carbons/CarbonManager$2;Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/Message;)V

    invoke-virtual {v3, v2, v4}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method
