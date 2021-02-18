.class public Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentDescriptionChildElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "file"

.field public static final ELEM_DATE:Ljava/lang/String; = "date"

.field public static final ELEM_DESC:Ljava/lang/String; = "desc"

.field public static final ELEM_MEDIA_TYPE:Ljava/lang/String; = "media-type"

.field public static final ELEM_NAME:Ljava/lang/String; = "name"

.field public static final ELEM_SIZE:Ljava/lang/String; = "size"


# instance fields
.field public final date:Ljava/util/Date;

.field public final desc:Ljava/lang/String;

.field public final hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

.field public final mediaType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final range:Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

.field public final size:I


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lorg/jivesoftware/smackx/hashes/element/HashElement;Ljava/lang/String;Ljava/lang/String;ILorg/jivesoftware/smackx/jingle_filetransfer/element/Range;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentDescriptionChildElement;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->date:Ljava/util/Date;

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->desc:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->mediaType:Ljava/lang/String;

    iput-object p5, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->name:Ljava/lang/String;

    iput p6, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->size:I

    iput-object p7, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->range:Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    return-void
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;-><init>(Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$1;)V

    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    return-object v0
.end method

.method public getHash()Lorg/jivesoftware/smackx/hashes/element/HashElement;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->range:Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->size:I

    return v0
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->date:Ljava/util/Date;

    const-string v1, "date"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->desc:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->mediaType:Ljava/lang/String;

    const-string v1, "media-type"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->range:Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->size:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
