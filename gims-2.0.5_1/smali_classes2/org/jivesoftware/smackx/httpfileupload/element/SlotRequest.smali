.class public Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "request"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:http:upload:0"


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final filename:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(Lo/bq3;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;-><init>(Lo/bq3;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/bq3;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const-string v6, "urn:xmpp:http:upload:0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;-><init>(Lo/bq3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/bq3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "request"

    invoke-direct {p0, v0, p6}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p6, p3, v0

    if-lez p6, :cond_0

    iput-object p2, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->filename:Ljava/lang/String;

    iput-wide p3, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->size:J

    iput-object p5, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->contentType:Ljava/lang/String;

    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File fileSize must be greater than zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->filename:Ljava/lang/String;

    const-string v1, "filename"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-wide v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->size:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->contentType:Ljava/lang/String;

    const-string v1, "content-type"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    return-object p1
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->size:J

    return-wide v0
.end method
