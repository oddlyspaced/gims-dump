.class public Lo/e13;
.super Lo/e33;
.source ""

# interfaces
.implements Lo/n33;
.implements Lo/fy2;


# static fields
.field public static final for:Lo/w23;


# instance fields
.field public do:Lo/f13;

.field public do:Lo/j13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e13$do;

    invoke-direct {v0}, Lo/e13$do;-><init>()V

    sput-object v0, Lo/e13;->for:Lo/w23;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/f13;)V
    .locals 1

    sget-object v0, Lo/e13;->for:Lo/w23;

    invoke-direct {p0, p1, v0}, Lo/e33;-><init>(Ljava/util/Collection;Lo/w23;)V

    iput-object p2, p0, Lo/e13;->do:Lo/f13;

    return-void
.end method

.method public constructor <init>(Lo/f13;)V
    .locals 1

    sget-object v0, Lo/e13;->for:Lo/w23;

    invoke-direct {p0, v0}, Lo/e33;-><init>(Lo/w23;)V

    iput-object p1, p0, Lo/e13;->do:Lo/f13;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/NamedNodeMap;Lo/f13;)V
    .locals 3

    sget-object v0, Lo/e13;->for:Lo/w23;

    invoke-direct {p0, v0}, Lo/e33;-><init>(Lo/w23;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/e33;->if:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/e13;->do:Lo/f13;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-static {p1}, Lo/f13;->import(Lorg/w3c/dom/Node;)Lo/f13;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/e13;-><init>(Lo/f13;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/NodeList;Lo/f13;)V
    .locals 3

    sget-object v0, Lo/e13;->for:Lo/w23;

    invoke-direct {p0, v0}, Lo/e33;-><init>(Lo/w23;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/e33;->if:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/e13;->do:Lo/f13;

    return-void
.end method


# virtual methods
.method public final gcn7VoDGdS()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lo/e33;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lo/e33;->if(I)Lo/s33;

    move-result-object v3

    check-cast v3, Lo/f13;

    iget-object v3, v3, Lo/f13;->do:Lorg/w3c/dom/Node;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public gkUumo3NsN()Lo/j13;
    .locals 1

    iget-object v0, p0, Lo/e13;->do:Lo/j13;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/e13;->do:Lo/f13;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lo/f13;->break()Lo/j13;

    move-result-object v0

    iput-object v0, p0, Lo/e13;->do:Lo/j13;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/e33;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/e33;->if(I)Lo/s33;

    move-result-object v0

    check-cast v0, Lo/f13;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lo/e13;->do:Lo/j13;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lo/e33;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public package([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-class v2, Lo/c43;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lo/i33;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lo/b43;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lo/f33;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-class v2, Lo/y33;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "node"

    :goto_1
    invoke-virtual {p0, p1}, Lo/e13;->r8V2qFtK0b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const-string p1, "string"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public private(Ljava/lang/String;)Lo/e13;
    .locals 6

    new-instance v0, Lo/e13;

    iget-object v1, p0, Lo/e13;->do:Lo/f13;

    invoke-direct {v0, v1}, Lo/e13;-><init>(Lo/f13;)V

    invoke-virtual {p0}, Lo/e33;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lo/e33;->if(I)Lo/s33;

    move-result-object v4

    check-cast v4, Lo/f13;

    instance-of v5, v4, Lo/c13;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lo/c13;

    invoke-virtual {v5, p1, v2}, Lo/c13;->finally(Ljava/lang/String;Lo/yr2;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lo/e33;->finally(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final r8V2qFtK0b(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lo/e33;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "This XML query result can\'t be used as "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, " because for that it had to contain exactly 1 XML node, but it contains "

    aput-object v2, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, " nodes. That is, the constructing XML query has found "

    aput-object v2, v1, p1

    if-nez v0, :cond_0

    const-string p1, "no matches."

    goto :goto_0

    :cond_0
    const-string p1, "multiple matches."

    :goto_0
    const/4 v0, 0x5

    aput-object p1, v1, v0

    return-object v1
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 9

    invoke-virtual {p0}, Lo/e33;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lo/e33;->if(I)Lo/s33;

    move-result-object v0

    check-cast v0, Lo/f13;

    invoke-virtual {v0, p1}, Lo/f13;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "@@"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lo/w03;->do:Lo/w03;

    invoke-virtual {v4}, Lo/w03;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lo/w03;->if:Lo/w03;

    invoke-virtual {v4}, Lo/w03;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lo/w03;->new:Lo/w03;

    invoke-virtual {v4}, Lo/w03;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    invoke-static {p1}, Lo/w03;->do(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lo/u33;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is only applicable to a single XML node, but it was applied on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " XML nodes (multiple matches)."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "an empty list of XML nodes (no matches)."

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
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

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lo/e33;->if(I)Lo/s33;

    move-result-object v3

    check-cast v3, Lo/f13;

    invoke-virtual {v3, p1}, Lo/f13;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v3

    check-cast v3, Lo/c43;

    invoke-interface {v3}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lo/d33;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    invoke-static {p1}, Lo/b13;->do(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "@"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1, v2}, Lo/b13;->if(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "@*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_7
    const-string v3, "*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "**"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lo/e13;->gkUumo3NsN()Lo/j13;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lo/e13;->gcn7VoDGdS()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0, p1}, Lo/j13;->do(Ljava/lang/Object;Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_a
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

    :cond_b
    :goto_4
    new-instance v3, Lo/e13;

    iget-object v4, p0, Lo/e13;->do:Lo/f13;

    invoke-direct {v3, v4}, Lo/e13;-><init>(Lo/f13;)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_d

    invoke-virtual {p0, v4}, Lo/e33;->if(I)Lo/s33;

    move-result-object v5

    check-cast v5, Lo/f13;

    instance-of v6, v5, Lo/c13;

    if-eqz v6, :cond_c

    check-cast v5, Lo/c13;

    invoke-virtual {v5, p1}, Lo/c13;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v5

    check-cast v5, Lo/d43;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lo/d43;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_c

    invoke-interface {v5, v7}, Lo/d43;->if(I)Lo/s33;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/e33;->finally(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lo/e33;->size()I

    move-result p1

    if-ne p1, v2, :cond_e

    invoke-virtual {v3, v1}, Lo/e33;->if(I)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v3
.end method
