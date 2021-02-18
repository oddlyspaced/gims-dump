.class public Lo/i13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j13;


# static fields
.field public static do:Lcom/sun/org/apache/xml/internal/utils/PrefixResolver;


# instance fields
.field public do:Lcom/sun/org/apache/xpath/internal/XPathContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/i13$do;

    invoke-direct {v0}, Lo/i13$do;-><init>()V

    sput-object v0, Lo/i13;->do:Lcom/sun/org/apache/xml/internal/utils/PrefixResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sun/org/apache/xpath/internal/XPathContext;

    invoke-direct {v0}, Lcom/sun/org/apache/xpath/internal/XPathContext;-><init>()V

    iput-object v0, p0, Lo/i13;->do:Lcom/sun/org/apache/xpath/internal/XPathContext;

    return-void
.end method

.method public static if(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/w3c/dom/Node;

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized do(Ljava/lang/Object;Ljava/lang/String;)Lo/s33;
    .locals 7

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/i13;->if(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lo/u33;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot perform an XPath query against a node set of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " nodes. Expecting a single node."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(Note that there is no such restriction if you configure FreeMarker to use Jaxen instead of Xalan.)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lo/u33;

    const-string p2, "Cannot perform an XPath query against an empty node set.(Note that there is no such restriction if you configure FreeMarker to use Jaxen instead of Xalan.)"

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lo/u33;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot perform an XPath query against a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Expecting a single org.w3c.dom.Node."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lo/u33;

    const-string p2, "Cannot perform an XPath query against an empty node set.(Note that there is no such restriction if you configure FreeMarker to use Jaxen instead of Xalan.)"

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lcom/sun/org/apache/xpath/internal/XPath;

    const/4 v2, 0x0

    sget-object v3, Lo/i13;->do:Lcom/sun/org/apache/xml/internal/utils/PrefixResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/sun/org/apache/xpath/internal/XPath;-><init>(Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Lcom/sun/org/apache/xml/internal/utils/PrefixResolver;ILjavax/xml/transform/ErrorListener;)V

    iget-object p2, p0, Lo/i13;->do:Lcom/sun/org/apache/xpath/internal/XPathContext;

    invoke-virtual {p2, p1}, Lcom/sun/org/apache/xpath/internal/XPathContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    move-result p2

    iget-object v0, p0, Lo/i13;->do:Lcom/sun/org/apache/xpath/internal/XPathContext;

    sget-object v1, Lo/i13;->do:Lcom/sun/org/apache/xml/internal/utils/PrefixResolver;

    invoke-virtual {v6, v0, p2, v1}, Lcom/sun/org/apache/xpath/internal/XPath;->execute(Lcom/sun/org/apache/xpath/internal/XPathContext;ILcom/sun/org/apache/xml/internal/utils/PrefixResolver;)Lcom/sun/org/apache/xpath/internal/objects/XObject;

    move-result-object p2

    instance-of v0, p2, Lcom/sun/org/apache/xpath/internal/objects/XNodeSet;

    if-eqz v0, :cond_7

    new-instance v0, Lo/e13;

    invoke-direct {v0, p1}, Lo/e13;-><init>(Lorg/w3c/dom/Node;)V

    iput-object p0, v0, Lo/e13;->do:Lo/j13;

    invoke-virtual {p2}, Lcom/sun/org/apache/xpath/internal/objects/XObject;->nodeset()Lorg/w3c/dom/traversal/NodeIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/traversal/NodeIterator;->nextNode()Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Lo/e33;->finally(Ljava/lang/Object;)V

    :cond_5
    if-nez p2, :cond_4

    invoke-virtual {v0}, Lo/e33;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo/e33;->if(I)Lo/s33;

    move-result-object v0
    :try_end_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_2
    instance-of p1, p2, Lcom/sun/org/apache/xpath/internal/objects/XBoolean;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/sun/org/apache/xpath/internal/objects/XBoolean;

    invoke-virtual {p2}, Lcom/sun/org/apache/xpath/internal/objects/XBoolean;->bool()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lo/f33;->if:Lo/f33;

    goto :goto_0

    :cond_8
    sget-object p1, Lo/f33;->do:Lo/f33;
    :try_end_2
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_3
    instance-of p1, p2, Lcom/sun/org/apache/xpath/internal/objects/XNull;
    :try_end_3
    .catch Ljavax/xml/transform/TransformerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_a
    :try_start_4
    instance-of p1, p2, Lcom/sun/org/apache/xpath/internal/objects/XString;

    if-eqz p1, :cond_b

    new-instance p1, Lo/d33;

    invoke-virtual {p2}, Lcom/sun/org/apache/xpath/internal/objects/XObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/d33;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljavax/xml/transform/TransformerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_b
    :try_start_5
    instance-of p1, p2, Lcom/sun/org/apache/xpath/internal/objects/XNumber;

    if-eqz p1, :cond_c

    new-instance p1, Lo/b33;

    check-cast p2, Lcom/sun/org/apache/xpath/internal/objects/XNumber;

    invoke-virtual {p2}, Lcom/sun/org/apache/xpath/internal/objects/XNumber;->num()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/b33;-><init>(Ljava/lang/Number;)V
    :try_end_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_c
    :try_start_6
    new-instance p1, Lo/u33;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot deal with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljavax/xml/transform/TransformerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p1

    :try_start_7
    new-instance p2, Lo/u33;

    invoke-direct {p2, p1}, Lo/u33;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
