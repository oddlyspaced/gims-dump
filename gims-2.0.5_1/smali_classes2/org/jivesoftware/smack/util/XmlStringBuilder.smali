.class public Lorg/jivesoftware/smack/util/XmlStringBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;
.implements Lorg/jivesoftware/smack/packet/Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final RIGHT_ANGLE_BRACKET:Ljava/lang/String;


# instance fields
.field public final enclosingNamespace:Ljava/lang/String;

.field public final sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->RIGHT_ANGLE_BRACKET:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->enclosingNamespace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->prelude(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/ExtensionElement;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->prelude(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/NamedElement;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-void
.end method

.method private appendXmlTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->getAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    instance-of v2, v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v1, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->appendXmlTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;->access$100(Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p2, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;->access$100(Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(C)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;II)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;II)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    return-object p0
.end method

.method public append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/util/Collection;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Element;

    invoke-interface {v0, p2}, Lorg/jivesoftware/smack/packet/Element;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    iget-object p1, p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Lorg/jivesoftware/smack/util/LazyStringBuilder;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    return-object p0
.end method

.method public attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object p1

    const-string v0, "=\'"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escapeAttributeValue(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    return-object p0
.end method

.method public attribute(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-static {p2}, Lo/xq3;->goto(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->charAt(I)C

    move-result p1

    return p1
.end method

.method public closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    return-object p0
.end method

.method public condAttribute(ZLjava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public condEmptyElement(ZLjava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public element(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public element(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public element(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-static {p2}, Lo/xq3;->goto(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/packet/Element;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public emptyElement(Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public escape(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    return-object p0
.end method

.method public escapeAttributeValue(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXmlAttributeApos(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    return-object p0
.end method

.method public escapedElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    return-object p0
.end method

.method public halfOpenElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public optAppend(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->enclosingNamespace:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/packet/Element;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optAttribute(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object p1

    const-string p2, "=\'true\'"

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optBooleanAttributeDefaultTrue(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object p1

    const-string p2, "=\'false\'"

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optElement(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optElement(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/packet/Element;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optEscape(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-ltz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    if-ltz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optLongAttribute(Ljava/lang/String;Ljava/lang/Long;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public optXmlLangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method

.method public prelude(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public prelude(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->prelude(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public rightAngelBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    sget-object v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;->RIGHT_ANGLE_BRACKET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    return-object p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->appendXmlTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public write(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->getAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    instance-of v2, v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v1, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->write(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;->access$100(Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;->access$100(Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    const-string v0, "xml:lang"

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->enclosingNamespace:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder$XmlNsAttribute;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/util/XmlStringBuilder$1;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p0
.end method
