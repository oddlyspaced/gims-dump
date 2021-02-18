.class public Lezvcard/io/html/HCardParser;
.super Lezvcard/io/StreamReader;
.source ""


# instance fields
.field public categories:Lezvcard/property/Categories;

.field public final categoriesName:Ljava/lang/String;

.field public final emailName:Ljava/lang/String;

.field public embeddedVCards:Lorg/jsoup/select/Elements;

.field public final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;"
        }
    .end annotation
.end field

.field public nickname:Lezvcard/property/Nickname;

.field public final pageUrl:Ljava/lang/String;

.field public final telName:Ljava/lang/String;

.field public final urlPropertyName:Ljava/lang/String;

.field public vcard:Lezvcard/VCard;

.field public final vcardElements:Lorg/jsoup/select/Elements;

.field public final vcardElementsIt:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lo/fo3;->if(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lo/fo3;->if(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lo/fo3;->for(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lo/fo3;->for(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lezvcard/util/Gobble;

    invoke-direct {v0, p1}, Lezvcard/util/Gobble;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lezvcard/util/Gobble;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/fo3;->new(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lo/fo3;->try(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const/16 v0, 0x7530

    invoke-static {p1, v0}, Lo/fo3;->else(Ljava/net/URL;I)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Document;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    iput-object p2, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->Vn4PLzVt7O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const-string p2, "vcard"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->IJgKouoXfs(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    invoke-static {p2, v0}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    iput-object p2, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    new-instance p2, Lorg/jsoup/select/Elements;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lorg/jsoup/select/Elements;-><init>([Lorg/jsoup/nodes/Element;)V

    iput-object p2, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    return-void
.end method

.method private parseVCardElement(Lorg/jsoup/nodes/Element;)V
    .locals 2

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    invoke-virtual {v1, v0}, Lezvcard/VCard;->addSource(Ljava/lang/String;)Lezvcard/property/Source;

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e2yXe0LrSZ()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lezvcard/io/html/HCardParser;->visit(Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lezvcard/io/StreamReader;->assignLabels(Lezvcard/VCard;Ljava/util/List;)V

    return-void
.end method

.method private visit(Lorg/jsoup/nodes/Element;)V
    .locals 10

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->trgUkXMArI()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "href"

    invoke-virtual {p1, v5}, Lo/ap3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "(?i)mailto:.*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "(?i)tel:.*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v6, Lezvcard/property/Impp;

    invoke-virtual {v5, v6}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v5

    iget-object v6, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v6}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v5}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lezvcard/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lezvcard/io/html/HCardElement;

    invoke-direct {v6, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    iget-object v7, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v5, v6, v7}, Lezvcard/io/scribe/VCardPropertyScribe;->parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object v5

    iget-object v6, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    invoke-virtual {v6, v5}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    iget-object v5, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    iget-object v6, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v6}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_1
    const-string v5, "category"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    :cond_3
    iget-object v5, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v5, v4}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "x-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v5, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {v5, v4}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v6}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v5}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lezvcard/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Lezvcard/io/html/HCardElement;

    invoke-direct {v7, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    iget-object v8, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v5, v7, v8}, Lezvcard/io/scribe/VCardPropertyScribe;->parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object v5

    iget-object v7, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    iget-object v8, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v8}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    instance-of v7, v5, Lezvcard/property/Label;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    check-cast v5, Lezvcard/property/Label;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    instance-of v7, v5, Lezvcard/property/Nickname;

    if-eqz v7, :cond_8

    check-cast v5, Lezvcard/property/Nickname;

    iget-object v7, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    if-nez v7, :cond_7

    iput-object v5, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    iget-object v7, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    :goto_2
    invoke-virtual {v7, v5}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    :cond_7
    iget-object v7, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    invoke-virtual {v7}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v7, v5, Lezvcard/property/Categories;

    if-eqz v7, :cond_b

    check-cast v5, Lezvcard/property/Categories;

    iget-object v7, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    if-nez v7, :cond_9

    iput-object v5, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    iget-object v7, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    invoke-virtual {v7}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Lezvcard/io/SkipMeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lezvcard/io/CannotParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    iget-object v5, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    invoke-static {p1, v5}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Lezvcard/io/EmbeddedVCardException;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object v5

    iget-object v3, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lezvcard/io/html/HCardParser;

    iget-object v7, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    invoke-direct {v3, p1, v7}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3}, Lezvcard/io/html/HCardParser;->readNext()Lezvcard/VCard;

    move-result-object v7

    invoke-virtual {v4, v7}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    invoke-virtual {v3}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    invoke-virtual {v3}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catch_2
    move-exception v5

    iget-object v6, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    new-instance v7, Lezvcard/io/ParseWarning$Builder;

    iget-object v8, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-direct {v7, v8}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {v7, v5}, Lezvcard/io/ParseWarning$Builder;->message(Lezvcard/io/CannotParseException;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lezvcard/property/RawProperty;

    invoke-virtual {p1}, Lo/ap3;->default()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v4, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    invoke-virtual {v4, v5}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    :catch_3
    move-exception v4

    iget-object v5, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    new-instance v7, Lezvcard/io/ParseWarning$Builder;

    iget-object v8, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    invoke-direct {v7, v8}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    const/16 v8, 0x16

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-virtual {v7, v8, v9}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e2yXe0LrSZ()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lezvcard/io/html/HCardParser;->visit(Lorg/jsoup/nodes/Element;)V

    goto :goto_5

    :cond_d
    return-void
.end method


# virtual methods
.method public _readNext()Lezvcard/VCard;
    .locals 2

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-virtual {v0, v1}, Lezvcard/io/ParseContext;->setVersion(Lezvcard/VCardVersion;)V

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lezvcard/io/html/HCardParser;->parseVCardElement(Lorg/jsoup/nodes/Element;)V

    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public readNext()Lezvcard/VCard;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
