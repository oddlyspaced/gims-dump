.class public Lorg/jivesoftware/smackx/jingle/JingleManager$1;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/jingle/JingleManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/JingleManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;->this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/Jingle;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->this()Lo/eq3;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getSid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    invoke-direct {v2, v0, v1}, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;-><init>(Lo/gq3;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;->this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;

    invoke-static {v3}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$000(Lorg/jivesoftware/smackx/jingle/JingleManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;->handleJingleSessionRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_initiate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getContents()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getDescription()Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;->this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;

    invoke-static {v3}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$100(Lorg/jivesoftware/smackx/jingle/JingleManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/jingle/JingleHandler;

    if-nez v2, :cond_1

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$200()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Unsupported Jingle application."

    invoke-virtual {p1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;->this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;

    invoke-static {p1}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$300(Lorg/jivesoftware/smackx/jingle/JingleManager;)Lorg/jivesoftware/smackx/jingle/JingleUtil;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateUnsupportedApplications(Lo/gq3;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2, p1}, Lorg/jivesoftware/smackx/jingle/JingleHandler;->handleJingleRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$200()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Unknown session."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;->this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$300(Lorg/jivesoftware/smackx/jingle/JingleManager;)Lorg/jivesoftware/smackx/jingle/JingleUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorUnknownSession(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method
