.class public Lo/tb3$else;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Ljava/util/Map;

.field public final synthetic do:Lo/tb3;

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/tb3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tb3$else;->do:Lo/tb3;

    iput-object p2, p0, Lo/tb3$else;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/tb3$else;->do:Ljava/util/Map;

    iput-object p4, p0, Lo/tb3$else;->if:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/tb3$else;->do:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lo/tb3$else;->do:Ljava/lang/String;

    invoke-static {v1}, Lo/lq3;->goto(Ljava/lang/String;)Lo/hq3;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lo/hq3;)V

    new-instance v1, Lo/he3;

    iget-object v2, p0, Lo/tb3$else;->do:Ljava/util/Map;

    invoke-direct {v1, v2}, Lo/he3;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-object v1, p0, Lo/tb3$else;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    iget-object v1, p0, Lo/tb3$else;->do:Lo/tb3;

    invoke-virtual {v1}, Lo/tb3;->throw()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2937"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3$else;->do:Lo/tb3;

    invoke-virtual {v0}, Lo/tb3;->default()V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2926"

    goto :goto_0
.end method
