.class public Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "set"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/rsm"


# instance fields
.field public final after:Ljava/lang/String;

.field public final before:Ljava/lang/String;

.field public final count:I

.field public final firstIndex:I

.field public final firstString:Ljava/lang/String;

.field public final index:I

.field public final last:Ljava/lang/String;

.field public final max:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move v4, p2

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$1;->$SwitchMap$org$jivesoftware$smackx$rsm$packet$RSMSet$PageDirection:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iput-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    iput-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    :goto_0
    const/4 p2, -0x1

    iput p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    iput p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    iput-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    iput p1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    iput-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    iput p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    iput p3, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    iput p4, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    iput-object p5, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    iput p6, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    iput-object p7, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    iput p8, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 2

    const-string v0, "set"

    const-string v1, "http://jabber.org/protocol/rsm"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    return-object p0
.end method

.method public static newAfter(Ljava/lang/String;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    return-object v0
.end method

.method public static newBefore(Ljava/lang/String;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    return-object v0
.end method


# virtual methods
.method public getAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    return-object v0
.end method

.method public getBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "set"

    return-object v0
.end method

.method public getFirst()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstIndex()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    return v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    return v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/rsm"

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    const-string v1, "after"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    const-string v1, "before"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    const-string v1, "index"

    if-eqz v0, :cond_0

    const-string v0, "first"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget v2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    invoke-virtual {p1, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    const-string v1, "last"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    const-string v1, "max"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
