.class public Lorg/jivesoftware/smackx/reference/element/ReferenceElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;
    }
.end annotation


# static fields
.field public static final ATTR_ANCHOR:Ljava/lang/String; = "anchor"

.field public static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field public static final ATTR_END:Ljava/lang/String; = "end"

.field public static final ATTR_TYPE:Ljava/lang/String; = "type"

.field public static final ATTR_URI:Ljava/lang/String; = "uri"

.field public static final ELEMENT:Ljava/lang/String; = "reference"


# instance fields
.field public final anchor:Ljava/lang/String;

.field public final begin:Ljava/lang/Integer;

.field public final child:Lorg/jivesoftware/smack/packet/ExtensionElement;

.field public final end:Ljava/lang/Integer;

.field public final type:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

.field public final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;Ljava/lang/String;Ljava/net/URI;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;Ljava/lang/String;Ljava/net/URI;Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;Ljava/lang/String;Ljava/net/URI;Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute \'begin\' MUST NOT be smaller than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute \'end\' MUST NOT be smaller than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute \'begin\' MUST be smaller than attribute \'end\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-static {p3}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->begin:Ljava/lang/Integer;

    iput-object p2, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->end:Ljava/lang/Integer;

    iput-object p3, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->type:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    iput-object p4, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->anchor:Ljava/lang/String;

    iput-object p5, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->uri:Ljava/net/URI;

    iput-object p6, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->child:Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-void
.end method

.method public static addMention(Lorg/jivesoftware/smack/packet/Stanza;IILo/aq3;)V
    .locals 6

    :try_start_0
    new-instance v5, Ljava/net/URI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xmpp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;->mention:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    const/4 v4, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;Ljava/lang/String;Ljava/net/URI;)V

    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot create URI from bareJid."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static containsReferences(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->getReferencesFromStanza(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getReferencesFromStanza(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/reference/element/ReferenceElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "reference"

    const-string v2, "urn:xmpp:reference:0"

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    check-cast v1, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAnchor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->anchor:Ljava/lang/String;

    return-object v0
.end method

.method public getBegin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->begin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "reference"

    return-object v0
.end method

.method public getEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->end:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:reference:0"

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->type:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->begin:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v2, "begin"

    invoke-virtual {p1, v2, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->end:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->type:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->anchor:Ljava/lang/String;

    const-string v1, "anchor"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->uri:Ljava/net/URI;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "uri"

    invoke-virtual {p1, v2, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->child:Lorg/jivesoftware/smack/packet/ExtensionElement;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->child:Lorg/jivesoftware/smack/packet/ExtensionElement;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/packet/Element;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
