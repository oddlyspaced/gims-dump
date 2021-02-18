.class public Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ATTR_CREATOR:Ljava/lang/String; = "creator"

.field public static final ATTR_NAME:Ljava/lang/String; = "name"

.field public static final ELEMENT:Ljava/lang/String; = "checksum"


# instance fields
.field public final creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

.field public final file:Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->name:Ljava/lang/String;

    const-string p1, "file MUST NOT be null."

    invoke-static {p3, p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->file:Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->getHash()Lorg/jivesoftware/smackx/hashes/element/HashElement;

    move-result-object p1

    const-string p2, "file MUST contain at least one hash element."

    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "checksum"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:jingle:apps:file-transfer:5"

    return-object v0
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const-string v1, "creator"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->file:Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
