.class public Lezvcard/io/xml/XCardNamespaceContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# instance fields
.field public final ns:Ljava/lang/String;

.field public final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/VCardVersion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/xml/XCardNamespaceContext;->ns:Ljava/lang/String;

    iput-object p2, p0, Lezvcard/io/xml/XCardNamespaceContext;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardNamespaceContext;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezvcard/io/xml/XCardNamespaceContext;->ns:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardNamespaceContext;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardNamespaceContext;->ns:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezvcard/io/xml/XCardNamespaceContext;->prefix:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/xml/XCardNamespaceContext;->ns:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lezvcard/io/xml/XCardNamespaceContext;->prefix:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
