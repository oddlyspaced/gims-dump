.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MamQuery"
.end annotation


# instance fields
.field public final form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field public mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

.field public final node:Ljava/lang/String;

.field public final synthetic this$0:Lorg/jivesoftware/smackx/mam/MamManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->this$0:Lorg/jivesoftware/smackx/mam/MamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->node:Ljava/lang/String;

    iput-object p4, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/mam/MamManager$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;-><init>(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    return-object p0
.end method

.method public static synthetic access$1700(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->node:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object p0
.end method

.method private getPreviousRsmSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->getMamFinIq()Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->getRSMSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    move-result-object v0

    return-object v0
.end method

.method private page(Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/rsm/packet/RSMSet;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->node:Ljava/lang/String;

    iget-object v3, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->this$0:Lorg/jivesoftware/smackx/mam/MamManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/mam/MamManager;->access$2100(Lorg/jivesoftware/smackx/mam/MamManager;)Lo/hq3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->this$0:Lorg/jivesoftware/smackx/mam/MamManager;

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->access$2200(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->access$1900(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMamResultExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    invoke-static {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->access$2000(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    invoke-static {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->access$1900(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPage()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->getMamFinIq()Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->isComplete()Z

    move-result v0

    return v0
.end method

.method public pageNext(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->getPreviousRsmSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->getLast()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v1, p1, v0, v2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->page(Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public pagePrevious(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->getPreviousRsmSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->getFirst()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v1, p1, v0, v2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->page(Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
