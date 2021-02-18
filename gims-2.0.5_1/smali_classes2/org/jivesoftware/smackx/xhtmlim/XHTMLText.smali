.class public Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ljava/lang/String; = "a"

.field public static final BLOCKQUOTE:Ljava/lang/String; = "blockquote"

.field public static final BR:Ljava/lang/String; = "br"

.field public static final CITE:Ljava/lang/String; = "cite"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final EM:Ljava/lang/String; = "em"

.field public static final H:Ljava/lang/String; = "h"

.field public static final HREF:Ljava/lang/String; = "href"

.field public static final IMG:Ljava/lang/String; = "img"

.field public static final LI:Ljava/lang/String; = "li"

.field public static final NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"

.field public static final OL:Ljava/lang/String; = "ol"

.field public static final P:Ljava/lang/String; = "p"

.field public static final Q:Ljava/lang/String; = "q"

.field public static final SPAN:Ljava/lang/String; = "span"

.field public static final STRONG:Ljava/lang/String; = "strong"

.field public static final STYLE:Ljava/lang/String; = "style"

.field public static final UL:Ljava/lang/String; = "ul"


# instance fields
.field public final text:Lorg/jivesoftware/smack/util/XmlStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->appendOpenBodyTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;

    return-void
.end method

.method private appendOpenBodyTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendBrTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "br"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseAnchorTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseBlockQuoteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "blockquote"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseBodyTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseCodeTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseEmTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "em"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseHeaderTag(I)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Level must be between 1 and 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendCloseInlinedQuoteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "q"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseLineItemTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "li"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseOrderedListTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "ol"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseParagraphTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseSpanTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "span"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseStrongTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "strong"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseUnorderedListTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "ul"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendImageTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "align"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v0, "alt"

    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string p2, "height"

    invoke-virtual {p1, p2, p3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string p2, "src"

    invoke-virtual {p1, p2, p4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string p2, "width"

    invoke-virtual {p1, p2, p5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendLineItemTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "li"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenAnchorTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "href"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v0, "style"

    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenBlockQuoteTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "blockquote"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenCiteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "cite"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenCodeTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenEmTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "em"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenHeaderTag(ILjava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v0, "style"

    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Level must be between 1 and 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendOpenInlinedQuoteTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "q"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenOrderedListTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "ol"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenParagraphTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenSpanTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "span"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenStrongTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "strong"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenUnorderedListTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "ul"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
