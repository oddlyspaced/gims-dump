.class public Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# static fields
.field public static final ATTR_LENGTH:Ljava/lang/String; = "length"

.field public static final ATTR_OFFSET:Ljava/lang/String; = "offset"

.field public static final ELEMENT:Ljava/lang/String; = "range"


# instance fields
.field public final hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

.field public final length:I

.field public final offset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(IILorg/jivesoftware/smackx/hashes/element/HashElement;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(IILorg/jivesoftware/smackx/hashes/element/HashElement;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(IILorg/jivesoftware/smackx/hashes/element/HashElement;)V

    return-void
.end method

.method public constructor <init>(IILorg/jivesoftware/smackx/hashes/element/HashElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->offset:I

    iput p2, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->length:I

    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "range"

    return-object v0
.end method

.method public getHash()Lorg/jivesoftware/smackx/hashes/element/HashElement;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->length:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    iget v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->offset:I

    if-lez v0, :cond_0

    const-string v1, "offset"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    iget v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->length:I

    if-lez v0, :cond_1

    const-string v1, "length"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    return-object p1
.end method
