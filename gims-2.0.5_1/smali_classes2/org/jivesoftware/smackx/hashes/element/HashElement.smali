.class public Lorg/jivesoftware/smackx/hashes/element/HashElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ATTR_ALGO:Ljava/lang/String; = "algo"

.field public static final ELEMENT:Ljava/lang/String; = "hash"


# instance fields
.field public final algorithm:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public final hash:[B

.field public final hashB64:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->algorithm:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->hash:[B

    iput-object p2, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->hashB64:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    iput-object p1, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->algorithm:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->hash:[B

    invoke-static {p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->hashB64:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hashes/element/HashElement;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->algorithm:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "hash"

    return-object v0
.end method

.method public getHash()[B
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->hash:[B

    return-object v0
.end method

.method public getHashB64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->hashB64:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;->V2:Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/hashes/element/HashElement;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

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

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->algorithm:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "algo"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/hashes/element/HashElement;->hashB64:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
