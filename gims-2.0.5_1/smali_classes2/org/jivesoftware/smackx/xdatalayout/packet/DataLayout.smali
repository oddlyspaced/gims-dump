.class public Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "page"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/xdata-layout"


# instance fields
.field public final label:Ljava/lang/String;

.field public final pageLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->pageLayout:Ljava/util/List;

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->walkList(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static walkList(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/packet/Element;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "page"

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/xdata-layout"

    return-object v0
.end method

.method public getPageLayout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->pageLayout:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->getPageLayout()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->walkList(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
