.class public abstract Lo/f13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/z33;
.implements Lo/n33;
.implements Lo/d43;
.implements Lo/c23;
.implements Lo/w13;
.implements Lo/fy2;


# static fields
.field public static do:Ljava/lang/Class;

.field public static final do:Ljava/lang/Object;

.field public static final do:Ljava/util/Map;

.field public static do:Lo/j13;

.field public static final do:Lo/x13;


# instance fields
.field public do:Lo/d43;

.field public do:Lo/f13;

.field public final do:Lorg/w3c/dom/Node;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "freemarker.dom"

    invoke-static {v0}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v0

    sput-object v0, Lo/f13;->do:Lo/x13;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/f13;->do:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/f13;->do:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lo/f13;->catch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget-object v0, Lo/f13;->do:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lo/f13;->do:Lo/x13;

    invoke-virtual {v0}, Lo/x13;->native()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/f13;->do:Lo/x13;

    const-string v1, "No XPath support is available."

    invoke-virtual {v0, v1}, Lo/x13;->default(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    return-void
.end method

.method public static catch()V
    .locals 4

    sget-object v0, Lo/f13;->do:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lo/f13;->do:Ljava/lang/Class;

    sput-object v1, Lo/f13;->do:Lo/j13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lo/f13;->super()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lo/f13;->do:Lo/x13;

    const-string v3, "Failed to use Xalan internal XPath support."

    :goto_0
    invoke-virtual {v2, v3, v1}, Lo/x13;->new(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lo/f13;->do:Lo/x13;

    const-string v3, "Failed to use Xalan XPath support."

    goto :goto_0

    :catch_2
    :goto_1
    sget-object v1, Lo/f13;->do:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    :try_start_3
    invoke-static {}, Lo/f13;->const()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_4
    sget-object v2, Lo/f13;->do:Lo/x13;

    const-string v3, "Failed to use Sun internal XPath support. Tip: On Java 9+, you may need Xalan or Jaxen+Saxpath."

    :goto_2
    invoke-virtual {v2, v3, v1}, Lo/x13;->new(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v1

    sget-object v2, Lo/f13;->do:Lo/x13;

    const-string v3, "Failed to use Sun internal XPath support."

    goto :goto_2

    :cond_0
    :goto_3
    sget-object v1, Lo/f13;->do:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_1

    :try_start_5
    invoke-static {}, Lo/f13;->class()V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalAccessError; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_5
    move-exception v1

    :try_start_6
    sget-object v2, Lo/f13;->do:Lo/x13;

    const-string v3, "Failed to use Jaxen XPath support."

    :goto_4
    invoke-virtual {v2, v3, v1}, Lo/x13;->new(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_6
    move-exception v1

    sget-object v2, Lo/f13;->do:Lo/x13;

    const-string v3, "Failed to use Jaxen XPath support."

    goto :goto_4

    :catch_7
    :cond_1
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public static class()V
    .locals 2

    const-string v0, "org.jaxen.dom.DOMXPath"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "o.d13"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/j13;

    sput-object v1, Lo/f13;->do:Lo/j13;

    sget-object v1, Lo/f13;->do:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lo/f13;->do:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/f13;->do:Lo/x13;

    const-string v1, "Using Jaxen classes for XPath support"

    invoke-virtual {v0, v1}, Lo/x13;->for(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static const()V
    .locals 2

    const-string v0, "com.sun.org.apache.xpath.internal.XPath"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "o.i13"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lo/f13;->do:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lo/f13;->do:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/f13;->do:Lo/x13;

    const-string v1, "Using Sun\'s internal Xalan classes for XPath support"

    invoke-virtual {v0, v1}, Lo/x13;->for(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static import(Lorg/w3c/dom/Node;)Lo/f13;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Lo/a13;

    check-cast p0, Lorg/w3c/dom/DocumentType;

    invoke-direct {v0, p0}, Lo/a13;-><init>(Lorg/w3c/dom/DocumentType;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lo/z03;

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-direct {v0, p0}, Lo/z03;-><init>(Lorg/w3c/dom/Document;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lo/h13;

    check-cast p0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-direct {v0, p0}, Lo/h13;-><init>(Lorg/w3c/dom/ProcessingInstruction;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lo/y03;

    check-cast p0, Lorg/w3c/dom/CharacterData;

    invoke-direct {v0, p0}, Lo/y03;-><init>(Lorg/w3c/dom/CharacterData;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lo/x03;

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-direct {v0, p0}, Lo/x03;-><init>(Lorg/w3c/dom/Attr;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lo/c13;

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-direct {v0, p0}, Lo/c13;-><init>(Lorg/w3c/dom/Element;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static super()V
    .locals 2

    const-string v0, "org.apache.xpath.XPath"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "o.k13"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lo/f13;->do:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lo/f13;->do:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/f13;->do:Lo/x13;

    const-string v1, "Using Xalan classes for XPath support"

    invoke-virtual {v0, v1}, Lo/x13;->for(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static this(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lorg/w3c/dom/Text;

    const-string v1, ""

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/w3c/dom/CDATASection;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lo/f13;->this(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-static {p0}, Lo/f13;->this(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p0, Lorg/w3c/dom/CharacterData;

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public MmEVU59Uiz()Lo/z33;
    .locals 1

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lo/f13;->import(Lorg/w3c/dom/Node;)Lo/f13;

    move-result-object v0

    return-object v0
.end method

.method public break()Lo/j13;
    .locals 6

    sget-object v0, Lo/f13;->do:Lo/j13;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    check-cast v1, Lorg/w3c/dom/Document;

    :cond_1
    monitor-enter v1

    :try_start_0
    sget-object v2, Lo/f13;->do:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/j13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v0, :cond_3

    :try_start_1
    sget-object v2, Lo/f13;->do:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/j13;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lo/f13;->do:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_0
    :try_start_3
    sget-object v3, Lo/f13;->do:Lo/x13;

    const-string v4, "Error instantiating xpathSupport class"

    invoke-virtual {v3, v4, v0}, Lo/x13;->else(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v2

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public case()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lo/y33;->JhwFA7sgYj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lo/f13;

    iget-object p1, p1, Lo/f13;->do:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final()Lo/d43;
    .locals 2

    iget-object v0, p0, Lo/f13;->do:Lo/d43;

    if-nez v0, :cond_0

    new-instance v0, Lo/e13;

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/e13;-><init>(Lorg/w3c/dom/NodeList;Lo/f13;)V

    iput-object v0, p0, Lo/f13;->do:Lo/d43;

    :cond_0
    iget-object v0, p0, Lo/f13;->do:Lo/d43;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final if(I)Lo/s33;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public implements()Lo/z33;
    .locals 1

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lo/f13;->import(Lorg/w3c/dom/Node;)Lo/f13;

    move-result-object v0

    return-object v0
.end method

.method public k5YJAF0ohY()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public pLjx3Eq93t()Lo/y33;
    .locals 3

    iget-object v0, p0, Lo/f13;->do:Lo/f13;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    instance-of v2, v1, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/w3c/dom/Attr;

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lo/f13;->import(Lorg/w3c/dom/Node;)Lo/f13;

    move-result-object v0

    iput-object v0, p0, Lo/f13;->do:Lo/f13;

    :cond_1
    iget-object v0, p0, Lo/f13;->do:Lo/f13;

    return-object v0
.end method

.method public package([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    const-class v3, Lo/i33;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lo/b43;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lo/f33;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "XML node values are always strings (text), that is, they can\'t be used as number, date/time/datetime or boolean without explicit conversion (such as someNode?number, someNode?datetime.xs, someNode?date.xs, someNode?time.xs, someNode?boolean)."

    aput-object v1, p1, v0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 3

    const-string v0, "@@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lo/w03;->new:Lo/w03;

    invoke-virtual {v0}, Lo/w03;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/d33;

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lo/f13;->this(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lo/w03;->goto:Lo/w03;

    invoke-virtual {v0}, Lo/w03;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lo/d33;

    invoke-direct {v1, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_2
    sget-object v0, Lo/w03;->this:Lo/w03;

    invoke-virtual {v0}, Lo/w03;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lo/y33;->JhwFA7sgYj()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Lo/d33;

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lo/w03;->do:Lo/w03;

    invoke-virtual {v0}, Lo/w03;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lo/g13;

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lo/g13;-><init>(Lorg/w3c/dom/Node;)V

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-virtual {v0, v1, p1}, Lo/g13;->case(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, Lo/w03;->if:Lo/w03;

    invoke-virtual {v0}, Lo/w03;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lo/g13;

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lo/g13;-><init>(Lorg/w3c/dom/Node;)V

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/g13;->else(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuilder;)V

    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, Lo/w03;->else:Lo/w03;

    invoke-virtual {v0}, Lo/w03;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/f13;->case()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lo/d33;

    invoke-direct {v1, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    invoke-static {p1}, Lo/w03;->do(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not supported for an XML node of type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/f13;->throw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported @@ key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lo/f13;->break()Lo/j13;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {v0, v1, p1}, Lo/j13;->do(Ljava/lang/Object;Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t try to resolve the XML query key, because no XPath support is available. This is either malformed or an XPath expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synchronized()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v4, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    if-ne v0, v2, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method public final throw()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const-string v1, "text"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lo/u33;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown node type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". This should be impossible!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "notation"

    return-object v0

    :pswitch_1
    const-string v0, "document_fragment"

    return-object v0

    :pswitch_2
    const-string v0, "document_type"

    return-object v0

    :pswitch_3
    const-string v0, "document"

    return-object v0

    :pswitch_4
    const-string v0, "comment"

    return-object v0

    :pswitch_5
    const-string v0, "pi"

    return-object v0

    :pswitch_6
    const-string v0, "entity"

    return-object v0

    :pswitch_7
    const-string v0, "entity_reference"

    return-object v0

    :pswitch_8
    return-object v1

    :pswitch_9
    const-string v0, "attribute"

    return-object v0

    :pswitch_a
    const-string v0, "element"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
