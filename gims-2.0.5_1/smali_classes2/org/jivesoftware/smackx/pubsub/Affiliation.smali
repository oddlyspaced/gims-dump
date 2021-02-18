.class public Lorg/jivesoftware/smackx/pubsub/Affiliation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;,
        Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ELEMENT:Ljava/lang/String; = "affiliation"


# instance fields
.field public final affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

.field public final jid:Lo/aq3;

.field public final namespace:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

.field public final node:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;->basic:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;->owner:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "node must not be null or empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Lo/aq3;

    invoke-static {p3}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    return-void
.end method

.method public constructor <init>(Lo/aq3;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;->owner:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;-><init>(Lo/aq3;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;)V

    return-void
.end method

.method public constructor <init>(Lo/aq3;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Lo/aq3;

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    return-void
.end method


# virtual methods
.method public getAffiliation()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "affiliation"

    return-object v0
.end method

.method public getJid()Lo/aq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Lo/aq3;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getPubSubNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getNode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPubSubNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    iget-object v0, v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;->type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getAffiliation()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    move-result-object v0

    return-object v0
.end method

.method public isAffiliationModification()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Lo/aq3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    const-string v1, "node"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Lo/aq3;

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const-string v1, "affiliation"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
