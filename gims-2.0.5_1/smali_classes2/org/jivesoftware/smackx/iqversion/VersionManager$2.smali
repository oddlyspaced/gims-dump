.class public Lorg/jivesoftware/smackx/iqversion/VersionManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqversion/VersionManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iqversion/VersionManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->createResultFor(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smackx/iqversion/packet/Version;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object p1

    return-object p1
.end method
