.class public Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smack/packet/StandardExtensionElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static INSTANCE:Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;->INSTANCE:Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/StandardExtensionElement;
    .locals 10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->builder(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object v0

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    add-int v4, v1, v2

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "xmlns:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->addAttributes(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    :cond_4
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->setText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->build()Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->addElement(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    goto :goto_4
.end method
